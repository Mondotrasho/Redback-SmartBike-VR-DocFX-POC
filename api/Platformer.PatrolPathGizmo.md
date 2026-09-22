---
title: "Class PatrolPathGizmo"
sidebar_label: "PatrolPathGizmo"
---
# <a id="Platformer_PatrolPathGizmo"></a> Class PatrolPathGizmo

Namespace: [Platformer](Platformer.md)  
Assembly: DocFxProject.dll  

```csharp
[CustomEditor(typeof(PatrolPath))]
public class PatrolPathGizmo : Editor
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
Object ← 
ScriptableObject ← 
Editor ← 
[PatrolPathGizmo](Platformer.PatrolPathGizmo.md)

#### Inherited Members

[Editor.SaveChanges\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.SaveChanges.html), 
[Editor.DiscardChanges\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.DiscardChanges.html), 
[Editor.CreateEditorWithContext\(Object\[\], Object, Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.CreateEditorWithContext.html), 
Editor.CreateEditorWithContext\(Object\[\], Object\), 
[Editor.CreateCachedEditorWithContext\(Object, Object, Type, ref Editor\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.CreateCachedEditorWithContext.html), 
[Editor.CreateCachedEditorWithContext\(Object\[\], Object, Type, ref Editor\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.CreateCachedEditorWithContext.html), 
[Editor.CreateCachedEditor\(Object, Type, ref Editor\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.CreateCachedEditor.html), 
[Editor.CreateCachedEditor\(Object\[\], Type, ref Editor\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.CreateCachedEditor.html), 
Editor.CreateEditor\(Object\), 
[Editor.CreateEditor\(Object, Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.CreateEditor.html), 
Editor.CreateEditor\(Object\[\]\), 
[Editor.CreateEditor\(Object\[\], Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.CreateEditor.html), 
[Editor.DrawPropertiesExcluding\(SerializedObject, params string\[\]\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.DrawPropertiesExcluding.html), 
[Editor.DrawDefaultInspector\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.DrawDefaultInspector.html), 
[Editor.Repaint\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.Repaint.html), 
[Editor.OnInspectorGUI\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.OnInspectorGUI.html), 
[Editor.CreateInspectorGUI\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.CreateInspectorGUI.html), 
[Editor.RequiresConstantRepaint\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.RequiresConstantRepaint.html), 
[Editor.DrawHeader\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.DrawHeader.html), 
[Editor.OnHeaderGUI\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.OnHeaderGUI.html), 
[Editor.ShouldHideOpenButton\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.ShouldHideOpenButton.html), 
[Editor.DrawFoldoutInspector\(Object, ref Editor\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.DrawFoldoutInspector.html), 
[Editor.HasPreviewGUI\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.HasPreviewGUI.html), 
[Editor.GetPreviewTitle\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.GetPreviewTitle.html), 
[Editor.RenderStaticPreview\(string, Object\[\], int, int\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.RenderStaticPreview.html), 
[Editor.OnPreviewGUI\(Rect, GUIStyle\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.OnPreviewGUI.html), 
[Editor.OnInteractivePreviewGUI\(Rect, GUIStyle\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.OnInteractivePreviewGUI.html), 
[Editor.OnPreviewSettings\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.OnPreviewSettings.html), 
[Editor.GetInfoString\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.GetInfoString.html), 
[Editor.DrawPreview\(Rect\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.DrawPreview.html), 
[Editor.ReloadPreviewInstances\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.ReloadPreviewInstances.html), 
[Editor.UseDefaultMargins\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.UseDefaultMargins.html), 
[Editor.MoveNextTarget\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.MoveNextTarget.html), 
[Editor.ResetTarget\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.ResetTarget.html), 
[Editor.hasUnsavedChanges](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor-hasUnsavedChanges.html), 
[Editor.saveChangesMessage](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor-saveChangesMessage.html), 
[Editor.target](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor-target.html), 
[Editor.targets](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor-targets.html), 
[Editor.serializedObject](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor-serializedObject.html), 
[Editor.finishedDefaultHeaderGUI](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Editor.finishedDefaultHeaderGUI.html), 
[ScriptableObject.SetDirty\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/ScriptableObject.SetDirty.html), 
[ScriptableObject.CreateInstance\(string\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/ScriptableObject.CreateInstance.html), 
[ScriptableObject.CreateInstance\(Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/ScriptableObject.CreateInstance.html), 
[ScriptableObject.CreateInstance<T\>\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/ScriptableObject.CreateInstance.html), 
[Object.GetInstanceID\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.GetInstanceID.html), 
[Object.GetHashCode\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.GetHashCode.html), 
[Object.Equals\(object\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Equals.html), 
[Object.InstantiateAsync<T\>\(T\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.InstantiateAsync.html), 
[Object.InstantiateAsync<T\>\(T, Transform\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.InstantiateAsync.html), 
[Object.InstantiateAsync<T\>\(T, Vector3, Quaternion\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.InstantiateAsync.html), 
[Object.InstantiateAsync<T\>\(T, Transform, Vector3, Quaternion\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.InstantiateAsync.html), 
[Object.InstantiateAsync<T\>\(T, int\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.InstantiateAsync.html), 
[Object.InstantiateAsync<T\>\(T, int, Transform\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.InstantiateAsync.html), 
[Object.InstantiateAsync<T\>\(T, int, Vector3, Quaternion\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.InstantiateAsync.html), 
[Object.InstantiateAsync<T\>\(T, int, ReadOnlySpan<Vector3\>, ReadOnlySpan<Quaternion\>\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.InstantiateAsync.html), 
[Object.InstantiateAsync<T\>\(T, int, Transform, Vector3, Quaternion\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.InstantiateAsync.html), 
[Object.InstantiateAsync<T\>\(T, int, Transform, ReadOnlySpan<Vector3\>, ReadOnlySpan<Quaternion\>\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.InstantiateAsync.html), 
[Object.Instantiate\(Object, Vector3, Quaternion\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Instantiate.html), 
[Object.Instantiate\(Object, Vector3, Quaternion, Transform\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Instantiate.html), 
[Object.Instantiate\(Object\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Instantiate.html), 
[Object.Instantiate\(Object, Scene\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Instantiate.html), 
[Object.Instantiate\(Object, Transform\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Instantiate.html), 
[Object.Instantiate\(Object, Transform, bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Instantiate.html), 
[Object.Instantiate<T\>\(T\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Instantiate.html), 
[Object.Instantiate<T\>\(T, Vector3, Quaternion\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Instantiate.html), 
[Object.Instantiate<T\>\(T, Vector3, Quaternion, Transform\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Instantiate.html), 
[Object.Instantiate<T\>\(T, Transform\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Instantiate.html), 
[Object.Instantiate<T\>\(T, Transform, bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Instantiate.html), 
[Object.Destroy\(Object, float\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.Destroy.html), 
Object.Destroy\(Object\), 
[Object.DestroyImmediate\(Object, bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.DestroyImmediate.html), 
Object.DestroyImmediate\(Object\), 
[Object.FindObjectsOfType\(Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectsOfType.html), 
[Object.FindObjectsOfType\(Type, bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectsOfType.html), 
[Object.FindObjectsByType\(Type, FindObjectsSortMode\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectsByType.html), 
[Object.FindObjectsByType\(Type, FindObjectsInactive, FindObjectsSortMode\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectsByType.html), 
[Object.DontDestroyOnLoad\(Object\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.DontDestroyOnLoad.html), 
[Object.DestroyObject\(Object, float\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.DestroyObject.html), 
Object.DestroyObject\(Object\), 
[Object.FindSceneObjectsOfType\(Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindSceneObjectsOfType.html), 
[Object.FindObjectsOfTypeIncludingAssets\(Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectsOfTypeIncludingAssets.html), 
[Object.FindObjectsOfType<T\>\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectsOfType.html), 
[Object.FindObjectsByType<T\>\(FindObjectsSortMode\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectsByType.html), 
[Object.FindObjectsOfType<T\>\(bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectsOfType.html), 
[Object.FindObjectsByType<T\>\(FindObjectsInactive, FindObjectsSortMode\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectsByType.html), 
[Object.FindObjectOfType<T\>\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectOfType.html), 
[Object.FindObjectOfType<T\>\(bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectOfType.html), 
[Object.FindFirstObjectByType<T\>\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindFirstObjectByType.html), 
[Object.FindAnyObjectByType<T\>\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindAnyObjectByType.html), 
[Object.FindFirstObjectByType<T\>\(FindObjectsInactive\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindFirstObjectByType.html), 
[Object.FindAnyObjectByType<T\>\(FindObjectsInactive\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindAnyObjectByType.html), 
[Object.FindObjectsOfTypeAll\(Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectsOfTypeAll.html), 
[Object.FindObjectOfType\(Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectOfType.html), 
[Object.FindFirstObjectByType\(Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindFirstObjectByType.html), 
[Object.FindAnyObjectByType\(Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindAnyObjectByType.html), 
[Object.FindObjectOfType\(Type, bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindObjectOfType.html), 
[Object.FindFirstObjectByType\(Type, FindObjectsInactive\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindFirstObjectByType.html), 
[Object.FindAnyObjectByType\(Type, FindObjectsInactive\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.FindAnyObjectByType.html), 
[Object.ToString\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object.ToString.html), 
[Object.name](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object-name.html), 
[Object.hideFlags](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Object-hideFlags.html), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring)

## Methods

### <a id="Platformer_PatrolPathGizmo_OnSceneGUI"></a> OnSceneGUI\(\)

```csharp
public void OnSceneGUI()
```

