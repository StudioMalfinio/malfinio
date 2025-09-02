---
created: 2025-09-02T01:46:42Z
last_updated: 2025-09-02T01:46:42Z
version: 1.0
author: Claude Code CC System
---

# Project Style Guide

## Coding Standards & Conventions

### File Naming Conventions
- **Rule Files:** snake_case.md (e.g., `core_mechanics.md`, `critical_injuries.md`)
- **Documentation:** UPPERCASE.md (e.g., `PROGRESS.md`, `ROADMAP.md`)
- **World Building:** snake_case.md (e.g., `setting_overview.md`, `major_factions.md`)
- **Configuration:** lowercase with extensions (e.g., `settings.json`, `config.yml`)

### Directory Structure Patterns
```
/category_name/
├── primary_content.md
├── supporting_content.md
└── specialized_content.md
```

### Markdown Formatting Standards

#### Headers
- **H1:** File titles only
- **H2:** Major sections 
- **H3:** Subsections
- **H4:** Detailed breakdowns
- Use sentence case: "Core mechanics" not "Core Mechanics"

#### Lists and Structure
- **Ordered Lists:** For sequential processes (character creation steps)
- **Unordered Lists:** For feature lists and bullet points
- **Checkboxes:** For progress tracking and completion status
- **Code Blocks:** For rules examples and mechanical specifications

#### Emphasis Patterns
- **Bold:** System names, important terms first introduction
- **Italic:** Flavor text, emphasis, file references
- **Code:** Mechanical terms, dice notation, specific values

## Content Standards

### Documentation Structure Template
```markdown
---
created: [ISO datetime]
last_updated: [ISO datetime]  
version: [semantic version]
author: Claude Code CC System
---

# Title

## Overview
[Brief description]

## Core Content
[Main documentation]

## Examples
[Usage examples where applicable]

## Integration Points
[How this connects to other systems]
```

### Language and Tone
- **Technical Precision:** Clear, unambiguous rule statements
- **Player-Friendly:** Accessible language for game explanations
- **Active Voice:** Preferred over passive constructions
- **Consistent Terminology:** Same terms for same concepts throughout

### Cross-Reference Standards
- **Internal Links:** Use descriptive text: "See character creation system"
- **File References:** Include file path: `rules/core_mechanics.md`
- **System Integration:** Explicit connection documentation between related rules

## Version Control Practices

### Commit Message Format
- **Structure:** `[Category] Brief description of changes`
- **Categories:** Add, Update, Fix, Remove, Refactor, Document
- **Examples:**
  - `Add comprehensive archipelago geography documentation`
  - `Update critical injuries with realistic recovery mechanics`
  - `Fix inconsistent pool spending terminology`

### Branch Strategy
- **Main Branch:** Stable, complete systems only
- **Feature Branches:** For major system development
- **Documentation Branches:** For extensive writing sessions
- **Integration:** Merge only after system completion

### Change Documentation
- **Progress Tracking:** Update PROGRESS.md with each major completion
- **Roadmap Maintenance:** Adjust ROADMAP.md for timeline changes
- **Changelog:** Document significant changes in docs/CHANGELOG.md

## Quality Assurance Standards

### Documentation Review Checklist
- [ ] Consistent formatting and structure
- [ ] Clear cross-references and integration points
- [ ] Complete examples where applicable
- [ ] Proper frontmatter with accurate timestamps
- [ ] Spell-checked and grammar-reviewed

### System Integration Validation
- [ ] All referenced systems exist and are complete
- [ ] No contradictions with other rule systems
- [ ] Clear interaction mechanics defined
- [ ] Progression and advancement paths functional

### Content Completeness Standards
- **Rule Systems:** Must include examples and edge cases
- **World Building:** Integration with mechanical systems required
- **Documentation:** Step-by-step processes for complex procedures
- **Progress Tracking:** Accurate reflection of current development state