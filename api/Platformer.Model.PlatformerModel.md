---
title: "Class PlatformerModel"
sidebar_label: "PlatformerModel"
---
# <a id="Platformer_Model_PlatformerModel"></a> Class PlatformerModel

Namespace: [Platformer.Model](Platformer.Model.md)  
Assembly: DocFxProject.dll  

The main model containing needed data to implement a platformer style 
game. This class should only contain data, and methods that operate 
on the data. It is initialised with data in the GameController class.

```csharp
[Serializable]
public class PlatformerModel
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[PlatformerModel](Platformer.Model.PlatformerModel.md)

#### Inherited Members

[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring)

## Fields

### <a id="Platformer_Model_PlatformerModel_jumpDeceleration"></a> jumpDeceleration

A global jump modifier applied to slow down an active jump when 
the user releases the jump input.

```csharp
public float jumpDeceleration
```

#### Field Value

 [float](https://learn.microsoft.com/dotnet/api/system.single)

### <a id="Platformer_Model_PlatformerModel_jumpModifier"></a> jumpModifier

A global jump modifier applied to all initial jump velocities.

```csharp
public float jumpModifier
```

#### Field Value

 [float](https://learn.microsoft.com/dotnet/api/system.single)

### <a id="Platformer_Model_PlatformerModel_player"></a> player

The main component which controls the player sprite, controlled 
by the user.

```csharp
public PlayerController player
```

#### Field Value

 [PlayerController](Platformer.Mechanics.PlayerController.md)

### <a id="Platformer_Model_PlatformerModel_spawnPoint"></a> spawnPoint

The spawn point in the scene.

```csharp
public Transform spawnPoint
```

#### Field Value

 Transform

### <a id="Platformer_Model_PlatformerModel_virtualCamera"></a> virtualCamera

The virtual camera in the scene.

```csharp
public CinemachineVirtualCamera virtualCamera
```

#### Field Value

 CinemachineVirtualCamera

