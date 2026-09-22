---
title: "Class Simulation.Event"
sidebar_label: "Simulation.Event"
---
# <a id="Platformer_Core_Simulation_Event"></a> Class Simulation.Event

Namespace: [Platformer.Core](Platformer.Core.md)  
Assembly: DocFxProject.dll  

An event is something that happens at a point in time in a simulation.
The Precondition method is used to check if the event should be executed,
as conditions may have changed in the simulation since the event was 
originally scheduled.

```csharp
public abstract class Simulation.Event : IComparable<Simulation.Event>
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Simulation.Event](Platformer.Core.Simulation.Event.md)

#### Derived

[Simulation.Event<T\>](Platformer.Core.Simulation.Event\-1.md)

#### Implements

[IComparable<Simulation.Event\>](https://learn.microsoft.com/dotnet/api/system.icomparable\-1)

#### Inherited Members

[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring)

## Methods

### <a id="Platformer_Core_Simulation_Event_CompareTo_Platformer_Core_Simulation_Event_"></a> CompareTo\(Event\)

Compares the current instance with another object of the same type and returns an integer that indicates whether the current instance precedes, follows, or occurs in the same position in the sort order as the other object.

```csharp
public int CompareTo(Simulation.Event other)
```

#### Parameters

`other` [Simulation](Platformer.Core.Simulation.md).[Event](Platformer.Core.Simulation.Event.md)

An object to compare with this instance.

#### Returns

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

A value that indicates the relative order of the objects being compared. The return value has these meanings:  
  Value  

  Meaning  

  Less than zero  

  This instance precedes <code class="paramref">other</code> in the sort order.  

  Zero  

  This instance occurs in the same position in the sort order as <code class="paramref">other</code>.  

  Greater than zero  

  This instance follows <code class="paramref">other</code> in the sort order.

### <a id="Platformer_Core_Simulation_Event_Execute"></a> Execute\(\)

```csharp
public abstract void Execute()
```

### <a id="Platformer_Core_Simulation_Event_Precondition"></a> Precondition\(\)

```csharp
public virtual bool Precondition()
```

#### Returns

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

