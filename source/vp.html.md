---
title: Visual Paradigm
---
# Visual Paradigm
Visual Paradigm (VP) is a software modelling tool for drawing UML diagrams. It is used in the modules Software Systems and Data & Information. VP comes in various editions; we use the Community Edition, which can be used for non-commercial purposes.

## Getting started
In the module Software System, the installation session and the first Design lab session should help you getting started.  Otherwise, a user guide is available from 
[https://www.visual-paradigm.com/support/documents/vpuserguide.jsp](https://www.visual-paradigm.com/support/documents/vpuserguide.jsp).

## Terminology
For some concepts, Visual Paradigm terminology is slightyly different from the (standard) UML terminology that is used in the Software Systems Design lecture slides. 
Below is a comprehensive list of concepts used in the Design thread of Software Systems, in red the ones that need special attention.

### Activity diagrams
| **UML terminology (slides)** | **Visual Paradigm** |
| ---------------------------- | ------------------- |
| Swimlanes                    | (Vertical) Swimlane |
| Swimlane                     | Partition |
| Activity                     | Action |
| Control Flow                 | Control Flow |
| Start Symbol                 | Initial Node |
| Stop Symbol                  | Activity Final Node |
| Branch                       | Decision Node |
| Branch condition             | Control Flow Specification _(property of Control Flow)_   |
| Merge                        | Merge Node |
| Fork                         | Fork Node |
| Rejoin                       | Join Node |
| Branch condition             | Control Flow Specification _(property of Control Flow)_ |
| Clock                        | Accept Time Event Action _(type of Action)_ |

### Use Case Diagram
| **UML terminology (slides)** | **Visual Paradigm** |
| --- | --- |
| System | System |
| Use Case | Use Case |
| Association | Assocation |
| Include | Include |
| Extend | Extend |
| Generalization | Generalization |

### Class Diagram
| **UML terminology (slides)** | **Visual Paradigm** |
| --- | --- |
| Class | Class |
| Attribute | Attribute (Visibility: unspecified) |
| Association | Association |
| Multiplicity | Multiplicity |
| Role | Role |
| Association Class | Association Class |
| Generalization | Generalization |

### Sequence Diagram
| **UML terminology (slides)** | **Visual Paradigm** |
| --- | --- |
| Lifeline (Actor) | Actor |
| Lifeline (Object) | Lifeline |
| Activation | Activation |
| Message | Message |
| Return Message | Reply Message |
| Creation Message | Create Message |
| Object Destruction | Destroy Message |
| Interaction operator (loop, alt, opt)
Interaction fragment (ref) | Combined fragment
_Operator kind_  = loop, alt, opt, ref |
| Alternative sequence in an **alt** | Operand |
| Interaction constraint | Operand &gt; Guard |

### State machines
| **UML terminology (slides)** | **Visual Paradigm** |
| --- | --- |
| State | State |
| Transition | Transition |
| Start Symbol | Initial Pseudo State |
| Stop Symbol | Final State |
| Composite state | State _(becomes composite if you put other states inside)_ |
| Composite state with parallelism | _No special notation – draw a line across the state_ |

## Settings
There are endless kinds of settings you don't want to know about, but the following might be convenient.

### Fill colour of shapes in a diagram

By default, many shapes are coloured dark blue. If you want no colour, or a different colour, you can change this as follows.
You need the _Property Pane_ in your VP window. If it isn't shown, you get it from the top menu: _View &gt; Panes &gt; Property._

Select an element of the diagram (e.g. an activity in an activity diagram). In the property pane, select the three dots after _Fill_. You can choose a colour and set it as default in various ways.

### Sequence Numbers in Sequence Diagrams

By default, the messages in a sequence diagram are numbered hierarchically.

If you want to turn this off: right-click somewhere on the sequence diagram to get the context menu.

From the context menu select _Presentation Options &gt; Message Display Options &gt;_ [unselect] _Show Sequence Numbers._

If you want a different numbering system (e.g. a linear sequence of numbers, rather than hierarchical), in the context menu under _Sequence Number_ there are various options