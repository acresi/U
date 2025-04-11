# trope_core.md

## Overview

Tropes in the Adaptor House ontology are not genre tags.  
They are **semiotic vessels**—symbols under pressure, coded for recursion, ritual, and reader transformation.

This document defines the structure, logic, and functional role of tropes across all Adaptor House systems, including:
- FOLd (narrative structure and recursion)
- TROPED (playable card-based activation)
- Logic:: (symbolic conditions and player levers)
- Trope IT / Trope Machine (mutation, tagging, tracking)

---

## Why a Trope Core Exists

Stories cannot be composed meaningfully without a symbolic vocabulary. Tropes allow:
- Shared meaning between author and reader
- Validatable payoff logic
- Cultural and emotional recursion
- AI systems to *read and mutate narrative form*

This file creates the formal anchor for that system.

---


## Adaptor House Trope Core
This document defines the core logic, structure, and indexing schema of the Adaptor House trope system. It exists to unify the symbolic continuity between narrative design (FOLd), game systems (TROPED, Trope IT, The Trope Machine), and publishing infrastructure.

---

## Purpose

Tropes are not clichés or conveniences.  
In the Adaptor House ontology, a **trope is a symbolic behavioral pattern** that evolves in structure and meaning depending on context, recursion, and reader resonance.

Tropes are treated as:
- **Indexable symbolic units**
- **Narrative progression tools**
- **Causal indicators for payoff**
- **Cross-system anchors** for player experience, author intent, and editorial ritual

---

## Usage Scope

Tropes defined in this core system are referenced by:
- **FOLd**: as part of Seed Metadata and Trope Evolution tracking
- **TROPED**: as content-bearing structures in cards, recursion mechanics, and gameplay arcs
- **Trope IT**: as detection points and generators for symbolic tagging
- **The Trope Machine**: as mutation-capable symbolic entities (inversion, hybridization, recursion)

---


## Trope Node Schema

Each trope functions as a **semantic node** in an MdAG or `.foldx` seed. It must contain enough structure to be traversed, validated, inverted, or resolved.

[Start YAML]
trope_id: T3-0010
trope_payoff: 3
name: No Mask To Remove
function: Psychological Inheritance
description: A character adopts a role to survive but loses identity in the performance.
phases:
  inherited: Role protects identity
  broken: Role fractures self and limits growth
  transcended: Role is ritualized, shed, or weaponized
affinities: [Parasite, Crystal, Vine]
resonance_level: High
paradigm_shift_potential: Medium
associated_principles: [Reader as Origin, Story Must Risk Being Felt]
resistance_cases:
  - Reader lacks cultural literacy around identity masking
  - Society penalizes role removal
text_out: When performance becomes more important than truth, the character must rely on [trope_id: T2-0010].
[End YAML]

---

## Naming Conventions

- Tropes are titled like **thresholds, masks, or ritual conditions** (e.g., "Pattern Breaks", "God Who Returns Wrong")
- Each trope must contain **phase logic**: inherited → broken → transcended
- Tropes are **not flat**; they contain internal contradiction and payoff potential

---

## Trope Functionality by System

| System     | Trope Function |
|------------|----------------|
| `FOLd`     | Included in `.foldx` → Defines symbolic DNA of story |
| `Logic::`  | Used as conditionals for lever activation or role validation |
| `TROPED`   | Appears as layered recursion on cards → resolved during play |
| `Trope IT` | Used to tag incoming stories or generate inversions |
| `GPT::`    | Used for symbolic awareness, mutation logic, AI seed pathing |

---

## Cross-System Validation

- All tropes must pass the **3-phase test** (inherited, broken, transcended)
- Each must include:
  - A `trope_id` (T1–T9 class-based prefixing)
  - A `text_out` statement (for AI or reader re-expression)
  - At least one edge potential for MdAG connection
- All live tropes are stored in: `fold_tropes.yaml`

---

## Affinity Types

Tropes may share alignment with known **growth archetypes**, such as:
- Tree – slow recursion, deep payoff
- Vine – climbing recursion, reliant on relational support
- Parasite – reliant, disruptive, often painful growth
- Crystal – refractive, identity-based complexity
- Root – buried truth, ancestral recursion
- Bloom – epiphany / payoff burst
- Ash – negation, failure of payoff

Use these to guide `.foldx` story shape, `GPT` generation paths, or TROPED recursion symbols.

---

## Final Note

Tropes are not optional.  
They are the **core units of recursion, resonance, and transformation**.  
Without them, no reader pathway can be validated, no paradigm shift earned, and no system united.

This file is the symbolic root of story logic in Adaptor House.

## Indexing Schema

Each trope has a unique ID and formal structure for metadata indexing.


trope_id: T3-0010
trope_payoff: 3
name: No Mask To Remove
function: Psychological Inheritance
description: A character adopts a role to survive but loses identity in the performance.
phases:
  inherited: Role protects identity
  broken: Role begins to restrict or fracture self
  transcended: Role is removed, ritualized, or weaponized
affinities: [Parasite, Crystal, Vine]
resonance_level: High
paradigm_shift_potential: Medium
associated_principles: [Reader as Origin, Story Must Risk Being Felt]
resistance_cases:
  - Readers unfamiliar with identity performance
  - Cultures that suppress mask metaphors
text_out: When performance becomes the priority over identity an individual must rely on [trope_id: T2-0002].



Each trope has a unique ID for citing schema and applying formal structure for metadata indexing.


trope_id: T2-0010
trope_payoff: 2
name: True Identity
function: Psychological Inheritance
description: A [T1:0010] character [T1:0100] has a role.
phases:
  inherited: Role is owned by a character.
  broken: Role poses risk and reward
  transcended: Role is transfered [T2:0200], [T3:0200] ritualized, or [T4:00200] weaponized
affinities: [Parasite, Crystal, Vine]
resonance_level: High
paradigm_shift_potential: Low
associated_principles: [Reader as Origin, Story Must Be Felt]
resistance_cases:
  - Readers unfamiliar with identity performance
  - Cultures that suppress mask metaphors
text_out: Identity is the act of self and possession of awareness of self. This trope faces conflation or coenactment of [T1:0010] character and [T1:0100] role. An individual must rely on [trope_id: T3-0010].

---
