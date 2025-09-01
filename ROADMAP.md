# Hybrid TTRPG Development Roadmap
*A tactical RPG combining Cypher System pools with D&D 5e combat and character depth*

## Project Vision
Create a tabletop RPG that combines:
- **Pool Allocation System**: Six-pool skill allocation (STR/DEX/CON/INT/WIS/CHA), strategic character building
- **D&D 5e**: Tactical combat, rich skill system, detailed character progression
- **Simplified Distance**: Remove complex range calculations while maintaining tactical positioning

## Development Phases

### ✅ Phase 1: Core System Design (COMPLETED)
**Timeline: Weeks 1-8 (Completed ahead of schedule)**

#### 1.1 Combat & Core Mechanics (CRITICAL)
- [x] Design pool system (Six D&D attributes) with skill allocation mechanics
- [x] Create critical injury system (Year Zero Engine inspired)
- [x] Create simplified tactical grid system (square-based with diagonal rules)
- [x] Establish dice mechanics (d20 + ability modifiers + skill bonuses)
- [x] Define action economy (action, move, bonus action simplified)
- [x] Design initiative system (DEX/Speed pool based)
- [x] Create attack resolution mechanics
- [x] Define defense and armor rules
- [x] Establish conditions system (stunned, prone, grappled, etc.)

#### 1.2 Skills & Abilities System (Year Zero Engine Core)
- [x] Create comprehensive skill list with pool associations
- [x] Define specialties/proficiency system (untrained/trained/expert)
- [x] Design skill challenge mechanics
- [x] Establish group skill check rules
- [x] Create opposed skill resolution

#### 1.3 Character Framework
- [x] Design hybrid class system (D&D archetypes + pool specialization)
- [x] Define starting pool distributions by class
- [x] Create 20-level progression with meaningful choices each level
- [x] Design background system
- [x] Create step-by-step character creation guide

#### 1.4 Equipment & Magic Foundation
- [x] Create weapon list (melee/ranged) with pool damage
- [x] Design armor and shield system
- [x] Define basic tools and equipment
- [x] Create spell casting mechanics using pools
- [x] Establish concentration and spell interruption rules

### 🔄 Phase 2: Complete Game Systems (CURRENT FOCUS)
**Timeline: Weeks 9-14**

#### 2.1 Magic System (Year Zero Engine Style)
- [ ] Create spell lists by class/focus
- [ ] Design ritual casting mechanics
- [ ] Establish magical item rules
- [ ] Create spell failure and corruption tables
- [ ] Define magical healing vs natural recovery

#### 2.2 Travel & Exploration (Year Zero Engine Core)
- [ ] Design zone-based travel mechanics
- [ ] Create environmental hazards and weather
- [ ] Establish survival and resource management rules
- [ ] Design exploration encounters
- [ ] Create travel montage mechanics

#### 2.3 Social Interaction & Downtime (D&D 5e Style)
- [ ] Design social encounter mechanics
- [ ] Create reputation and relationship systems
- [ ] Establish downtime activities
- [ ] Design organization and faction rules
- [ ] Create social conflict resolution

### Phase 3: Rules Documentation 📚
**Timeline: Weeks 15-20**

#### 3.1 Player Materials
- [ ] Write Player's Handbook
  - Character creation step-by-step
  - Core mechanics explanation
  - Combat rules and examples
  - Complete skill and ability descriptions
  - Equipment, magic, and advancement

#### 3.2 Game Master Materials
- [ ] Write Game Master's Guide
  - GM intrusions and narrative control
  - Encounter building guidelines
  - Difficulty scaling and pool management
  - NPC/Monster creation rules
  - Adventure design principles

### Phase 4: World Building 🌍
**Timeline: Weeks 21-26**

#### 4.1 Setting Creation
- [ ] Define genre and tone (fantasy, sci-fi, modern, etc.)
- [ ] Create world overview and history
- [ ] Design key locations and regions
- [ ] Establish major factions and conflicts
- [ ] Develop cultural and social structures

#### 4.2 Starter Content
- [ ] Write complete one-shot adventure (4-6 hour session)
- [ ] Design balanced encounters for new system
- [ ] Create 4-6 pre-generated characters
- [ ] Prepare adventure hooks and expansion ideas

### Phase 5: Digital Implementation 💻
**Timeline: Weeks 27-34**

#### 5.1 Player Agent
- [ ] Character sheet management system
- [ ] Pool tracking and spending interface
- [ ] Dice rolling with pool integration
- [ ] Combat action tracker
- [ ] Skill and ability quick reference
- [ ] Character advancement tools

#### 5.2 GM Agent
- [ ] Encounter management dashboard
- [ ] NPC generator with stat blocks
- [ ] Initiative and turn order tracker
- [ ] Rules reference system with search
- [ ] Session notes and campaign tracking
- [ ] Random generators (names, treasures, complications)

### Phase 6: Playtesting & Refinement 🎲
**Timeline: Weeks 35-42**

#### 6.1 Internal Testing
- [ ] Solo playtesting with different character builds
- [ ] Combat balance testing across levels
- [ ] Rules clarity and edge case documentation
- [ ] Digital tool functionality testing

#### 6.2 External Testing
- [ ] Recruit 2-3 playtest groups
- [ ] Conduct structured playtest sessions
- [ ] Gather detailed feedback on mechanics
- [ ] Iterate on rules based on feedback
- [ ] Refine digital tools based on usage

#### 6.3 Final Polish
- [ ] Complete rules editing and layout
- [ ] Finalize digital tool interfaces
- [ ] Create quick reference cards
- [ ] Prepare release materials

## Technical Architecture

### Project Structure
```
/ttrpg
├── ROADMAP.md (this file)
├── /docs
│   ├── DESIGN_NOTES.md
│   ├── MEETING_NOTES.md
│   └── CHANGELOG.md
├── /rules
│   ├── core_mechanics.md ✅ COMPLETED
│   ├── critical_injuries.md ✅ COMPLETED  
│   ├── zones_movement.md ✅ COMPLETED
│   ├── dice_mechanics.md ✅ COMPLETED
│   ├── action_economy.md ✅ COMPLETED
│   ├── combat.md ✅ COMPLETED
│   ├── skills_abilities.md ✅ COMPLETED
│   ├── equipment.md ✅ COMPLETED
│   ├── character_creation.md ✅ COMPLETED
│   ├── magic_system.md ✅ COMPLETED
│   ├── defense_system.md ✅ COMPLETED
│   ├── passive_pools.md ✅ COMPLETED
│   ├── skills_list.md ✅ COMPLETED
│   ├── archetype_features.md ✅ COMPLETED
│   ├── class_mechanics.md ✅ COMPLETED
│   ├── multiclassing.md ✅ COMPLETED
│   ├── exploration.md
│   ├── social_interaction.md
│   └── advancement.md
├── /world
│   ├── setting_overview.md
│   ├── locations.md
│   ├── factions.md
│   ├── starter_adventure.md
│   └── npcs_monsters.md
├── /agents
│   ├── /player_agent
│   │   ├── character_sheet.js
│   │   ├── dice_roller.js
│   │   └── combat_tracker.js
│   ├── /gm_agent
│   │   ├── encounter_manager.js
│   │   ├── npc_generator.js
│   │   └── session_tracker.js
│   └── /shared
│       ├── rules_engine.js
│       └── data_models.js
├── /playtesting
│   ├── feedback_forms.md
│   ├── session_reports.md
│   ├── balance_testing.md
│   └── rule_clarifications.md
└── /assets
    ├── character_sheets.pdf
    ├── reference_cards.pdf
    └── /digital_assets
```

## Success Metrics
- [ ] Complete, playable rule set
- [ ] Successful 4+ hour playtest sessions
- [ ] Functional player and GM digital agents
- [ ] Positive feedback on tactical combat without distance complexity
- [ ] Balanced character progression across 20 levels
- [ ] Comprehensive starter adventure and setting

## Key Design Principles
1. **Simplicity over Simulation**: Favor clear, fast resolution over complex mechanics
2. **Tactical Choices**: Maintain meaningful positioning and combat decisions
3. **Character Depth**: Rich progression and customization options
4. **Narrative Integration**: Pool system supports dramatic moments and story beats
5. **Digital Enhancement**: Tools enhance play without replacing human creativity

## Current Status Warning ⚠️

**MAJOR PROGRESS ACHIEVED**: Phase 1 fully complete - all core systems implemented!

### ✅ Completed Year Zero Engine Elements:
- **Skills & Specialties System** - Comprehensive skill mechanics with pool integration
- **Combat System** - Full tactical combat with grid movement
- **Critical Injuries** - Year Zero-style injury system implemented

### ✅ Completed D&D 5e Elements:
- **Action Economy** - Complete action/bonus/reaction system
- **Initiative & Rounds** - DEX/WIS-based initiative with pool enhancement
- **Conditions** - Full status effects system (prone, grappled, stunned, etc.)
- **Combat Resolution** - Attack rolls, AC, damage, saves all functional

### ✅ Phase 1 Complete - All Core Systems Implemented:
- **Magic System** - Pool-based spellcasting with skill allocation ✅
- **Defense System** - AP/SP dual-pool defense mechanics ✅
- **Multiclassing** - Full multiclass progression system ✅

### ✅ Phase 1 Systems Completed:
- **Core Pool System** - Six-pool skill allocation mechanics with strategic character building
- **Defense System** - AP/SP dual-pool system replacing traditional HP
- **Magic System** - Pool-based spellcasting with skill integration and traditional spell slots
- **Equipment System** - Complete weapons, armor, tools, and gear with pool integration
- **Character Creation** - 8 classes, backgrounds, multiclassing, and 20-level progression
- **Combat System** - Grid-based tactical combat with conditions and critical injuries

**MAJOR MILESTONE**: Phase 1 FULLY COMPLETED! All core systems implemented including magic, defense, and multiclassing.

---

*Last Updated: August 31, 2025*
*Next Review: Weekly during active development*
*Status: PHASE 1 COMPLETE - All core systems implemented! Ready for Phase 2*