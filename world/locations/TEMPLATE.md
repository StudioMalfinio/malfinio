# Malfinio Location Template

This template provides the standardized structure for documenting locations within the maritime archipelago setting of the Malfinio system.

## Template Structure

Copy the template below for each new location, replacing bracketed placeholders with specific content.

---

**TEMPLATE BEGINS HERE:**

```markdown
---
name: [Location Name]
type: [city|town|village|ruins|natural|magical]
region: [Geographic region within archipelago]
population: [Estimated population or "Unknown"]
created: [ISO datetime - use current time when creating]
---

# [Location Name]

## Classification
[Brief categorization and type designation - 1-2 sentences describing what kind of place this is and its primary function]

## Description
[2-3 paragraphs of physical appearance and layout. Include:
- Visual appearance and architectural style
- Geographic setting and natural features
- Layout and organization of structures
- Atmosphere and sensory details]

## History
[1-2 paragraphs covering:
- Founding or creation story
- Major historical events that shaped the location
- Connection to broader archipelago timeline
- How the location has changed over time]

## Current Status
[Current state of the location including:
- Population and demographics
- Leadership structure and governance
- Primary economic activities
- Political situation and affiliations
- Current challenges or opportunities]

## Notable Features
[Key landmarks, buildings, or unique characteristics such as:
- Important buildings or districts
- Natural features or phenomena
- Cultural or magical elements
- Defensive structures or strategic assets]

## Adventure Hooks
[3-6 specific plot seeds with mechanical integration notes:
- Mix of social, exploration, and combat opportunities
- Include suggested Malfinio system mechanics (skills, pools, zones)
- Vary scope from single session to campaign arc
- Connect to factions, magic theory, or other world elements]

1. **[Hook Title]** - [Description with mechanical notes]
2. **[Hook Title]** - [Description with mechanical notes]
3. **[Hook Title]** - [Description with mechanical notes]

## Connections
[References to other locations, factions, and world elements:
- Trade relationships and travel routes
- Political alliances or conflicts
- Cultural or historical connections
- Links to factions from world/factions.md
- References to magic theory from world/magic_theory.md]

## Map
[Description of associated visual map and key locations:
- Scale and scope of map coverage
- Key areas, districts, or zones marked
- Important tactical or navigation features
- Connection to zone-based exploration mechanics]

---
```

## Usage Guidelines

### Required Sections
All sections are required for consistency, but content length may vary based on location type and importance.

### Content Requirements

#### Frontmatter
- **name:** Exact location name used throughout documentation
- **type:** One of: city, town, village, ruins, natural, magical
- **region:** Reference geographic regions from `world/archipelago_geography.md`  
- **population:** Specific number, range (e.g., "500-800"), or "Unknown"
- **created:** ISO 8601 format timestamp (YYYY-MM-DDTHH:MM:SSZ)

#### Word Count Targets
- **Classification:** 1-2 sentences
- **Description:** 200-400 words (2-3 substantial paragraphs)
- **History:** 150-300 words (1-2 paragraphs)
- **Current Status:** 150-250 words
- **Notable Features:** 100-200 words (list or paragraph format)
- **Adventure Hooks:** 200-400 words total (3-6 hooks with brief descriptions)
- **Connections:** 100-150 words
- **Map:** 50-100 words

#### Integration Requirements

**World Document Cross-References:**
- Reference existing factions from `world/factions.md`
- Connect to geographic features in `world/archipelago_geography.md`
- Incorporate magical elements from `world/magic_theory.md`
- Align with themes from `world/setting_overview.md`

**Mechanical Integration:**
- Adventure hooks should reference specific Malfinio system elements:
  - Pool spending opportunities (STR/DEX/CON/INT/WIS/CHA)
  - Skill challenges and specialization requirements
  - Zone-based exploration mechanics
  - Social interaction and reputation systems
  - Three-path magic system applications

#### Cross-Reference Formatting Standards
- **Faction References:** Use full names as in factions.md, e.g., "The Maritime Covenant"
- **Location References:** Link to other locations using file names, e.g., `[Port Maristos](port-maristos.md)`
- **Rules References:** Reference rules files when mentioning mechanics, e.g., "zone-based exploration (see `rules/exploration.md`)"
- **Geographic References:** Use standardized region names from archipelago geography

### Quality Standards
- **Consistency:** Follow established tone and style from existing world documents
- **Usability:** GM should be able to run a session using only the location document
- **Integration:** Location should feel connected to the broader Malfinio world
- **Completeness:** All sections provide sufficient detail for campaign use

### File Naming Convention
- Use lowercase with hyphens: `location-name.md`
- Match the name used in frontmatter and cross-references
- Avoid spaces, special characters, or abbreviations

This template ensures consistency across all Malfinio location documentation while supporting the system's tactical gameplay and rich worldbuilding requirements.