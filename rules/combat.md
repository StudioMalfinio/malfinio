# Combat System

*Complete combat resolution integrating attacks, defense, AP/SP, and injury system*

## Overview

This system defines how combat encounters are resolved using skill-based attacks and the two-pool defense system (AP/SP). Combat flows from initiative through attack resolution, damage allocation choices, and potential injury consequences.

## Attack Resolution

### Attack Roll Process
1. **Declare Target**: Choose enemy within range
2. **Declare Skill Use**: Announce any active skills being triggered
3. **Roll Attack**: 1d20 + proficiency + skill bonuses vs skill/attack DC
4. **Determine Hit**: Success means attack connects and deals damage
5. **Roll Damage**: If hit, roll weapon damage + skill bonuses
6. **Defender Chooses Defense**: Target allocates damage to AP or SP

### Attack Types

#### Melee Attacks
- **Skill Requirements**: Most require STR-based skills (Weapon Master, Blade Dance, etc.)
- **Range**: Adjacent squares (1 square) or reach weapons (2 squares)
- **Finesse Weapons**: Can use DEX-based skills instead (Precision Fighter, Blade Dance)
- **Damage**: Weapon dice + skill bonuses
- **Two-Handed**: Some skills provide bonuses for two-handed weapons
- **Attack DC**: Varies by skill used (typically DC 10-15)

#### Ranged Attacks
- **Skill Requirements**: Typically require DEX-based skills (Archer's Eye, Marksman, etc.)
- **Damage**: Weapon dice + skill bonuses
- **Range Categories**:
  - **Short Range**: 0-6 squares (normal DC)
  - **Long Range**: 7-24 squares (+2 DC or special skills negate)
  - **Extreme Range**: 25+ squares (+4 DC or master skills negate)
- **In Melee**: +2 DC when adjacent to enemies (unless special skills)

#### Spell Attacks
- **Skill Requirements**: Require INT/WIS/CHA-based magic skills
- **Range**: Varies by spell and skill
- **Attack Bonus**: 1d20 + proficiency + magic skill bonuses
- **Spell Damage**: Spell dice + skill bonuses

### Skill-Enhanced Attacks
- **Passive Skills**: Provide constant bonuses (Weapon Master gives +2 to attacks)
- **Active Skills**: Triggered abilities (Power Strike doubles next attack damage)
- **Skill Stacking**: Multiple applicable skills can combine bonuses
- **No Point Spending**: Cannot spend pool points for temporary bonuses

### Critical Hits
- **Natural 20**: Always hits, roll weapon damage dice twice
- **Pool Points**: Still apply to damage if spent
- **Critical Range**: Some abilities expand crit range to 19-20 or 18-20
- **Critical Injuries**: Target must make critical injury save (see below)

### Critical Failures
- **Natural 1**: Always misses regardless of bonuses
- **Complications**: GM may add minor negative consequences:
  - Drop weapon (free action to pick up)
  - Hit adjacent ally if in range
  - Leave opening (+2 to next attack against you)
  - Slip and go prone

## Defense System Integration

### Two Defense Pools
Characters defend using AP and SP (see Defense System document):

**Armor Points (AP)** - Equipment protection
- **Leather**: 10 AP, **Chain**: 16 AP, **Plate**: 18 AP
- **Shield**: +2 AP
- **Magical Protection**: Spells and enchantments

**Stamina Points (SP)** - Combat endurance
- **Base**: 15 + (STR Pool ÷ 4) + (CON Pool ÷ 4) + (DEX Pool ÷ 4)
- **Represents**: Blocking, dodging, absorbing blows

### Damage Allocation
**When hit, defender immediately chooses:**

**Option A: Absorb (AP first)**
- Damage reduces AP, then overflows to SP
- "I let my armor take the hit"

**Option B: Endure (SP first)** 
- Damage reduces SP, then overflows to AP
- "I block/dodge/power through the attack"

**Strategic Choice**: Preserve the resource you need most

### Damage Types and Resistance

#### Physical Damage Types
**Slashing**
- **Sources**: Swords, axes, claws, broken glass
- **Environmental**: Razor wire, whirling blades, sharp debris
- **Typical Resistances**: Skeletons, incorporeal creatures
- **Typical Vulnerabilities**: Plant creatures, certain constructs

**Piercing** 
- **Sources**: Spears, arrows, fangs, needles
- **Environmental**: Spikes, thorns, falling icicles
- **Typical Resistances**: Oozes, heavily armored creatures
- **Typical Vulnerabilities**: Balloons, gas-filled creatures

**Bludgeoning**
- **Sources**: Hammers, clubs, fists, falling rocks
- **Environmental**: Cave-ins, crushing walls, heavy objects
- **Typical Resistances**: Oozes, gas creatures, skeletons
- **Typical Vulnerabilities**: Brittle creatures, crystalline beings

#### Elemental Damage Types
**Fire**
- **Sources**: Flames, molten metal, dragon breath, spells
- **Environmental**: Lava, wildfires, hot surfaces, steam
- **Typical Resistances**: Fire elementals, red dragons, devils
- **Typical Vulnerabilities**: Ice creatures, plants, undead
- **Associated Conditions**: Ignited (ongoing fire damage)

**Cold**
- **Sources**: Ice spells, frost breath, freezing wind
- **Environmental**: Blizzards, icy water, frozen surfaces
- **Typical Resistances**: Ice elementals, white dragons, winter fey
- **Typical Vulnerabilities**: Fire creatures, tropical beings
- **Associated Conditions**: Slowed, hypothermia

**Lightning**
- **Sources**: Lightning spells, electric breath, storm magic
- **Environmental**: Thunderstorms, static discharge, power sources
- **Typical Resistances**: Air elementals, storm creatures
- **Typical Vulnerabilities**: Creatures in metal armor, water creatures
- **Associated Conditions**: Stunned, paralyzed

**Thunder**
- **Sources**: Sonic spells, thunder breath, explosive sounds
- **Environmental**: Avalanches, sonic booms, collapsing structures  
- **Typical Resistances**: Deaf creatures, earth elementals
- **Typical Vulnerabilities**: Creatures with sensitive hearing
- **Associated Conditions**: Deafened, prone (knockdown)

**Acid**
- **Sources**: Acid breath, corrosive spells, chemical attacks
- **Environmental**: Acid pools, corrosive rain, acidic creatures
- **Typical Resistances**: Oozes, certain dragons, constructs
- **Typical Vulnerabilities**: Metal creatures, organic matter
- **Associated Conditions**: Equipment degradation, ongoing acid damage

#### Energy Damage Types
**Force**
- **Sources**: Magic missile, force spells, pure magical energy
- **Environmental**: Magical explosions, unstable magic zones
- **Typical Resistances**: Very rare - force is nearly universal
- **Typical Vulnerabilities**: None commonly known
- **Special**: Affects incorporeal creatures normally

**Radiant**
- **Sources**: Divine spells, holy weapons, celestial beings
- **Environmental**: Holy sites, divine manifestations, sunlight
- **Typical Resistances**: Celestials, some good-aligned creatures
- **Typical Vulnerabilities**: Undead, fiends, shadow creatures
- **Associated Conditions**: Blinded, banishment effects

**Necrotic**
- **Sources**: Death spells, undead touch, negative energy
- **Environmental**: Cursed areas, death magic, necromantic sites
- **Typical Resistances**: Undead, some fiends, necromancers
- **Typical Vulnerabilities**: Living creatures, celestials
- **Associated Conditions**: Life drain, weakened, cursed

**Psychic**
- **Sources**: Mind spells, psychic attacks, mental assaults
- **Environmental**: Psychic storms, mind-warping areas
- **Typical Resistances**: Mindless creatures, some aberrations
- **Typical Vulnerabilities**: Intelligent creatures, psychically sensitive
- **Associated Conditions**: Confused, charmed, frightened

### Damage Resistance Mechanics
- **Resistance**: Take half damage from specific types (round down)
- **Vulnerability**: Take double damage from specific types
- **Immunity**: Take no damage from specific types
- **Multiple Resistances**: Apply each separately (resistance to fire and cold = half from each)

### Environmental Damage Examples
- **Lava**: 2d6 fire damage per round of contact
- **Extreme Cold**: 1d4 cold damage per minute of exposure
- **Lightning Storm**: 3d6 lightning damage (DEX save for half)
- **Acid Pool**: 1d6 acid damage per round, +1d6 per round exposed
- **Falling**: 1d6 bludgeoning per 10 feet fallen
- **Suffocation**: CON saves or begin dying process

### Pool Damage Integration
When you take damage that reduces you to 0 SP:
1. **Excess Damage**: Goes to pools in this order: CON → STR → DEX
2. **Critical Injury Check**: Roll on appropriate critical injury table
3. **Broken States**: Apply immediate consequences for any pools reduced to 0

### Death and Dying
- **Death Saves**: When at 0 SP, roll 1d20 each turn
  - **10+**: Success (need 3 to stabilize)
  - **Below 10**: Failure (3 failures = death)
  - **Natural 20**: Regain 1 SP immediately
  - **Natural 1**: Counts as 2 failures
- **Skill Enhancement**: Some CON-based skills provide death save bonuses
- **Base Death Save**: 1d20 + CON modifier + skill bonuses
- **Massive Damage**: If single damage source exceeds current SP + CON modifier, immediate death

## Injury System Integration

### When Injuries Occur
**Injuries only begin when SP reaches 0:**
- AP can be depleted without causing injuries
- Only damage that affects SP while at 0 SP triggers injury accumulation

### Injury Accumulation Process
1. **Take damage while at 0 SP**
2. **Apply class injury multiplier**
3. **Add to running accumulation total**
4. **Check injury thresholds**

### Class Injury Multipliers
- **Wizard/Bard**: ×2.0 (very fragile when hurt)
- **Rogue/Warlock**: ×1.5 (somewhat fragile)
- **Cleric/Ranger**: ×1.2 (slightly fragile)
- **Fighter**: ×1.0 (baseline toughness)
- **Barbarian**: ×0.5 (extremely resilient)

### Injury Thresholds
- **20+ accumulated damage**: Minor Injury (roll 1d20)
- **40+ accumulated damage**: Moderate Injury (roll 1d20)
- **60+ accumulated damage**: Major Injury (roll 1d20)
- **80+ accumulated damage**: Critical Injury/Death (roll 1d20)

### Example: Wizard at 0 SP
- Takes 5 damage: 5 × 2.0 = 10 accumulated (no injury yet)
- Takes 8 damage: 10 + (8 × 2.0) = 26 accumulated → **Minor Injury**
- Takes 6 damage: 26 + (6 × 2.0) = 38 accumulated (still minor)
- Takes 4 damage: 38 + (4 × 2.0) = 46 accumulated → **Moderate Injury**

### Cover and Concealment
- **Partial Cover**: +2 to defensive rolls (SP or AP) and DEX saves against attacks from opposite side
- **Three-Quarters Cover**: +5 to defensive rolls (SP or AP) and DEX saves against attacks from opposite side  
- **Full Cover**: Cannot be targeted by most attacks or spells
- **Concealment**: Attacker must guess your square, 50% miss chance even if defensive roll is beaten

## Conditions System

### Physical Conditions

#### Prone
- **Effect**: Disadvantage on attack rolls, ranged attacks against you have disadvantage, melee attacks against you have advantage
- **Movement**: Crawling costs 2 squares per square moved
- **Recovery**: Spend half movement to stand up (3 squares worth)

#### Grappled
- **Effect**: Speed becomes 0, cannot benefit from bonuses to speed
- **Attacks**: Can still attack, cast spells, etc.
- **Escape**: STR or DEX check vs grappler's STR (Athletics) check
- **Skill Enhancement**: Relevant skills can provide bonuses to escape or maintain grapples

#### Restrained
- **Effect**: Speed 0, disadvantage on attack rolls and DEX saves, attacks against you have advantage
- **Stronger**: Worse version of grappled
- **Sources**: Nets, spells, special abilities
- **Escape**: Usually requires specific action or check

#### Incapacitated
- **Effect**: Cannot take actions or reactions
- **Movement**: Can still move (unless specified otherwise)
- **Duration**: Usually has specific end condition
- **Sources**: Spells, special abilities, critical injuries

#### Stunned
- **Effect**: Incapacitated, cannot move, fails STR and DEX saves automatically
- **Severe**: Cannot speak coherently
- **Duration**: Usually until end of next turn
- **Attacks Against**: Automatic advantage

#### Paralyzed
- **Effect**: Incapacitated, cannot move or speak, fails STR and DEX saves
- **Critical Hits**: Attacks within 5 feet are automatic critical hits
- **Duration**: Usually has saving throw to end

#### Unconscious
- **Effect**: Incapacitated, cannot move or speak, drops everything held
- **Prone**: Falls prone when becoming unconscious
- **Saves**: Fails STR and DEX saves automatically
- **Attacks**: Auto-critical within 5 feet, advantage from farther

### Mental Conditions

#### Charmed
- **Effect**: Cannot attack charmer, charmer has advantage on social interactions
- **Friendly**: Regard charmer as friendly acquaintance
- **Duration**: Usually specified by source
- **Immunity**: Many creatures immune to charm

#### Frightened
- **Effect**: Disadvantage on ability checks and attacks while source is visible
- **Movement**: Cannot willingly move closer to fear source
- **Skill Enhancement**: Some WIS or CHA skills may provide resistance to fear

#### Confused
- **Effect**: Each turn, roll 1d10:
  - **1-2**: Do nothing
  - **3-4**: Move random direction
  - **5-6**: Attack random creature
  - **7-10**: Act normally
- **Duration**: Usually has saving throw each turn to end

### Environmental Conditions

#### Blinded
- **Effect**: Cannot see, automatically fail sight-based checks
- **Attacks**: Disadvantage on attack rolls, attacks against you have advantage
- **Movement**: Move at half speed or risk falling prone

#### Deafened
- **Effect**: Cannot hear, automatically fail hearing-based checks  
- **Spells**: Cannot cast spells with verbal components
- **Minor**: Less severe than blindness

#### Poisoned
- **Effect**: Disadvantage on attack rolls and ability checks
- **Duration**: Usually has saving throw to end
- **Types**: Various poisons have additional effects

### Condition Interactions
- **Stacking**: Same condition from multiple sources doesn't stack (take worst)
- **Combinations**: Different conditions can apply simultaneously
- **Pool Interactions**: Many conditions affect which pools can be spent effectively
- **Recovery**: Most conditions have specific ending criteria

## Special Combat Situations

### Opportunity Attacks
- **Trigger**: Enemy leaves your melee range without Disengaging
- **Resolution**: Make one melee attack as reaction
- **Skill Enhancement**: Combat skills apply normally to opportunity attacks
- **Prevention**: Disengage action or certain DEX skills allow free movement

### Two-Weapon Fighting
- **Requirements**: Light weapons in both hands
- **Main Hand**: Attack normally with standard action
- **Off-Hand**: Attack with bonus action (no pool bonus to damage unless feature says otherwise)
- **Pool Points**: Can enhance both attacks separately

### Unarmed Combat
- **Damage**: 1 + STR modifier bludgeoning damage + combat skill bonuses
- **Grappling**: Special attack to grab opponent (contested STR check)
- **Shoving**: Push enemy 5 feet or knock prone (contested STR check)
- **Non-Lethal**: Can choose to deal non-lethal damage with any melee attack

### Mounted Combat
- **Mount's Turn**: Acts on your initiative
- **Advantages**: Height bonus, mobility, mount's attacks
- **Vulnerabilities**: Attacks against mount affect you, dismounting
- **Control**: Spend action to command mount or it acts instinctively

### Underwater Combat
- **Attacks**: Disadvantage unless weapon/spell designed for underwater
- **Movement**: Swimming speed (usually half land speed)
- **Spells**: Fire spells don't work, lightning affects large area
- **Breathing**: CON checks to hold breath

### Aerial Combat
- **Movement**: Full three-dimensional movement
- **Falling**: Damage based on distance fallen
- **Ranged Advantage**: Height bonuses to range and accuracy
- **Crash Landing**: What happens when flight ends unexpectedly

## Damage Types and Special Attacks

### Weapon Properties
- **Finesse**: Use DEX instead of STR for attack and damage
- **Light**: Can use for two-weapon fighting
- **Reach**: Attack enemies 2 squares away
- **Heavy**: Small creatures have disadvantage, powerful weapons
- **Versatile**: Can use one or two-handed (d6/d8 damage)
- **Thrown**: Can be thrown for ranged attacks

### Special Attacks
- **Called Shots**: Target specific body parts (-5 attack for extra effect)
- **Disarm**: Attempt to knock weapon from enemy's grasp
- **Trip**: Use weapon to knock enemy prone
- **Sunder**: Attack enemy's equipment directly

### Healing and Recovery
- **Natural Healing**: 1 SP per day, 2 SP with full rest
- **Magical Healing**: Spells and potions restore SP immediately  
- **Pool Recovery**: Short rest (1d6+level distributed), long rest (full recovery)
- **Critical Injury Healing**: Separate healing times, medical care helps

## Quick Reference Tables

### Attack Bonuses
| Attack Type | Pool Used | Range | Special |
|-------------|-----------|-------|---------|
| Melee | STR (or DEX if finesse) | Adjacent | Opportunity attacks |
| Ranged | DEX | Varies | Disadvantage in melee |
| Spell | INT/WIS/CHA | Spell specific | Pool varies by class |

### Common DCs
| Task | DC | Examples |
|------|----|-----------| 
| Easy | 10 | Climb rope, swim in calm water |
| Medium | 15 | Climb wall, swim in rough water |
| Hard | 20 | Climb cliff, swim in storm |

### Condition Quick Reference
| Condition | Movement | Actions | Attacks | Special |
|-----------|----------|---------|---------|---------|
| Prone | Crawling (½ speed) | Normal | Disadvantage | Advantage against you |
| Grappled | 0 | Normal | Normal | Cannot move |
| Stunned | 0 | None | None | Auto-fail STR/DEX saves |
| Unconscious | 0 | None | None | Auto-crit within 5ft |

---

*This combat system provides tactical depth while maintaining fast, decisive resolution through integrated pool mechanics.*