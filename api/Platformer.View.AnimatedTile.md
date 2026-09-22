---
title: "Class AnimatedTile"
sidebar_label: "AnimatedTile"
---
# <a id="Platformer_View_AnimatedTile"></a> Class AnimatedTile

Namespace: [Platformer.View](Platformer.View.md)  
Assembly: DocFxProject.dll  

```csharp
[Serializable]
[CreateAssetMenu(fileName = "New Animated Tile", menuName = "Tiles/Animated Tile")]
public class AnimatedTile : TileBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
Object ← 
ScriptableObject ← 
TileBase ← 
[AnimatedTile](Platformer.View.AnimatedTile.md)

#### Inherited Members

[TileBase.RefreshTile\(Vector3Int, ITilemap\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Tilemaps.TileBase.RefreshTile.html), 
[TileBase.GetTileData\(Vector3Int, ITilemap, ref TileData\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Tilemaps.TileBase.GetTileData.html), 
[TileBase.GetTileAnimationData\(Vector3Int, ITilemap, ref TileAnimationData\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Tilemaps.TileBase.GetTileAnimationData.html), 
[TileBase.StartUp\(Vector3Int, ITilemap, GameObject\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Tilemaps.TileBase.StartUp.html), 
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

## Fields

### <a id="Platformer_View_AnimatedTile_m_AnimatedSprites"></a> m\_AnimatedSprites

```csharp
public Sprite[] m_AnimatedSprites
```

#### Field Value

 Sprite\[\]

### <a id="Platformer_View_AnimatedTile_m_AnimationStartTime"></a> m\_AnimationStartTime

```csharp
public float m_AnimationStartTime
```

#### Field Value

 [float](https://learn.microsoft.com/dotnet/api/system.single)

### <a id="Platformer_View_AnimatedTile_m_MaxSpeed"></a> m\_MaxSpeed

```csharp
public float m_MaxSpeed
```

#### Field Value

 [float](https://learn.microsoft.com/dotnet/api/system.single)

### <a id="Platformer_View_AnimatedTile_m_MinSpeed"></a> m\_MinSpeed

```csharp
public float m_MinSpeed
```

#### Field Value

 [float](https://learn.microsoft.com/dotnet/api/system.single)

### <a id="Platformer_View_AnimatedTile_m_TileColliderType"></a> m\_TileColliderType

```csharp
public Tile.ColliderType m_TileColliderType
```

#### Field Value

 Tile.ColliderType

## Methods

### <a id="Platformer_View_AnimatedTile_GetTileAnimationData_UnityEngine_Vector3Int_UnityEngine_Tilemaps_ITilemap_UnityEngine_Tilemaps_TileAnimationData__"></a> GetTileAnimationData\(Vector3Int, ITilemap, ref TileAnimationData\)

```csharp
public override bool GetTileAnimationData(Vector3Int location, ITilemap tileMap, ref TileAnimationData tileAnimationData)
```

#### Parameters

`location` Vector3Int

`tileMap` ITilemap

`tileAnimationData` TileAnimationData

#### Returns

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="Platformer_View_AnimatedTile_GetTileData_UnityEngine_Vector3Int_UnityEngine_Tilemaps_ITilemap_UnityEngine_Tilemaps_TileData__"></a> GetTileData\(Vector3Int, ITilemap, ref TileData\)

```csharp
public override void GetTileData(Vector3Int location, ITilemap tileMap, ref TileData tileData)
```

#### Parameters

`location` Vector3Int

`tileMap` ITilemap

`tileData` TileData

