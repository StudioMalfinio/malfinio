# Core Mechanics: Six-Pool System

*The foundation of our hybrid TTRPG combining flexible resource management with tactical gameplay*

## Overview

This system replaces both D&D's fixed attribute modifiers and Cypher System's fixed 3-point effort costs with a flexible point-spending system where players can spend any number of points from their pools for equivalent bonuses.

## The Six Pools

### Strength Pool
- **Function**: Physical power, melee combat, breaking objects, lifting, climbing
- **Combat Uses**: Melee attack rolls, damage rolls for strength-based weapons
- **Skill Uses**: Athletics, intimidation through physical presence

### Dexterity Pool  
- **Function**: Agility, reflexes, ranged combat, dodging, stealth
- **Combat Uses**: Ranged attack rolls, AC bonus, initiative
- **Skill Uses**: Acrobatics, sleight of hand, stealth

### Constitution Pool
- **Function**: Health, endurance, stamina, disease resistance
- **Combat Uses**: Death saves, concentration saves, damage absorption
- **Skill Uses**: Endurance tasks, resisting environmental effects
- **Special**: Acts as secondary HP buffer (see Damage & Recovery)

### Intelligence Pool
- **Function**: Reasoning, memory, knowledge, investigation, arcane magic
- **Combat Uses**: Knowledge of enemy weaknesses, tactical analysis
- **Skill Uses**: Investigation, history, arcana, nature, religion

### Wisdom Pool
- **Function**: Perception, insight, willpower, divine connection
- **Combat Uses**: Initiative (alternative), spotting threats, saving throws
- **Skill Uses**: Perception, insight, survival, animal handling, medicine

### Charisma Pool
- **Function**: Social influence, leadership, force of personality
- **Combat Uses**: Command presence, intimidation, inspiration
- **Skill Uses**: Persuasion, deception, intimidation, performance

## Core Mechanic: Flexible Point Spending

### Basic Rule
**1 Pool Point = +1 to Dice Roll**

- Players choose how many points to spend BEFORE rolling
- Minimum spend: 0 points
- **Maximum spend per roll**: Limited by Effort Rating (see below)
- Points are spent whether the roll succeeds or fails

### Effort Rating (Maximum Points per Roll)
- **Base Effort**: 3 points maximum per roll at level 1
- **Primary Pool Bonus**: +2 to effort limit for your class's main attribute
- **Progression**: +1 to base effort every 4 levels
- **Example**: Level 1 Fighter can spend max 5 STR points per roll (3 base + 2 class), but only 3 for other pools

### Examples
- Attack with sword: Spend 3 STR points for +3 to attack roll
- Stealth past guard: Spend 5 DEX points for +5 to stealth check  
- Resist poison: Spend 2 CON points for +2 to save
- Recall ancient history: Spend 4 INT points for +4 to history check

### Strategic Considerations
- **Resource Management**: Each point spent reduces your pool
- **Risk vs Reward**: Spend big for important rolls, conserve for later
- **Vulnerability**: Lower pools mean less capability for future actions
- **Planning**: Save points for crucial moments vs spread usage

## Pool Values

### Starting Pools (Level 1)
- **Primary Pool**: 15 points (class's main attribute)
- **Secondary Pools**: 12 points (important to class)  
- **Tertiary Pools**: 10 points (less important)

### Pool Progression
- **Each Level**: +2 points to distribute among pools
- **Class Primary Attribute**: Always receives +1 automatic
- **Player Choice**: Distribute remaining +1 point as desired

**Class Primary Attributes:**
- **Fighter**: STR (strength-based combat)
- **Rogue**: DEX (agility and precision)
- **Wizard**: INT (arcane knowledge)
- **Cleric**: WIS (divine insight)
- **Warlock**: CHA (force of personality)
- **Barbarian**: CON (raw endurance)

### Example Starting Builds

**Fighter**
- STR: 15, DEX: 12, CON: 12, INT: 10, WIS: 10, CHA: 10

**Rogue**  
- STR: 10, DEX: 15, CON: 12, INT: 12, WIS: 10, CHA: 10

**Wizard**
- STR: 10, DEX: 10, CON: 12, INT: 15, WIS: 12, CHA: 10

## Edge Mechanics

Edge represents training, talent, and experience that makes you more efficient with specific attributes.

### How Edge Works
Choose one implementation:

**Option A: Free Bonus**
- Edge provides bonus without spending points
- Example: STR Edge 2 = +2 to all STR rolls without cost

**Option B: Cost Reduction** 
- Edge reduces point cost for bonuses
- Example: DEX Edge 1 = spend 2 points, get +3 bonus

### Starting Edge
- **Level 1**: 1 point of Edge in class's primary pool
- **Every 4 Levels**: Gain 1 additional Edge point to assign

### Maximum Edge
- **Per Pool**: 3 points maximum
- **Total Edge**: No limit across all pools

## Damage, Broken States & Critical Injuries

### Taking Pool Damage
1. **Physical Damage**: Reduces target pool directly (STR, DEX, CON)
2. **Mental Damage**: Reduces mental pools (INT, WIS, CHA)
3. **Critical Injury Risk**: When pools are reduced by attacks (see Critical Injuries below)

### Broken State (Pool at 0)
When any pool reaches exactly 0:

**Immediate Consequence (One Turn):**
- **STR**: Drop held items, can't make attacks this turn
- **DEX**: Stumble, lose all movement this turn  
- **CON**: Winded/gasping, skip next turn
- **INT**: Mental blank, lose concentration/spells
- **WIS**: Disoriented, can't take reactions this turn
- **CHA**: Speechless, can't communicate this turn

**Ongoing Broken State:**
- **Disadvantage** on all checks using that attribute
- **Cannot spend** from this pool (it's at 0)
- **Recovery Timer**: Roll 1d6 = rounds (combat) or minutes (exploration) until recovery
- **Auto-Recovery**: Gain 1 point when timer expires, broken state ends

### Pushing While Broken (Risk/Reward)
When broken (pool at 0), you can choose to push for emergency points:
- **Decision**: Accept critical injury risk for immediate pool points
- **1 point**: Roll 1d20 on Critical Injury Table
- **2 points**: Roll 1d40 on Critical Injury Table  
- **3 points**: Roll 1d60 on Critical Injury Table
- **Gain Points**: Immediately gain the chosen points to your pool

### Critical Injuries
You suffer critical injuries when:
1. **Broken by enemy attack**: Pool reduced to 0 by damage
2. **Major damage**: Losing 3+ points from a single attack
3. **Pushing while broken**: Voluntary risk for emergency points

**Injury Severity by Pool Loss/Gain:**
- **1-2 points**: Roll 1d20 on Critical Injury Table
- **3-4 points**: Roll 1d40 on Critical Injury Table
- **5+ points**: Roll 1d60 on Critical Injury Table

### Recovery Methods

**Broken State Recovery**
- **Automatic**: After 1d6 time units, gain 1 point and exit broken state
- **Accelerated**: Medicine check (DC 15) can reduce timer by half

**Pool Recovery**
- **Short Rest (10 minutes)**: Roll 1d6 + Character Level, distribute among depleted pools, once per encounter
- **Long Rest (8 hours)**: Recover all pools to maximum, once per day
- **Recovery Items/Spells**: Usually restore 1d6 or 2d6 points to chosen pool

**Critical Injury Healing**
- **Natural Healing**: Each injury lists its healing time in d6 rolls (see Critical Injury Tables)
- **Medical Care**: Medicine check (DC 15) allows rerolling 1s on healing dice
- **Magical Healing**: Can instantly heal or reduce healing dice by half

## Integration with D20 System

### Skill Checks
- Base roll: 1d20 + proficiency (if applicable)
- Enhancement: Spend pool points for +1 per point
- DC remains standard D&D values (10, 15, 20, etc.)

### Attack Rolls
- Base roll: 1d20 + proficiency
- Enhancement: Spend STR/DEX points for bonus
- AC targets remain unchanged

### Saving Throws  
- Base roll: 1d20 + proficiency (if applicable)
- Enhancement: Spend relevant pool points
- DC set by spells/effects as normal

### Advantage/Disadvantage
- Works normally with pool spending
- Spend points AFTER determining which d20 to use

## Design Goals Achieved

✅ **Granular Control**: Players choose exact bonus amounts  
✅ **Resource Management**: Meaningful spending decisions  
✅ **Risk/Reward**: Big bonuses cost significant resources  
✅ **Tactical Depth**: Pool conservation vs immediate needs  
✅ **Character Differentiation**: Edge and pool distributions create unique builds  
✅ **D&D Compatibility**: Works with existing AC, DC, and proficiency systems

---

*Next: Define tactical zones and distance system*