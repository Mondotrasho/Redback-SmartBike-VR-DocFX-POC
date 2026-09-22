---
title: "Class EnemyDeath"
sidebar_label: "EnemyDeath"
---
# <a id="Platformer_Gameplay_EnemyDeath"></a> Class EnemyDeath

Namespace: [Platformer.Gameplay](Platformer.Gameplay.md)  
Assembly: DocFxProject.dll  

Fired when the health component on an enemy has a hitpoint value of  0.

```csharp
public class EnemyDeath : Simulation.Event<EnemyDeath>, IComparable<Simulation.Event>
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Simulation.Event](Platformer.Core.Simulation.Event.md) ← 
[Simulation.Event<EnemyDeath\>](Platformer.Core.Simulation.Event\-1.md) ← 
[EnemyDeath](Platformer.Gameplay.EnemyDeath.md)

#### Implements

[IComparable<Simulation.Event\>](https://learn.microsoft.com/dotnet/api/system.icomparable\-1)

#### Inherited Members

[Simulation.Event<EnemyDeath\>.OnExecute](Platformer.Core.Simulation.Event\-1.md\#Platformer\_Core\_Simulation\_Event\_1\_OnExecute), 
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

### <a id="Platformer_Gameplay_EnemyDeath_enemy"></a> enemy

```csharp
public EnemyController enemy
```

#### Field Value

 [EnemyController](Platformer.Mechanics.EnemyController.md)

## Methods

### <a id="Platformer_Gameplay_EnemyDeath_Execute"></a> Execute\(\)

```csharp
public override void Execute()
```

