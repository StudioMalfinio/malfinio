---
created: 2025-09-02T01:46:42Z
last_updated: 2025-09-02T01:46:42Z
version: 1.0
author: Claude Code CC System
---

# Project Structure

## Root Directory Organization
```
/ttrpg
├── .cccc/              # CCCC system files (Claude Code Command Center)
├── .claude/            # Claude Code configuration and commands
├── .git/               # Git repository data
├── .prism/             # PRISM package manager files
├── agents/             # Digital agent implementations
├── assets/             # Static assets and resources
├── docs/               # Documentation and design notes
├── playtesting/        # Playtesting materials and feedback
├── rules/              # Complete game system rules (20 files)
├── world/              # World building and setting materials
├── PROGRESS.md         # Development progress tracking
└── ROADMAP.md          # Complete development roadmap
```

## Key Directory Details

### /rules (Core Game System)
- **20 completed rule files** - Complete playable system
- Categories: Core mechanics, combat, character creation, magic, exploration, social
- File naming: snake_case.md format
- Status: Phase 1 & 2 complete

### /world (Setting & Worldbuilding)
- **Setting:** Maritime archipelago world
- **Status:** Phase 4 active development
- **Structure:** Geography, factions, history, cultures
- **Recent work:** Comprehensive archipelago geography established

### /agents (Digital Tools)
- **Purpose:** Player and GM digital assistants
- **Languages:** JavaScript implementations planned
- **Components:** Character sheets, dice rollers, encounter managers
- **Status:** Phase 5 planned (weeks 27-34)

### /.claude (Development Configuration)
- **CCCC Integration:** Complete command center setup
- **Agents:** Specialized sub-agents for different tasks
- **Commands:** Context management, issue tracking, MR workflows
- **Rules:** GitHub operations, datetime handling, branch operations

### /docs & /playtesting
- **docs/**: Design notes and changelog
- **playtesting/**: Testing materials and feedback collection
- **Status:** Structure established, content pending

## File Naming Conventions
- **Rules:** snake_case.md (e.g., core_mechanics.md)
- **Documentation:** UPPERCASE.md (e.g., PROGRESS.md, ROADMAP.md)
- **World:** snake_case.md (e.g., setting_overview.md)
- **Assets:** Descriptive names with extensions

## Module Organization
- **Atomic Rules:** Each rule file covers one system
- **Cross-references:** Clear linking between related systems
- **Completion Status:** Tracked in PROGRESS.md with checkboxes
- **Version Control:** All rule changes tracked in git history