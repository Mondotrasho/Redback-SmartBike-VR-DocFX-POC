---
title: "Class Simulation"
sidebar_label: "Simulation"
---
# <a id="Platformer_Core_Simulation"></a> Class Simulation

Namespace: [Platformer.Core](Platformer.Core.md)  
Assembly: DocFxProject.dll  

The Simulation class implements the discrete event simulator pattern.
Events are pooled, with a default capacity of 4 instances.

```csharp
public static class Simulation
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Simulation](Platformer.Core.Simulation.md)

#### Inherited Members

[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring)

## Methods

### <a id="Platformer_Core_Simulation_Clear"></a> Clear\(\)

Clear all pending events and reset the tick to 0.

```csharp
public static void Clear()
```

### <a id="Platformer_Core_Simulation_DestroyModel__1"></a> DestroyModel<T\>\(\)

Destroy the simulation model instance for a class.

```csharp
public static void DestroyModel<T>() where T : class, new()
```

#### Type Parameters

`T` 

### <a id="Platformer_Core_Simulation_GetModel__1"></a> GetModel<T\>\(\)

Return the simulation model instance for a class.

```csharp
public static T GetModel<T>() where T : class, new()
```

#### Returns

 T

#### Type Parameters

`T` 

### <a id="Platformer_Core_Simulation_New__1"></a> New<T\>\(\)

Create a new event of type T and return it, but do not schedule it.

```csharp
public static T New<T>() where T : Simulation.Event, new()
```

#### Returns

 T

#### Type Parameters

`T` 

### <a id="Platformer_Core_Simulation_Reschedule__1___0_System_Single_"></a> Reschedule<T\>\(T, float\)

Reschedule an existing event for a future tick, and return it.

```csharp
public static T Reschedule<T>(T ev, float tick) where T : Simulation.Event, new()
```

#### Parameters

`ev` T

`tick` [float](https://learn.microsoft.com/dotnet/api/system.single)

Tick.

#### Returns

 T

The event.

#### Type Parameters

`T` 

The event type parameter.

### <a id="Platformer_Core_Simulation_Schedule__1_System_Single_"></a> Schedule<T\>\(float\)

Schedule an event for a future tick, and return it.

```csharp
public static T Schedule<T>(float tick = 0) where T : Simulation.Event, new()
```

#### Parameters

`tick` [float](https://learn.microsoft.com/dotnet/api/system.single)

Tick.

#### Returns

 T

The event.

#### Type Parameters

`T` 

The event type parameter.

### <a id="Platformer_Core_Simulation_SetModel__1___0_"></a> SetModel<T\>\(T\)

Set a simulation model instance for a class.

```csharp
public static void SetModel<T>(T instance) where T : class, new()
```

#### Parameters

`instance` T

#### Type Parameters

`T` 

### <a id="Platformer_Core_Simulation_Tick"></a> Tick\(\)

Tick the simulation. Returns the count of remaining events.
If remaining events is zero, the simulation is finished unless events are
injected from an external system via a Schedule() call.

```csharp
public static int Tick()
```

#### Returns

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

