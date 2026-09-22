---
title: "Class HealthIsZero"
sidebar_label: "HealthIsZero"
---
# <a id="Platformer_Gameplay_HealthIsZero"></a> Class HealthIsZero

Namespace: [Platformer.Gameplay](Platformer.Gameplay.md)  
Assembly: DocFxProject.dll  

Fired when the player health reaches 0. This usually would result in a 
PlayerDeath event.

```csharp
public class HealthIsZero : Simulation.Event<HealthIsZero>, IComparable<Simulation.Event>
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Simulation.Event](Platformer.Core.Simulation.Event.md) ← 
[Simulation.Event<HealthIsZero\>](Platformer.Core.Simulation.Event\-1.md) ← 
[HealthIsZero](Platformer.Gameplay.HealthIsZero.md)

#### Implements

[IComparable<Simulation.Event\>](https://learn.microsoft.com/dotnet/api/system.icomparable\-1)

#### Inherited Members

[Simulation.Event<HealthIsZero\>.OnExecute](Platformer.Core.Simulation.Event\-1.md\#Platformer\_Core\_Simulation\_Event\_1\_OnExecute), 
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

### <a id="Platformer_Gameplay_HealthIsZero_health"></a> health

```csharp
public Health health
```

#### Field Value

 [Health](Platformer.Mechanics.Health.md)

## Methods

### <a id="Platformer_Gameplay_HealthIsZero_Execute"></a> Execute\(\)

```csharp
public override void Execute()
```

