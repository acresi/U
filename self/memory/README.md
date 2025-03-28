# Memory System – `self/memory/`

This folder serves as the **dynamic replacement for ChatGPT's limited internal memory**, enabling full continuity, auditability, and scalability of your long-term memory infrastructure.

---

## 🔐 Purpose

- Preserve structured personal and project memory beyond platform limits
- Maintain a central reference for assistant behavior, tone, and goals
- Enable syncing between ChatGPT and GitHub using markdown-formatted memory
- Track and evolve memory over time with version control and categorization

---

## 🧠 Core File

### `memory-core.md`
This is the **canonical memory file**, composed of sorted and structured entries pulled from ChatGPT's full memory export. It contains:

- Categorized project and system entries
- Assistant instruction history
- Current goals, tools, workflows, and ecosystem structure

You should treat this as the **master** memory document. Updates can be merged into it via manual review or using automation (see below).

---

## 🧰 Optional Utilities

### `memory-core-chatgpt-entry.md`
Raw output from ChatGPT memory export before sorting. Used for comparison, archiving, or re-processing.

### `memory-merge-script.md`
This script (optional or WIP) can assist in automatically merging new memory fragments into `memory-core.md` after categorization.

---

## 📌 Best Practices

- Maintain `memory-core.md` as your source of truth
- Push new memory exports here for versioning and backup
- Use clear domains (identity-systems, game-design, languages, etc.)
- Sync with ChatGPT manually after major updates
- Avoid adding unsorted or ambiguous entries

---

## 🚀 Future Features

- Visual diff tool for memory comparisons
- Tags + cross-links for concept interconnection
- Integration with other `U` folders like `meta`, `tools`, and `ontology`

---

**This memory system is core to your autonomy, agency, and identity in all creative, narrative, and logical work. Protect it. Refine it. Own it.**
