param(
    [string]$ProjectPath = $PSScriptRoot
)

$ErrorActionPreference = "Stop"
$ProjectPath = [System.IO.Path]::GetFullPath($ProjectPath)

# Read the Unity version used by the project. This is used to locate the
# matching local Unity assemblies and the Unity API xref map.
$versionFile = Join-Path $ProjectPath "ProjectSettings\ProjectVersion.txt"

if (-not (Test-Path -LiteralPath $versionFile -PathType Leaf)) {
    throw "Could not find ProjectSettings\ProjectVersion.txt."
}

$versionLine = Get-Content $versionFile |
    Where-Object { $_ -match '^m_EditorVersion:\s*(.+)$' } |
    Select-Object -First 1

if (-not $versionLine) {
    throw "Could not read the Unity version from ProjectVersion.txt."
}

$unityVersion = ($versionLine -replace '^m_EditorVersion:\s*', '').Trim()

if ($unityVersion -notmatch '^(\d+\.\d+)') {
    throw "Could not determine the Unity release stream from '$unityVersion'."
}

$unityStream = $Matches[1]

# DocFX compiles the project source outside the Unity editor, so it needs
# the matching Unity managed assemblies to resolve UnityEngine types.
$defaultManaged =
    "C:\Program Files\Unity\Hub\Editor\$unityVersion\Editor\Data\Managed\UnityEngine"

if (Test-Path -LiteralPath $defaultManaged -PathType Container) {
    $env:UNITY_MANAGED_PATH = $defaultManaged
    Write-Host "Using Unity references: $defaultManaged"
}
elseif (-not $env:UNITY_MANAGED_PATH) {
    Write-Warning "Unity managed DLLs were not found at the default Unity Hub path."
    Write-Warning "Set UNITY_MANAGED_PATH if Unity is installed elsewhere."
}

$generatedRoot = Join-Path $ProjectPath "docs-generated"
$rawOutput = Join-Path $generatedRoot "docfx-raw"
$apiOutput = Join-Path $generatedRoot "api"
$xrefMap = Join-Path $generatedRoot "unity-xrefmap.yml"

Push-Location $ProjectPath

try {
    # Restore the DocFX version pinned in .config/dotnet-tools.json.
    Write-Host ""
    Write-Host "Restoring documentation tools..."
    dotnet tool restore

    if ($LASTEXITCODE -ne 0) {
        throw "dotnet tool restore failed with exit code $LASTEXITCODE."
    }

    # Start from clean generated directories so removed APIs cannot leave
    # stale Markdown behind.
    if (Test-Path -LiteralPath $rawOutput) {
        Remove-Item -Recurse -Force $rawOutput
    }

    if (Test-Path -LiteralPath $apiOutput) {
        Remove-Item -Recurse -Force $apiOutput
    }

    New-Item -ItemType Directory -Force -Path $generatedRoot | Out-Null

    # Use the same Unity API reference map as the GitHub Actions build.
    $xrefUrl =
        "https://normanderwan.github.io/UnityXrefMaps/$unityStream/xrefmap.yml"

    Write-Host ""
    Write-Host "Downloading Unity API xref map for $unityStream..."

    Invoke-WebRequest `
        -Uri $xrefUrl `
        -OutFile $xrefMap

    # Generate the raw API Markdown with DocFX.
    Write-Host ""
    Write-Host "Generating raw DocFX Markdown..."

    dotnet docfx metadata Documentation\docfx.json

    if ($LASTEXITCODE -ne 0) {
        throw "DocFX generation failed with exit code $LASTEXITCODE."
    }

    # Apply the same Docusaurus compatibility and external-reference
    # processing used by the CI workflow.
    Write-Host ""
    Write-Host "Preparing Docusaurus API Markdown..."

    & ".\Documentation\tools\postprocess-docfx.ps1" `
        -InputDir $rawOutput `
        -OutputDir $apiOutput `
        -UnityXrefMapPath $xrefMap `
        -StripKindPrefix

    if (-not (Test-Path -LiteralPath $apiOutput -PathType Container)) {
        throw "Post-processing completed without creating '$apiOutput'."
    }

    $generatedMarkdown = @(
        Get-ChildItem `
            -Path $apiOutput `
            -Recurse `
            -Filter *.md `
            -File
    )

    if ($generatedMarkdown.Count -eq 0) {
        throw "No Docusaurus-ready Markdown was generated."
    }

    Write-Host ""
    Write-Host "Generated API Markdown:" -ForegroundColor Green
    Write-Host "  $apiOutput"
    Write-Host ""

    foreach ($file in $generatedMarkdown) {
        Write-Host "  $($file.FullName)"
    }

    Write-Host ""
    Write-Host "Documentation build complete." -ForegroundColor Green
}
finally {
    Pop-Location
}
