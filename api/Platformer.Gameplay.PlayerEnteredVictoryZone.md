---
title: "Class PlayerEnteredVictoryZone"
sidebar_label: "PlayerEnteredVictoryZone"
---
# <a id="Platformer_Gameplay_PlayerEnteredVictoryZone"></a> Class PlayerEnteredVictoryZone

Namespace: [Platformer.Gameplay](Platformer.Gameplay.md)  
Assembly: DocFxProject.dll  

This event is triggered when the player character enters a trigger with a VictoryZone component.

```csharp
public class PlayerEnteredVictoryZone : Simulation.Event<PlayerEnteredVictoryZone>, IComparable<Simulation.Event>
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Simulation.Event](Platformer.Core.Simulation.Event.md) ← 
[Simulation.Event<PlayerEnteredVictoryZone\>](Platformer.Core.Simulation.Event\-1.md) ← 
[PlayerEnteredVictoryZone](Platformer.Gameplay.PlayerEnteredVictoryZone.md)

#### Implements

[IComparable<Simulation.Event\>](https://learn.microsoft.com/dotnet/api/system.icomparable\-1)

#### Inherited Members

[Simulation.Event<PlayerEnteredVictoryZone\>.OnExecute](Platformer.Core.Simulation.Event\-1.md\#Platformer\_Core\_Simulation\_Event\_1\_OnExecute), 
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

### <a id="Platformer_Gameplay_PlayerEnteredVictoryZone_victoryZone"></a> victoryZone

```csharp
public VictoryZone victoryZone
```

#### Field Value

 [VictoryZone](Platformer.Mechanics.VictoryZone.md)

## Methods

### <a id="Platformer_Gameplay_PlayerEnteredVictoryZone_Execute"></a> Execute\(\)

```csharp
public override void Execute()
```

