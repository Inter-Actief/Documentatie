---
title: Modelio
---
# Modelio
Modelio is an open-source tool for drawing UML diagrams. It is used in the modulels Software Systems and Data & Information.


## Getting started

* [Modelio home page](https://www.modelio.org/)
* [Quick start guide](https://www.modelio.org/documentation-menu/quick-start-guide.html)

## Terminology
For some diagram types, the terminology used by modelio is different from the (standard) UML terminology in the Software Systems Design lecture slides

### Activity diagrams
| UML terminology (slides) | Modelio               |
|--------------------------|-----------------------|
| Swimlane(s)              | Vertical Partition    |
| Activity                 | Action                |
| arrow                    | Flow (auto)           |
| Start symbol             | Initial Node          |
| Stop symbol              | Activity Final Node   |
| Branch / Merge           | Decision-Merge        |
| Fork / Rejoin            | Fork-Join             |
| Branch condition         | none (free-form text) |
| Clock                    | Time Event            |

### Sequence diagrams
| UML terminology (slides)              | Modelio                                                  |
|---------------------------------------|----------------------------------------------------------|
|(vierkant om diagram)                  | Combined fragment                                        |
| Lifeline                              | Lifeline                                                 |
| Activation                            | Execution specification                                  |
| Message                               | Synchronous message                                      |
| Return message                        | Reply message                                            |
| Creation message                      | Creation message                                         |
| Object destruction                    | Destruction message                                      |
| Interaction operator (loop, alt, opt) | Combined fragment                                        |
| Interaction constraint                | Interaction Operand                                      |
| Interaction fragment (ref)            | Interaction use                                          |


### State machines
| UML terminology (slides)          | Modelio                                                  |
|-----------------------------------|----------------------------------------------------------|
| State                             | State                                                    |
| Transition                        | Transition                                               |
| Start /Stop symbol                | Initial / Final state                                    |
| Composite state                   | State (becomes composite if you put other states inside) |
| Composite state with parallelism  | Region                                                   |

## Settings
*Configuration > Diagram styles* allows to modify a variety of settings for the visual presentation of diagrams. 
In the module Software Systems the following settings – different from the Modelio defaults – are used: <br>
 Action/Stereotypes display mode: Hidden <br>
 Association/Show navigability: switched off <br>
 Association/Show visibility: switched off <br>
 Class – Attributes/Show: switched on <br>
 Class – Attributes/Show visibility: switched off <br>
 Class – Inner elements/Display mode: Hidden <br>
 Control flow/Line color: black	<br>
 Interface/Representation mode: Structured <br>
 Interface – Attributes/Show: switched on <br>
 Interface – Inner elements/Display mode: Hidden <br>
 Rectangle/Fill mode: Transparent <br>
 Rectangle/Line color: black <br>
 Text/Text color: black <br>
 Transition/Show label: switched on <br>