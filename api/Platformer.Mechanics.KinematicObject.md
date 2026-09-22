---
title: "Class KinematicObject"
sidebar_label: "KinematicObject"
---
# <a id="Platformer_Mechanics_KinematicObject"></a> Class KinematicObject

Namespace: [Platformer.Mechanics](Platformer.Mechanics.md)  
Assembly: DocFxProject.dll  

Implements game physics for some in game entity.

```csharp
public class KinematicObject : MonoBehaviour
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
Object ← 
Component ← 
Behaviour ← 
MonoBehaviour ← 
[KinematicObject](Platformer.Mechanics.KinematicObject.md)

#### Derived

[AnimationController](Platformer.Mechanics.AnimationController.md), 
[PlayerController](Platformer.Mechanics.PlayerController.md)

#### Inherited Members

[MonoBehaviour.IsInvoking\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.IsInvoking.html), 
[MonoBehaviour.CancelInvoke\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.CancelInvoke.html), 
[MonoBehaviour.Invoke\(string, float\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.Invoke.html), 
[MonoBehaviour.InvokeRepeating\(string, float, float\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.InvokeRepeating.html), 
[MonoBehaviour.CancelInvoke\(string\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.CancelInvoke.html), 
[MonoBehaviour.IsInvoking\(string\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.IsInvoking.html), 
MonoBehaviour.StartCoroutine\(string\), 
[MonoBehaviour.StartCoroutine\(string, object\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.StartCoroutine.html), 
[MonoBehaviour.StartCoroutine\(IEnumerator\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.StartCoroutine.html), 
[MonoBehaviour.StartCoroutine\_Auto\(IEnumerator\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.StartCoroutine_Auto.html), 
[MonoBehaviour.StopCoroutine\(IEnumerator\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.StopCoroutine.html), 
[MonoBehaviour.StopCoroutine\(Coroutine\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.StopCoroutine.html), 
[MonoBehaviour.StopCoroutine\(string\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.StopCoroutine.html), 
[MonoBehaviour.StopAllCoroutines\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour.StopAllCoroutines.html), 
[MonoBehaviour.print\(object\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour-print.html), 
[MonoBehaviour.destroyCancellationToken](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour-destroyCancellationToken.html), 
[MonoBehaviour.useGUILayout](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour-useGUILayout.html), 
[MonoBehaviour.runInEditMode](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/MonoBehaviour-runInEditMode.html), 
[Behaviour.enabled](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Behaviour-enabled.html), 
[Behaviour.isActiveAndEnabled](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Behaviour-isActiveAndEnabled.html), 
[Component.GetComponent\(Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponent.html), 
[Component.GetComponent<T\>\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponent.html), 
[Component.TryGetComponent\(Type, out Component\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.TryGetComponent.html), 
[Component.TryGetComponent<T\>\(out T\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.TryGetComponent.html), 
[Component.GetComponent\(string\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponent.html), 
[Component.GetComponentInChildren\(Type, bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentInChildren.html), 
[Component.GetComponentInChildren\(Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentInChildren.html), 
[Component.GetComponentInChildren<T\>\(bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentInChildren.html), 
Component.GetComponentInChildren<T\>\(\), 
[Component.GetComponentsInChildren\(Type, bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentsInChildren.html), 
Component.GetComponentsInChildren\(Type\), 
[Component.GetComponentsInChildren<T\>\(bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentsInChildren.html), 
[Component.GetComponentsInChildren<T\>\(bool, List<T\>\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentsInChildren.html), 
[Component.GetComponentsInChildren<T\>\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentsInChildren.html), 
[Component.GetComponentsInChildren<T\>\(List<T\>\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentsInChildren.html), 
[Component.GetComponentInParent\(Type, bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentInParent.html), 
[Component.GetComponentInParent\(Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentInParent.html), 
[Component.GetComponentInParent<T\>\(bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentInParent.html), 
[Component.GetComponentInParent<T\>\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentInParent.html), 
[Component.GetComponentsInParent\(Type, bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentsInParent.html), 
Component.GetComponentsInParent\(Type\), 
[Component.GetComponentsInParent<T\>\(bool\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentsInParent.html), 
[Component.GetComponentsInParent<T\>\(bool, List<T\>\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentsInParent.html), 
[Component.GetComponentsInParent<T\>\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentsInParent.html), 
[Component.GetComponents\(Type\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponents.html), 
[Component.GetComponents\(Type, List<Component\>\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponents.html), 
[Component.GetComponents<T\>\(List<T\>\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponents.html), 
[Component.GetComponents<T\>\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponents.html), 
[Component.GetComponentIndex\(\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.GetComponentIndex.html), 
[Component.CompareTag\(string\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.CompareTag.html), 
[Component.SendMessageUpwards\(string, object, SendMessageOptions\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.SendMessageUpwards.html), 
Component.SendMessageUpwards\(string, object\), 
Component.SendMessageUpwards\(string\), 
[Component.SendMessageUpwards\(string, SendMessageOptions\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.SendMessageUpwards.html), 
[Component.SendMessage\(string, object\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.SendMessage.html), 
[Component.SendMessage\(string\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.SendMessage.html), 
[Component.SendMessage\(string, object, SendMessageOptions\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.SendMessage.html), 
[Component.SendMessage\(string, SendMessageOptions\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.SendMessage.html), 
[Component.BroadcastMessage\(string, object, SendMessageOptions\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.BroadcastMessage.html), 
Component.BroadcastMessage\(string, object\), 
Component.BroadcastMessage\(string\), 
[Component.BroadcastMessage\(string, SendMessageOptions\)](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component.BroadcastMessage.html), 
[Component.transform](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component-transform.html), 
[Component.gameObject](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component-gameObject.html), 
[Component.tag](https://docs.unity3d.com/2022.3/Documentation/ScriptReference/Component-tag.html), 
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

### <a id="Platformer_Mechanics_KinematicObject_body"></a> body

```csharp
protected Rigidbody2D body
```

#### Field Value

 Rigidbody2D

### <a id="Platformer_Mechanics_KinematicObject_contactFilter"></a> contactFilter

```csharp
protected ContactFilter2D contactFilter
```

#### Field Value

 ContactFilter2D

### <a id="Platformer_Mechanics_KinematicObject_gravityModifier"></a> gravityModifier

A custom gravity coefficient applied to this entity.

```csharp
public float gravityModifier
```

#### Field Value

 [float](https://learn.microsoft.com/dotnet/api/system.single)

### <a id="Platformer_Mechanics_KinematicObject_groundNormal"></a> groundNormal

```csharp
protected Vector2 groundNormal
```

#### Field Value

 Vector2

### <a id="Platformer_Mechanics_KinematicObject_hitBuffer"></a> hitBuffer

```csharp
protected RaycastHit2D[] hitBuffer
```

#### Field Value

 RaycastHit2D\[\]

### <a id="Platformer_Mechanics_KinematicObject_minGroundNormalY"></a> minGroundNormalY

The minimum normal (dot product) considered suitable for the entity sit on.

```csharp
public float minGroundNormalY
```

#### Field Value

 [float](https://learn.microsoft.com/dotnet/api/system.single)

### <a id="Platformer_Mechanics_KinematicObject_minMoveDistance"></a> minMoveDistance

```csharp
protected const float minMoveDistance = 0.001
```

#### Field Value

 [float](https://learn.microsoft.com/dotnet/api/system.single)

### <a id="Platformer_Mechanics_KinematicObject_shellRadius"></a> shellRadius

```csharp
protected const float shellRadius = 0.01
```

#### Field Value

 [float](https://learn.microsoft.com/dotnet/api/system.single)

### <a id="Platformer_Mechanics_KinematicObject_targetVelocity"></a> targetVelocity

```csharp
protected Vector2 targetVelocity
```

#### Field Value

 Vector2

### <a id="Platformer_Mechanics_KinematicObject_velocity"></a> velocity

The current velocity of the entity.

```csharp
public Vector2 velocity
```

#### Field Value

 Vector2

## Properties

### <a id="Platformer_Mechanics_KinematicObject_IsGrounded"></a> IsGrounded

Is the entity currently sitting on a surface?

```csharp
public bool IsGrounded { get; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## Methods

### <a id="Platformer_Mechanics_KinematicObject_Bounce_System_Single_"></a> Bounce\(float\)

Bounce the object's vertical velocity.

```csharp
public void Bounce(float value)
```

#### Parameters

`value` [float](https://learn.microsoft.com/dotnet/api/system.single)

### <a id="Platformer_Mechanics_KinematicObject_Bounce_UnityEngine_Vector2_"></a> Bounce\(Vector2\)

Bounce the objects velocity in a direction.

```csharp
public void Bounce(Vector2 dir)
```

#### Parameters

`dir` Vector2

### <a id="Platformer_Mechanics_KinematicObject_ComputeVelocity"></a> ComputeVelocity\(\)

```csharp
protected virtual void ComputeVelocity()
```

### <a id="Platformer_Mechanics_KinematicObject_FixedUpdate"></a> FixedUpdate\(\)

```csharp
protected virtual void FixedUpdate()
```

### <a id="Platformer_Mechanics_KinematicObject_OnDisable"></a> OnDisable\(\)

```csharp
protected virtual void OnDisable()
```

### <a id="Platformer_Mechanics_KinematicObject_OnEnable"></a> OnEnable\(\)

```csharp
protected virtual void OnEnable()
```

### <a id="Platformer_Mechanics_KinematicObject_Start"></a> Start\(\)

```csharp
protected virtual void Start()
```

### <a id="Platformer_Mechanics_KinematicObject_Teleport_UnityEngine_Vector3_"></a> Teleport\(Vector3\)

Teleport to some position.

```csharp
public void Teleport(Vector3 position)
```

#### Parameters

`position` Vector3

### <a id="Platformer_Mechanics_KinematicObject_Update"></a> Update\(\)

```csharp
protected virtual void Update()
```

