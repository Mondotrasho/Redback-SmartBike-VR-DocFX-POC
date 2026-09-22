---
title: "Class HeapQueue"
sidebar_label: "HeapQueue"
---
# <a id="Platformer_Core_HeapQueue_1"></a> Class HeapQueue<T\>

Namespace: [Platformer.Core](Platformer.Core.md)  
Assembly: DocFxProject.dll  

HeapQueue provides a queue collection that is always ordered.

```csharp
public class HeapQueue<T> where T : IComparable<T>
```

#### Type Parameters

`T` 

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[HeapQueue<T\>](Platformer.Core.HeapQueue\-1.md)

#### Inherited Members

[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring)

## Constructors

### <a id="Platformer_Core_HeapQueue_1__ctor"></a> HeapQueue\(\)

```csharp
public HeapQueue()
```

## Properties

### <a id="Platformer_Core_HeapQueue_1_Count"></a> Count

```csharp
public int Count { get; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="Platformer_Core_HeapQueue_1_First"></a> First

```csharp
public T First { get; }
```

#### Property Value

 T

### <a id="Platformer_Core_HeapQueue_1_IsEmpty"></a> IsEmpty

```csharp
public bool IsEmpty { get; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## Methods

### <a id="Platformer_Core_HeapQueue_1_Clear"></a> Clear\(\)

```csharp
public void Clear()
```

### <a id="Platformer_Core_HeapQueue_1_Contains__0_"></a> Contains\(T\)

```csharp
public bool Contains(T item)
```

#### Parameters

`item` T

#### Returns

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="Platformer_Core_HeapQueue_1_Peek"></a> Peek\(\)

```csharp
public T Peek()
```

#### Returns

 T

### <a id="Platformer_Core_HeapQueue_1_Pop"></a> Pop\(\)

```csharp
public T Pop()
```

#### Returns

 T

### <a id="Platformer_Core_HeapQueue_1_Push__0_"></a> Push\(T\)

```csharp
public void Push(T item)
```

#### Parameters

`item` T

### <a id="Platformer_Core_HeapQueue_1_Remove__0_"></a> Remove\(T\)

```csharp
public void Remove(T item)
```

#### Parameters

`item` T

