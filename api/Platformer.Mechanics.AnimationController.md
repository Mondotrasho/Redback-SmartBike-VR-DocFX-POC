---
title: "Class AnimationController"
sidebar_label: "AnimationController"
---
# <a id="Platformer_Mechanics_AnimationController"></a> Class AnimationController

Namespace: [Platformer.Mechanics](Platformer.Mechanics.md)  
Assembly: DocFxProject.dll  

AnimationController integrates physics and animation. It is generally used for simple enemy animation.

```csharp
[RequireComponent(typeof(SpriteRenderer), typeof(Animator))]
public class AnimationController : KinematicObject
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
Object ← 
Component ← 
Behaviour ← 
MonoBehaviour ← 
[KinematicObject](Platformer.Mechanics.KinematicObject.md) ← 
[AnimationController](Platformer.Mechanics.AnimationController.md)

#### Inherited Members

[KinematicObject.minGroundNormalY](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_minGroundNormalY), 
[KinematicObject.gravityModifier](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_gravityModifier), 
[KinematicObject.velocity](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_velocity), 
[KinematicObject.IsGrounded](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_IsGrounded), 
[KinematicObject.targetVelocity](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_targetVelocity), 
[KinematicObject.groundNormal](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_groundNormal), 
[KinematicObject.body](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_body), 
[KinematicObject.contactFilter](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_contactFilter), 
[KinematicObject.hitBuffer](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_hitBuffer), 
[KinematicObject.minMoveDistance](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_minMoveDistance), 
[KinematicObject.shellRadius](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_shellRadius), 
[KinematicObject.Bounce\(float\)](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_Bounce\_System\_Single\_), 
[KinematicObject.Bounce\(Vector2\)](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_Bounce\_UnityEngine\_Vector2\_), 
[KinematicObject.Teleport\(Vector3\)](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_Teleport\_UnityEngine\_Vector3\_), 
[KinematicObject.OnEnable\(\)](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_OnEnable), 
[KinematicObject.OnDisable\(\)](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_OnDisable), 
[KinematicObject.Start\(\)](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_Start), 
[KinematicObject.Update\(\)](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_Update), 
[KinematicObject.ComputeVelocity\(\)](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_ComputeVelocity), 
[KinematicObject.FixedUpdate\(\)](Platformer.Mechanics.KinematicObject.md\#Platformer\_Mechanics\_KinematicObject\_FixedUpdate), 
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

### <a id="Platformer_Mechanics_AnimationController_jump"></a> jump

Set to true to initiate a jump.

```csharp
public bool jump
```

#### Field Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="Platformer_Mechanics_AnimationController_jumpTakeOffSpeed"></a> jumpTakeOffSpeed

Max jump velocity

```csharp
public float jumpTakeOffSpeed
```

#### Field Value

 [float](https://learn.microsoft.com/dotnet/api/system.single)

### <a id="Platformer_Mechanics_AnimationController_maxSpeed"></a> maxSpeed

Max horizontal speed.

```csharp
public float maxSpeed
```

#### Field Value

 [float](https://learn.microsoft.com/dotnet/api/system.single)

### <a id="Platformer_Mechanics_AnimationController_move"></a> move

Used to indicated desired direction of travel.

```csharp
public Vector2 move
```

#### Field Value

 Vector2

### <a id="Platformer_Mechanics_AnimationController_stopJump"></a> stopJump

Set to true to set the current jump velocity to zero.

```csharp
public bool stopJump
```

#### Field Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## Methods

### <a id="Platformer_Mechanics_AnimationController_Awake"></a> Awake\(\)

```csharp
protected virtual void Awake()
```

### <a id="Platformer_Mechanics_AnimationController_ComputeVelocity"></a> ComputeVelocity\(\)

```csharp
protected override void ComputeVelocity()
```

