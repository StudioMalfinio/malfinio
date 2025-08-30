# Hybrid TTRPG Development Roadmap
*A tactical RPG combining Cypher System pools with D&D 5e combat and character depth*

## Project Vision
Create a tabletop RPG that combines:
- **Cypher System**: Pool mechanics (Might/Speed/Intellect), GM intrusions, simplified resolution
- **D&D 5e**: Tactical combat, rich skill system, detailed character progression
- **Simplified Distance**: Remove complex range calculations while maintaining tactical positioning

## Development Phases

### Phase 1: Core System Design ⚙️
**Timeline: Weeks 1-4**

#### 1.1 Define Core Mechanics
- [ ] Design pool system (Might/Speed/Intellect) with edge mechanics
- [ ] Create simplified tactical grid system (close/near/far zones vs feet/meters)
- [ ] Establish dice mechanics (d20 + pool spending for difficulty reduction)
- [ ] Define action economy (action, move, bonus action simplified)

#### 1.2 Character Framework
- [ ] Design hybrid class system (D&D archetypes + Cypher descriptors/foci)
- [ ] Create comprehensive skill system (D&D 5e proficiency + Cypher training)
- [ ] Define 20-level progression with meaningful choices each level
- [ ] Establish pool-to-traditional attribute relationships

#### 1.3 Combat System
- [ ] Design zone-based movement (no measuring distances)
- [ ] Create tactical positioning mechanics (flanking, cover, etc.)
- [ ] Define initiative system (Speed pool based)
- [ ] Establish conditions and status effects

### Phase 2: Rules Documentation 📚
**Timeline: Weeks 5-8**

#### 2.1 Player Materials
- [ ] Write Player's Handbook
  - Character creation step-by-step
  - Core mechanics explanation
  - Combat rules and examples
  - Complete skill and ability descriptions
  - Equipment and advancement

#### 2.2 Game Master Materials
- [ ] Write Game Master's Guide
  - GM intrusions and narrative control
  - Encounter building guidelines
  - Difficulty scaling and pool management
  - NPC/Monster creation rules
  - Adventure design principles

### Phase 3: World Building 🌍
**Timeline: Weeks 9-12**

#### 3.1 Setting Creation
- [ ] Define genre and tone (fantasy, sci-fi, modern, etc.)
- [ ] Create world overview and history
- [ ] Design key locations and regions
- [ ] Establish major factions and conflicts
- [ ] Develop cultural and social structures

#### 3.2 Starter Content
- [ ] Write complete one-shot adventure (4-6 hour session)
- [ ] Design balanced encounters for new system
- [ ] Create 4-6 pre-generated characters
- [ ] Prepare adventure hooks and expansion ideas

### Phase 4: Digital Implementation 💻
**Timeline: Weeks 13-20**

#### 4.1 Player Agent
- [ ] Character sheet management system
- [ ] Pool tracking and spending interface
- [ ] Dice rolling with pool integration
- [ ] Combat action tracker
- [ ] Skill and ability quick reference
- [ ] Character advancement tools

#### 4.2 GM Agent
- [ ] Encounter management dashboard
- [ ] NPC generator with stat blocks
- [ ] Initiative and turn order tracker
- [ ] Rules reference system with search
- [ ] Session notes and campaign tracking
- [ ] Random generators (names, treasures, complications)

### Phase 5: Playtesting & Refinement 🎲
**Timeline: Weeks 21-28**

#### 5.1 Internal Testing
- [ ] Solo playtesting with different character builds
- [ ] Combat balance testing across levels
- [ ] Rules clarity and edge case documentation
- [ ] Digital tool functionality testing

#### 5.2 External Testing
- [ ] Recruit 2-3 playtest groups
- [ ] Conduct structured playtest sessions
- [ ] Gather detailed feedback on mechanics
- [ ] Iterate on rules based on feedback
- [ ] Refine digital tools based on usage

#### 5.3 Final Polish
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
│   ├── core_mechanics.md
│   ├── character_creation.md
│   ├── combat.md
│   ├── skills_abilities.md
│   ├── equipment.md
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

---

*Last Updated: August 30, 2025*
*Next Review: Weekly during active development*