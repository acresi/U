# MdAG :: Multi-directed Acyclic Graph Specification

## Overview (Beta v0.1 – 2025-04-11)

MdAG (Multi-directed Acyclic Graph) is a symbolic, reader-aware, logic-compliant data structure created to unify narrative, logic, and ritual mechanics across Adaptor House systems.

It originated from a need to model **not just what happens**, but **why it matters**, to whom, in what domain, under which symbolic condition.

This document is a **living prototype**—its function is to encode symbolic recursion, causal pressure, and emotional payoff into a computable, shareable graph that bridges:

- Narrative logic (FOLd)
- Symbolic truth systems (TROPED)
- Rule enforcement (Logic::)
- Emotional recursion and reader thresholds

---

## Why MdAG Exists

Traditional DAGs are great at showing **what comes next**—but they fail to answer:
- Why does it matter?
- Who does it affect?
- What transformation does it represent?
- What system demands its resolution?

MdAG answers these by allowing each **node** to link across **multiple directed domains**, such as:
- narrative
- logic
- symbolic meaning
- emotional resolution
- reader performance

---

## Core Properties

- **Nodes** represent: tropes, events, logic clauses, story archetypes, thresholds
- **Edges** are directional and typed by domain (e.g. `triggers`, `depends_on`, `fulfills`)
- **Graphs are acyclic**: once transformation begins, it does not loop—it recurses forward

---

## Node Format Example

[Start YAML]
node_id: T3-0010
name: No Mask To Remove
type: trope
domains:
  - narrative
  - symbolic
  - logic
  - reader
edges:
  - to: T2-0010
    type: depends_on
    reason: Identity must be formed before it can dissolve
    domain: narrative

  - to: lccz:WitnessNode
    type: triggers
    condition: Reader awareness crosses symbolic threshold
    domain: logic

  - to: P07-ParadigmShift
    type: fulfills
    condition: Mask transcended through symbolic confrontation
    domain: payoff
[End YAML]

---

## Edge Types

| Type          | Description                                               |
|---------------|-----------------------------------------------------------|
| `depends_on`  | Cannot activate unless this node is satisfied             |
| `triggers`    | Activates next node under conditions                      |
| `fulfills`    | Brings a thematic or system cycle to resolution           |
| `blocks`      | Interrupts or prevents the path from continuing           |
| `mirrors`     | Symbolic reflection of another node’s pressure            |
| `inverts`     | Symbolically reversed meaning or energy transfer          |

---


## Accepted Domains

MdAG edges must declare their domain to clarify **what type of transformation or dependency** is occurring.

| Domain     | Description |
|------------|-------------|
| `narrative`  | Causal or symbolic story flow—event progression, scene dependency, or thematic motion |
| `logic`      | System rules and triggers, including FOLd validations, Logic:: levers, and game conditions |
| `symbolic`   | Tropes, metaphors, archetypes—used when meaning is relational, not sequential |
| `reader`     | The reader’s perceptual, emotional, or knowledge-state evolution |
| `emotive`    | Emotional beat tracking—when payoff, catharsis, tension, or resonance are at stake |
| `game`       | In-game or simulated environments (e.g. TROPED states, recursion phase changes, ritual play) |


## 🔁 Integration and Traversal

MdAGs are used to:
- Trace **narrative arcs** in `.foldx` story seeds
- Validate **reader journey paths**
- Synchronize **symbolic causality** with Logic:: conditions
- Power **AI traversal** through cultural, trope, or payoff layers

Traversing an MdAG can answer:
- Has the reader witnessed the paradigm shift?
- Is the trope arc incomplete?
- Has a logic condition failed due to a skipped symbolic beat?

---

## 🧭 Visual Example (Conceptual)

[Start YAML]
T2-0010: True Identity
   ↓ depends_on (narrative)
T3-0010: No Mask To Remove
   ↓ triggers (logic)
lccz:WitnessNode
   ↓ fulfills (payoff)
P07-ParadigmShift
[End YAML]

---

## ✅ Validation Principles

- Every `.foldx` must resolve at least one `fulfills` edge
- No node may create a closed loop—MdAGs must remain acyclic
- Symbolic recursion is tracked by edge `echoes`, not loops
- All reader-facing narratives should connect to a `reader` domain edge

---

## 📎 Status

This is a **live beta** of the MdAG protocol.  
It will evolve alongside FOLd, Logic::, and TROPED.

---