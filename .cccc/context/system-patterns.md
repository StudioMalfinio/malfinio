---
created: 2025-09-02T01:46:42Z
last_updated: 2025-09-02T01:46:42Z
version: 1.0
author: Claude Code CC System
---

# System Patterns & Architecture

## Core Design Patterns

### Hybrid System Integration
- **Pattern:** Combining multiple RPG system paradigms
- **Implementation:** Cypher System pools + D&D 5e combat + Year Zero Engine elements
- **Result:** Strategic pool allocation with familiar tactical combat

### Modular Rule System
- **Pattern:** Atomic rule files with clear dependencies
- **Implementation:** Each system (combat, magic, skills) in separate files
- **Benefits:** Easy modification, clear testing boundaries, incremental development

### Phase-Based Development
- **Pattern:** Sequential system completion with validation gates
- **Implementation:** Phase 1 (Core) → Phase 2 (Extensions) → Phase 4 (World) → Phase 3 (Documentation)
- **Validation:** Complete system testing before advancing phases

## Architectural Decisions

### Documentation-First Development
- **Decision:** Build complete rule system before digital implementation
- **Rationale:** Rules validation through documentation and playtesting
- **Impact:** Clear system boundaries, easier digital tool development

### World-Before-Documentation Strategy
- **Decision:** Complete worldbuilding before final documentation
- **Rationale:** Setting details inform final rule adjustments
- **Benefits:** Contextual spell lists, faction mechanics, equipment specificity

### Grid-Based Simplification
- **Decision:** Square grid with diagonal movement rules
- **Rationale:** Maintain tactical positioning without complex distance calculations
- **Implementation:** Zone-based movement with clear positioning rules

## Data Flow Patterns

### Character Creation Flow
1. **Pool Allocation:** Six-attribute point distribution
2. **Class Selection:** Archetype with starting pool bonuses
3. **Background Integration:** Additional skills and narrative elements
4. **Equipment Assignment:** Class-appropriate starting gear
5. **Progression Planning:** 20-level advancement path

### Combat Resolution Flow
1. **Initiative:** DEX/WIS-based with pool enhancement options
2. **Action Selection:** Action/bonus/reaction economy
3. **Pool Spending:** Strategic point allocation for success
4. **Resolution:** d20 + modifiers + pool bonuses
5. **Consequence Management:** Damage, conditions, critical injuries

### Magic System Flow
1. **Skill Investment:** Pool points allocated to magical skills
2. **Spell Preparation:** Traditional slot-based preparation
3. **Casting Resolution:** Pool enhancement of spell effectiveness
4. **Resource Management:** Spell slots + pool point economy

## Content Organization Patterns

### Rule File Structure
```
# System Name
## Core Mechanics
## Advanced Rules  
## Examples
## Integration Points
```

### Progress Tracking Pattern
- **Status Files:** PROGRESS.md, ROADMAP.md
- **Completion Tracking:** Checkbox lists with dates
- **Phase Validation:** All systems complete before advancement

### Cross-Reference System
- **Linking Strategy:** Clear references between related systems
- **Dependency Management:** Core systems → Extensions → Applications
- **Integration Points:** Explicit connection documentation

## Quality Assurance Patterns

### Validation Gates
- **System Completion:** All phase requirements met before advancement
- **Integration Testing:** Cross-system compatibility verification
- **Documentation Review:** Completeness and clarity validation

### Iterative Refinement
- **Feedback Integration:** Playtesting results inform system adjustments
- **Version Control:** All changes tracked with explanatory commits
- **Rollback Capability:** Clear system state preservation