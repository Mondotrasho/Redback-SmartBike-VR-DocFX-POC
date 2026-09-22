---
title: "Namespace Platformer.Core"
sidebar_label: "Platformer.Core"
---
# <a id="Platformer_Core"></a> Namespace Platformer.Core

### Classes

 [Simulation.Event](Platformer.Core.Simulation.Event.md)

An event is something that happens at a point in time in a simulation.
The Precondition method is used to check if the event should be executed,
as conditions may have changed in the simulation since the event was 
originally scheduled.

 [Simulation.Event<T\>](Platformer.Core.Simulation.Event\-1.md)

 [HeapQueue<T\>](Platformer.Core.HeapQueue\-1.md)

HeapQueue provides a queue collection that is always ordered.

 [Simulation](Platformer.Core.Simulation.md)

The Simulation class implements the discrete event simulator pattern.
Events are pooled, with a default capacity of 4 instances.

