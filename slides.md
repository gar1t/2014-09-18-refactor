## "I'm a total speed junky!"

#### --- *Node.js is Bad Ass Rock Star Tech*

------

## *To finish first, you must first...*

![](vettel.jpg)

------

# Reliability

------

## Quality Wars, circa 1980s

![][malibu]

![][maxima]

[malibu]: malibu.jpg height=250px
[maxima]: maxima.jpg height=250px

------

## Introducing Erlang

![](erlang.jpg)

------

## Erlang’s Roots: PLEX

- Built in the 1970s by Göran Hemdahl at Ericsson
- Dedicated for AXE telephone exchanges
- Pseudo-parallel, event-driven real-time programming language
- Effective, but expensive to use (low level, complex)

------

## A New Language!

- OS independent virtual machine
- Massive fine grained concurrency
- No shared memory / message passing
- Functional pragmatism over purity
- Reliability over performance

------

## Concurrency so Easy...

![](caveman.jpg)

------

## The Principles

- Isolation
- Fault detection and recovery
- Separation of concerns
- Back box design
- State management
- Avoid complexity

------

## #1 Isolation

![](spock.jpg)

------

## Isolation All Around

![](isolation.png)

------

## #2 Fault Detection and Recovery

![](reboot.png)

------

## Steps <small>(Courtesy South Park)</small>

### Fault Detection

- Can't visit your favorite sites!

<p></p>

### Recovery

- Unplug the Internet
- Wait five seconds
- Plug Internet back in

------

## Reboot Fixes Lots of Things!

![](reboot-2.png)

------

## #3 Separation of Concerns

![](tools.jpg)

------

## Small, Focused, Independent

- Easier to reason about
- Easier to test
- Stable - limited scope for change

------

## #4 Black Box Design

![](controls.jpg)

------

## Appliances FTW!

- Easy to setup (just plug in?)
- Start button
- Minimal controls
- Reboot to fix

------

## #5 State Management

![](scribes.jpg)

------

## The Thing About State

- Durability `->` Recovery
- Replication `->` Failover
- Integrity `->` Repair
- Consistency `->` Synchronization

------

## Four Stages of State Management

![](punt.jpg)

------

## Session Management

### Courtesy Oracle

![](session.gif)

------

## Session Management, Punted

![](cookiejar.jpg)

------

## #6 Avoid Complexity

![](complexity.jpg)

------

## Signs of Complexity

- Dependencies
- Nesting / Hierarchies
- Resource Sharing
- Non Obvious Code
- Fear

------

## Simple -> Reliable

![](wedge.jpg)

------

# Step-by-Step Guide

------

## OS Processes Isolation

- No shared memory
- Communicate via “message passing” (stdio, sockets, pipes)
- Linux containers (Docker)
- Micro servers (ZeroMQ, embedded HTTP, raw sockets)

------

## Fail Fast

- Avoid defensive practices
- Don’t handle unhahdled exceptions --- exit the process!
- Use assertions and leave them in!

------

## Run OS processes<br>under supervision!

###(runit, systemd, launchd)

------

## Think Small

- Narrowing the scope of an “application”
- Appliance oriented development
- Micro services

------

## Stop

------

## Are there any questions?

![](conclusion.jpg)

---

## [chicagoerlang.com](http://www.chicagoerlang.com)
### Sept 22 - Gene Siskel Film Center
