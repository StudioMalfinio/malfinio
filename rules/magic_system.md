# Magic System

*Skill-based spellcasting integrating with the pool allocation system*

## Overview

Magic in this system requires allocating pool points to magic skills rather than spending them for temporary enhancements. Spellcasters must dedicate portions of their mental pools (Intelligence, Wisdom, Charisma) to maintain their magical abilities, creating strategic choices about magical power versus versatility.

## Core Spellcasting Mechanics

### Spell Attack Rolls
**Formula**: 1d20 + proficiency + magic skill bonuses

**Examples by Class**:
- **Wizard**: 1d20 + proficiency + INT-based magic skill bonuses
- **Cleric**: 1d20 + proficiency + WIS-based magic skill bonuses
- **Warlock/Bard**: 1d20 + proficiency + CHA-based magic skill bonuses

### Spell Save DC
**Formula**: 8 + proficiency + relevant ability modifier + magic skill bonuses

**Examples**:
- Level 5 Wizard with INT 18: DC 8 + 3 + 4 + skill bonuses
- Level 3 Cleric with WIS 16: DC 8 + 2 + 3 + skill bonuses

### Magic Skills Enhancement
Magic skills provide various enhancements to spellcasting:

#### Spell Power Skills
**Spell Mastery** (6 INT - Wizard only)
- Passive: +2 to spell attack rolls and save DCs
- Active: Cast spell at +1 caster level (once per long rest)

**Divine Authority** (5 WIS + 1 CHA - Cleric only)
- Passive: +1 to spell save DCs, healing spells heal +2 SP
- Active: Next spell affects double the normal targets

**Eldritch Power** (6 CHA - Warlock only)
- Passive: Eldritch Blast gains +2 damage per beam
- Active: Next spell regains the spell slot used (once per long rest)

#### Utility Magic Skills
**Spell Matrix** (4 INT - Wizard)
- Passive: Prepare +2 spells beyond normal limit
- Active: Change one prepared spell during short rest

**Ritual Master** (3 INT + 2 WIS - Any caster)
- Passive: All ritual spells take half normal time
- Active: Cast any spell you know as a ritual (once per long rest)

**Arcane Shield** (3 INT - Wizard/Warlock)
- Passive: +2 SP when concentrating on spells
- Active: Absorb targeted spell, gain spell slot of same level (reaction)

## Spell Slot Progression

### Full Casters (Wizard, Cleric)

| Level | 1st | 2nd | 3rd | 4th | 5th | 6th | 7th | 8th | 9th |
|-------|-----|-----|-----|-----|-----|-----|-----|-----|-----|
| 1     | 2   | -   | -   | -   | -   | -   | -   | -   | -   |
| 2     | 3   | -   | -   | -   | -   | -   | -   | -   | -   |
| 3     | 4   | 2   | -   | -   | -   | -   | -   | -   | -   |
| 4     | 4   | 3   | -   | -   | -   | -   | -   | -   | -   |
| 5     | 4   | 3   | 2   | -   | -   | -   | -   | -   | -   |
| 6     | 4   | 3   | 3   | -   | -   | -   | -   | -   | -   |
| 7     | 4   | 3   | 3   | 1   | -   | -   | -   | -   | -   |
| 8     | 4   | 3   | 3   | 2   | -   | -   | -   | -   | -   |
| 9     | 4   | 3   | 3   | 3   | 1   | -   | -   | -   | -   |
| 10    | 4   | 3   | 3   | 3   | 2   | -   | -   | -   | -   |
| 11    | 4   | 3   | 3   | 3   | 2   | 1   | -   | -   | -   |
| 12    | 4   | 3   | 3   | 3   | 2   | 1   | -   | -   | -   |
| 13    | 4   | 3   | 3   | 3   | 2   | 1   | 1   | -   | -   |
| 14    | 4   | 3   | 3   | 3   | 2   | 1   | 1   | -   | -   |
| 15    | 4   | 3   | 3   | 3   | 2   | 1   | 1   | 1   | -   |
| 16    | 4   | 3   | 3   | 3   | 2   | 1   | 1   | 1   | -   |
| 17    | 4   | 3   | 3   | 3   | 2   | 1   | 1   | 1   | 1   |
| 18    | 4   | 3   | 3   | 3   | 3   | 1   | 1   | 1   | 1   |
| 19    | 4   | 3   | 3   | 3   | 3   | 2   | 1   | 1   | 1   |
| 20    | 4   | 3   | 3   | 3   | 3   | 2   | 2   | 1   | 1   |

### Pact Casters (Warlock)

| Level | Slots | Slot Level | 
|-------|-------|------------|
| 1     | 1     | 1st        |
| 2     | 2     | 1st        |
| 3     | 2     | 2nd        |
| 4     | 2     | 2nd        |
| 5     | 2     | 3rd        |
| 6     | 2     | 3rd        |
| 7     | 2     | 4th        |
| 8     | 2     | 4th        |
| 9     | 2     | 5th        |
| 10    | 2     | 5th        |
| 11    | 3     | 5th        |
| 12    | 3     | 5th        |
| 13    | 3     | 5th        |
| 14    | 3     | 5th        |
| 15    | 3     | 5th        |
| 16    | 3     | 5th        |
| 17    | 4     | 5th        |
| 18    | 4     | 5th        |
| 19    | 4     | 5th        |
| 20    | 4     | 5th        |

### Third Casters (Bard)

| Level | 1st | 2nd | 3rd | 4th | 5th | Inspirations |
|-------|-----|-----|-----|-----|-----|--------------|
| 1     | -   | -   | -   | -   | -   | 2            |
| 2     | 2   | -   | -   | -   | -   | 2            |
| 3     | 3   | -   | -   | -   | -   | 3            |
| 4     | 3   | -   | -   | -   | -   | 3            |
| 5     | 4   | 2   | -   | -   | -   | 3            |
| 6     | 4   | 2   | -   | -   | -   | 3            |
| 7     | 4   | 3   | -   | -   | -   | 3            |
| 8     | 4   | 3   | -   | -   | -   | 3            |
| 9     | 4   | 3   | 2   | -   | -   | 4            |
| 10    | 4   | 3   | 2   | -   | -   | 4            |
| 11    | 4   | 3   | 3   | -   | -   | 4            |
| 12    | 4   | 3   | 3   | -   | -   | 4            |
| 13    | 4   | 3   | 3   | 1   | -   | 4            |
| 14    | 4   | 3   | 3   | 1   | -   | 4            |
| 15    | 4   | 3   | 3   | 2   | -   | 4            |
| 16    | 4   | 3   | 3   | 2   | -   | 4            |
| 17    | 4   | 3   | 3   | 3   | 1   | 5            |
| 18    | 4   | 3   | 3   | 3   | 1   | 5            |
| 19    | 4   | 3   | 3   | 3   | 2   | 5            |
| 20    | 4   | 3   | 3   | 3   | 2   | 5            |

## Cantrips

### Cantrip Scaling
- **Level 1-4**: Base damage/effect
- **Level 5-10**: Double dice or increase effect
- **Level 11-16**: Triple dice or major effect increase
- **Level 17-20**: Quadruple dice or maximum effect

### Cantrip Enhancement
Magic skills can enhance cantrips:
- **Cantrip Mastery** (2 INT/WIS/CHA): Cantrips gain +1 damage per die
- **Spell Weaving** skills may allow casting multiple cantrips
- **Eldritch Power** enhances Eldritch Blast specifically

### Sample Cantrips by Class

#### Wizard Cantrips
- **Fire Bolt**: Ranged spell attack, 1d10 fire damage (scales)
- **Mage Hand**: Telekinetic manipulation of small objects
- **Prestidigitation**: Minor magical effects and utility
- **Minor Illusion**: Create sound or image for 1 minute

#### Cleric Cantrips
- **Sacred Flame**: DEX save or 1d8 radiant damage (scales)
- **Guidance**: Ally adds 1d4 to next ability check
- **Light**: Create bright light on object for 1 hour
- **Thaumaturgy**: Minor divine manifestations

#### Warlock Cantrips
- **Eldritch Blast**: 1d10 force damage, 120 feet (scales with extra beams)
- **Minor Illusion**: Create sound or image
- **Chill Touch**: Attack, 1d8 necrotic + no healing until next turn
- **Prestidigitation**: Minor magical effects

#### Bard Cantrips
- **Vicious Mockery**: WIS save or 1d4 psychic + disadvantage on next attack
- **Minor Illusion**: Sound or image creation
- **Mage Hand**: Telekinetic manipulation
- **Prestidigitation**: Utility magic

## Concentration Mechanics

### Concentration Saves
**Formula**: 1d20 + proficiency + CON modifier + relevant skill bonuses

**DC**: 10 or half damage taken, whichever is higher
**Skills**: Some CON-based skills provide concentration bonuses
**Automatic Failure**: Never occurs unless specified by injury or condition

### Concentration Limits
- **One Spell**: Only one concentration spell at a time
- **Duration**: Until you lose concentration, cast another concentration spell, or spell ends
- **Activities**: Can still cast non-concentration spells and use abilities

## Class-Specific Magic Features

### Wizard Features

#### Arcane Recovery (Level 1)
**Traditional Feature**: Once per long rest after short rest, recover spell slots totaling half wizard level
**Skill Integration**: Magic skills can enhance this recovery

#### Spell Mastery (Level 18)
**Effect**: Choose one 1st and one 2nd level spell, cast at will without spending slots
**Skill Integration**: Magic skills still apply to these spells
**Limitation**: Cannot change selected spells

#### Arcane Tradition Benefits
Each wizard tradition unlocks specific magic skills:
- **Evocation**: Spell power and damage skills
- **Divination**: Information and foresight skills  
- **Enchantment**: Mind control and social magic skills

### Cleric Features

#### Channel Divinity (Level 2)
**Uses**: 1 per short/long rest (2 at 6th, 3 at 18th)
**Options**: Turn Undead, domain-specific options
**Skill Integration**: Divine magic skills can enhance effects
**Turn Undead**: WIS save or become frightened and must dash away

#### Divine Intervention (Level 10)
**Use**: Once per long rest (once per week if successful)
**Roll**: d100, succeed on roll ≤ cleric level
**Skill Enhancement**: Certain divine skills provide bonuses or automatic success
**Effect**: Divine entity intervenes on your behalf

#### Divine Domain Benefits
Each domain provides access to specific divine magic skills:
- **Life Domain**: Healing enhancement skills
- **War Domain**: Combat blessing skills
- **Trickery Domain**: Stealth and deception magic skills

### Warlock Features

#### Eldritch Invocations
**Gained**: 2 at 2nd level, additional at higher levels
**Nature**: Many invocations are actually skills requiring CHA allocation
**Examples**: Agonizing Blast, Devil's Sight, Misty Step at will

#### Pact Boons (Level 3)
**Integration**: Pact boons unlock specific skill categories
- **Pact of the Chain**: Familiar enhancement skills
- **Pact of the Blade**: Weapon magic skills
- **Pact of the Tome**: Ritual and knowledge skills

### Bard Features

#### Bardic Inspiration (Level 1)
**Uses**: CHA modifier per short/long rest
**Action**: Bonus action to grant inspiration die to ally
**Die Size**: d6 (improves with level)
**Skill Enhancement**: CHA-based skills can enhance inspiration
**Use**: Ally adds die to attack, save, or ability check

#### Song of Rest (Level 2)
**Effect**: Party regains extra SP during short rest
**Bonus**: Additional healing based on bard level
**Skill Enhancement**: Performance skills can improve this benefit

#### Magical Secrets
**Function**: Learn spells from other classes
**Skill Integration**: Can learn magic skills from other classes with GM permission

## Ritual Casting

### Ritual Rules
- **Casting Time**: +10 minutes to normal casting time
- **No Slot Cost**: Doesn't consume spell slots
- **Skill Enhancement**: Magic skills still apply
- **Limitation**: Only spells with ritual tag, must know the spell

### Class Ritual Access
- **Wizard**: All ritual spells in spellbook
- **Cleric**: Domain ritual spells + general rituals
- **Warlock**: Through Pact of the Tome or specific skills
- **Bard**: Limited ritual access through Magical Secrets

## Spell Lists (Sample)

### 1st Level Spells

#### Wizard
- **Burning Hands**: 15-foot cone, DEX save, 3d6 fire damage
- **Magic Missile**: 3 darts, 1d4+1 force damage each, auto-hit
- **Shield**: Reaction, +5 SP until start of next turn
- **Detect Magic**: Sense magical auras within 30 feet

#### Cleric
- **Cure Wounds**: Touch, heal 1d8 + casting modifier SP
- **Bless**: 3 creatures gain 1d4 bonus to attacks and saves
- **Guiding Bolt**: Attack, 4d6 radiant + next attack has advantage
- **Sanctuary**: Protection from being targeted by enemies

#### Warlock
- **Hex**: Bonus action, extra 1d6 necrotic damage + disadvantage on one ability
- **Armor of Agathys**: 5 temporary SP + 5 cold damage to attackers
- **Arms of Hadar**: 10-foot radius, STR save or 2d6 necrotic + restrained
- **Charm Person**: WIS save or charmed for 1 hour

#### Bard
- **Healing Word**: Bonus action ranged healing, 1d4 + modifier
- **Faerie Fire**: DEX save or outlined in light, advantage to hit
- **Thunderwave**: 15-foot cube, CON save, 2d8 thunder + pushed back
- **Dissonant Whispers**: WIS save or 3d6 psychic + must move away

## Magic Item Integration

### Skill-Enhanced Magic Items
- **Staffs and Wands**: Enhance related magic skills when attuned
- **Arcane Focuses**: Provide bonuses to specific spell types
- **Spell Scrolls**: Can benefit from magic skills when casting
- **Magic Weapons**: May provide weapon-magic combination skills

### Magic Item Attunement
- **Slots**: 3 attuned items maximum
- **Requirements**: May require specific magic skills or pool allocations
- **Skill Interaction**: Some items work better with certain skill builds
- **Enhancement**: Items may enhance or unlock new magic skills

---

*This magic system transforms spellcasting from resource spending to strategic skill allocation, creating consistent magical power based on your build choices while maintaining the familiar spell slot structure.*