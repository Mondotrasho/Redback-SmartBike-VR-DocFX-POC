---
title: "Class PatrolPath.Mover"
sidebar_label: "PatrolPath.Mover"
---
# <a id="Platformer_Mechanics_PatrolPath_Mover"></a> Class PatrolPath.Mover

Namespace: [Platformer.Mechanics](Platformer.Mechanics.md)  
Assembly: DocFxProject.dll  

The Mover class oscillates between start and end points of a path at a defined speed.

```csharp
public class PatrolPath.Mover
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[PatrolPath.Mover](Platformer.Mechanics.PatrolPath.Mover.md)

#### Inherited Members

[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring)

## Constructors

### <a id="Platformer_Mechanics_PatrolPath_Mover__ctor_Platformer_Mechanics_PatrolPath_System_Single_"></a> Mover\(PatrolPath, float\)

```csharp
public Mover(PatrolPath path, float speed)
```

#### Parameters

`path` [PatrolPath](Platformer.Mechanics.PatrolPath.md)

`speed` [float](https://learn.microsoft.com/dotnet/api/system.single)

## Properties

### <a id="Platformer_Mechanics_PatrolPath_Mover_Position"></a> Position

Get the position of the mover for the current frame.

```csharp
public Vector2 Position { get; }
```

#### Property Value

 Vector2

