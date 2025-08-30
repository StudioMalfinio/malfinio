# Combat System

*Complete combat resolution integrating attacks, defense, and conditions with pool mechanics*

## Overview

This system defines how combat encounters are resolved, from initiative through damage and conditions. It integrates seamlessly with the six-pool system, action economy, and grid movement rules.

## Attack Resolution

### Attack Roll Process
1. **Declare Target**: Choose enemy within range
2. **Declare Pool Spending**: Announce STR/DEX points spent before rolling
3. **Roll Attack**: 1d20 + proficiency + (pool max / 5) + Edge + pool points spent
4. **Compare to AC**: Hit if total meets or exceeds target's Armor Class
5. **Roll Damage**: If hit, roll weapon damage + (pool max / 5) + pool points spent (if applicable)

### Attack Types

#### Melee Attacks
- **Pool Used**: Strength (STR) for most weapons
- **Range**: Adjacent squares (1 square) or reach weapons (2 squares)
- **Finesse Weapons**: Can use DEX instead of STR (rapier, shortsword, dagger)
- **Damage**: Weapon dice + (STR or DEX pool max / 5) + optional pool points spent
- **Two-Handed**: Add +1 damage when wielded with both hands

#### Ranged Attacks
- **Pool Used**: Dexterity (DEX) for all ranged weapons
- **Damage**: Weapon dice + (DEX pool max / 5) + optional pool points spent
- **Range Categories**:
  - **Short Range**: 0-6 squares (normal attack)
  - **Long Range**: 7-24 squares (-2 attack OR spend 2 DEX points)
  - **Extreme Range**: 25+ squares (-4 attack OR spend 4 DEX points)
- **In Melee**: Disadvantage when adjacent to enemies (unless crossbow expert)

#### Spell Attacks
- **Pool Used**: INT (Wizard), WIS (Cleric), or CHA (Warlock/Sorcerer)
- **Range**: Varies by spell
- **Spell Attack Bonus**: Proficiency + (casting pool max / 5) + Edge + pool points spent
- **Spell Damage**: Spell dice + (casting pool max / 5) + optional pool points spent

### Pool-Enhanced Attacks
- **Accuracy Bonus**: 1 pool point = +1 to attack roll
- **Damage Bonus**: For melee/thrown weapons, can spend pool points for +1 damage per point
- **Maximum Spend**: Limited by Effort Rating (3 + class bonuses + level progression)
- **All or Nothing**: Spend points whether attack hits or misses

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

## Damage and Hit Points

### Hit Point System
- **Starting HP**: Class base (Fighter 12, Rogue 10, Wizard 8, Cleric 10) + (CON pool max / 3)
- **HP per Level**: Class hit die average + (CON pool max / 10)
- **Maximum HP**: Increases each level as normal

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
When you take damage that reduces you to 0 HP:
1. **Excess Damage**: Goes to pools in this order: CON → STR → DEX
2. **Critical Injury Check**: Roll on appropriate critical injury table
3. **Broken States**: Apply immediate consequences for any pools reduced to 0

### Death and Dying
- **Death Saves**: When at 0 HP, roll 1d20 each turn
  - **10+**: Success (need 3 to stabilize)
  - **Below 10**: Failure (3 failures = death)
  - **Natural 20**: Regain 1 HP immediately
  - **Natural 1**: Counts as 2 failures
- **Pool Enhancement**: Spend CON points for +1 per point to death saves
- **Base Death Save**: 1d20 + (CON pool max / 5) + pool points spent
- **Massive Damage**: If single damage source exceeds max HP, immediate death

## Armor Class and Defense

### Armor Class Calculation
**Base AC = 10 + (DEX pool max / 5) + Armor bonus**

*Characters with higher DEX pools have better natural defense*

### Armor Types
#### Light Armor
- **Padded**: AC 11, no DEX limit, disadvantage on stealth
- **Leather**: AC 11 + DEX modifier
- **Studded Leather**: AC 12 + DEX modifier

#### Medium Armor  
- **Hide**: AC 12 + DEX modifier (max 2)
- **Chain Shirt**: AC 13 + DEX modifier (max 2)
- **Scale Mail**: AC 14 + DEX modifier (max 2), disadvantage on stealth
- **Breastplate**: AC 14 + DEX modifier (max 2)

#### Heavy Armor
- **Ring Mail**: AC 14, disadvantage on stealth
- **Chain Mail**: AC 16, STR 13 required, disadvantage on stealth  
- **Splint**: AC 17, STR 15 required, disadvantage on stealth
- **Plate**: AC 18, STR 15 required, disadvantage on stealth

### Shield Rules
- **Standard Shield**: +2 AC, requires one hand
- **Shield Bash**: Can attack with shield (1d4 bludgeoning)
- **Buckler**: +1 AC, counts as light weapon for two-weapon fighting

### Pool-Enhanced Defense
- **Defensive Spending**: Spend DEX points as reaction for +1 AC per point against single attack
- **Damage Reduction**: Spend CON points to reduce incoming damage by 1 per point
- **Dodge Bonus**: Spend 2 DEX points for advantage on next DEX save
- **Maximum Defense**: Limited by Effort Rating as normal

### Cover and Concealment
- **Partial Cover**: +2 AC and DEX saves against attacks from opposite side
- **Three-Quarters Cover**: +5 AC and DEX saves against attacks from opposite side  
- **Full Cover**: Cannot be targeted by most attacks or spells
- **Concealment**: Attacker must guess your square, 50% miss chance even if AC is beaten

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
- **Pool Enhancement**: Both sides can spend points normally

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
- **Pool Enhancement**: Spend WIS or CHA points to potentially end early

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
- **Pool Enhancement**: Can spend points normally on opportunity attacks
- **Prevention**: Disengage action or spend 2 DEX points for free disengagement

### Two-Weapon Fighting
- **Requirements**: Light weapons in both hands
- **Main Hand**: Attack normally with standard action
- **Off-Hand**: Attack with bonus action (no pool bonus to damage unless feature says otherwise)
- **Pool Points**: Can enhance both attacks separately

### Unarmed Combat
- **Damage**: 1 + (STR pool max / 5) bludgeoning damage + optional pool points spent
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
- **Natural Healing**: 1 HP per day, 2 HP with full rest
- **Magical Healing**: Spells and potions restore HP immediately  
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