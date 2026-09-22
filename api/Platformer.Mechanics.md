---
title: "Namespace Platformer.Mechanics"
sidebar_label: "Platformer.Mechanics"
---
# <a id="Platformer_Mechanics"></a> Namespace Platformer.Mechanics

### Classes

 [AnimationController](Platformer.Mechanics.AnimationController.md)

AnimationController integrates physics and animation. It is generally used for simple enemy animation.

 [DeathZone](Platformer.Mechanics.DeathZone.md)

DeathZone components mark a collider which will schedule a
PlayerEnteredDeathZone event when the player enters the trigger.

 [EnemyController](Platformer.Mechanics.EnemyController.md)

A simple controller for enemies. Provides movement control over a patrol path.

 [GameController](Platformer.Mechanics.GameController.md)

This class exposes the the game model in the inspector, and ticks the
simulation.

 [Health](Platformer.Mechanics.Health.md)

Represebts the current vital statistics of some game entity.

 [KinematicObject](Platformer.Mechanics.KinematicObject.md)

Implements game physics for some in game entity.

 [PatrolPath.Mover](Platformer.Mechanics.PatrolPath.Mover.md)

The Mover class oscillates between start and end points of a path at a defined speed.

 [PatrolPath](Platformer.Mechanics.PatrolPath.md)

This component is used to create a patrol path, two points which enemies will move between.

 [PlayerController](Platformer.Mechanics.PlayerController.md)

This is the main class used to implement control of the player.
It is a superset of the AnimationController class, but is inlined to allow for any kind of customisation.

 [SpawnPoint](Platformer.Mechanics.SpawnPoint.md)

Marks a gameobject as a spawnpoint in a scene.

 [TokenController](Platformer.Mechanics.TokenController.md)

This class animates all token instances in a scene.
This allows a single update call to animate hundreds of sprite 
animations.
If the tokens property is empty, it will automatically find and load 
all token instances in the scene at runtime.

 [TokenInstance](Platformer.Mechanics.TokenInstance.md)

This class contains the data required for implementing token collection mechanics.
It does not perform animation of the token, this is handled in a batch by the 
TokenController in the scene.

 [VictoryZone](Platformer.Mechanics.VictoryZone.md)

Marks a trigger as a VictoryZone, usually used to end the current game level.

### Enums

 [PlayerController.JumpState](Platformer.Mechanics.PlayerController.JumpState.md)

