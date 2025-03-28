# 🧠 memory-merge-script.md

> Tooling draft for merging external memory (like ChatGPT logs or project notes) into the `memory-core.md` master.

## Goal
Allow structured memory updates without manual rewriting.

## Idea
- Detect and list all `.md` files in `self/memory/`
- Merge them chronologically or by semantic diff
- Output to `memory-core.md` with timestamp markers

## Script (WIP)
```bash
# This is a placeholder. Final version will use PowerShell or Python.
echo "Merging memory..."
