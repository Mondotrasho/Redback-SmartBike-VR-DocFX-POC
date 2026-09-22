# Redback SmartBike VR - DocFX POC

Proof of concept for generating Docusaurus-ready API documentation from Unity C# source and XML documentation comments.

This repository tests the generation side of the SmartBike VR documentation pipeline.

The pipeline:

1. reads the Unity version used by the project;
2. obtains the Unity assemblies required for DocFX metadata generation;
3. generates raw API Markdown with DocFX;
4. post-processes the Markdown for Docusaurus;
5. resolves external API references used by the generated documentation; and
6. publishes generated output to the `api-docs` branch.

## Local build

From the repository root:

```powershell
.\build-docs-local.ps1
