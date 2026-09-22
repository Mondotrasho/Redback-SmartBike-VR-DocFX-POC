---
title: "Class PlayerTokenCollision"
sidebar_label: "PlayerTokenCollision"
---
# <a id="Platformer_Gameplay_PlayerTokenCollision"></a> Class PlayerTokenCollision

Namespace: [Platformer.Gameplay](Platformer.Gameplay.md)  
Assembly: DocFxProject.dll  

Fired when a player collides with a token.

```csharp
public class PlayerTokenCollision : Simulation.Event<PlayerTokenCollision>, IComparable<Simulation.Event>
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Simulation.Event](Platformer.Core.Simulation.Event.md) ← 
[Simulation.Event<PlayerTokenCollision\>](Platformer.Core.Simulation.Event\-1.md) ← 
[PlayerTokenCollision](Platformer.Gameplay.PlayerTokenCollision.md)

#### Implements

[IComparable<Simulation.Event\>](https://learn.microsoft.com/dotnet/api/system.icomparable\-1)

#### Inherited Members

[Simulation.Event<PlayerTokenCollision\>.OnExecute](Platformer.Core.Simulation.Event\-1.md\#Platformer\_Core\_Simulation\_Event\_1\_OnExecute), 
[Simulation.Event.CompareTo\(Simulation.Event\)](Platformer.Core.Simulation.Event.md\#Platformer\_Core\_Simulation\_Event\_CompareTo\_Platformer\_Core\_Simulation\_Event\_), 
[Simulation.Event.Execute\(\)](Platformer.Core.Simulation.Event.md\#Platformer\_Core\_Simulation\_Event\_Execute), 
[Simulation.Event.Precondition\(\)](Platformer.Core.Simulation.Event.md\#Platformer\_Core\_Simulation\_Event\_Precondition), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring)

## Fields

### <a id="Platformer_Gameplay_PlayerTokenCollision_player"></a> player

```csharp
public PlayerController player
```

#### Field Value

 [PlayerController](Platformer.Mechanics.PlayerController.md)

### <a id="Platformer_Gameplay_PlayerTokenCollision_token"></a> token

```csharp
public TokenInstance token
```

#### Field Value

 [TokenInstance](Platformer.Mechanics.TokenInstance.md)

## Methods

### <a id="Platformer_Gameplay_PlayerTokenCollision_Execute"></a> Execute\(\)

```csharp
public override void Execute()
```

