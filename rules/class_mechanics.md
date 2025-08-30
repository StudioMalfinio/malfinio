# Class Mechanics

*Detailed abilities for non-magical classes and their pool interactions*

## Fighter Mechanics

### Second Wind
- **Use**: Bonus action, once per short/long rest
- **Effect**: Spend 1-6 CON points, regain that many + 1d10 + Fighter level HP
- **Pool Enhancement**: Spending more CON points increases healing directly
- **Example**: Level 5 Fighter spends 4 CON points → regains 4 + 1d10 + 5 HP

### Action Surge
- **Use**: Once per short/long rest (twice at level 17)
- **Effect**: Take one additional action on your turn
- **Pool Enhancement**: Can spend STR points normally on the extra action
- **Tactical Use**: Allows two full attacks, or attack + dash, etc.

### Indomitable
- **Use**: Once per long rest (2/rest at 13th, 3/rest at 17th)
- **Effect**: Reroll a failed saving throw, must use new roll
- **Pool Enhancement**: Can spend relevant pool points on the reroll
- **Example**: Failed WIS save, reroll and spend 3 WIS points for +3

### Extra Attacks
- **Level 5**: Two attacks per action
- **Level 11**: Three attacks per action  
- **Level 20**: Four attacks per action
- **Pool Enhancement**: Can spend STR/DEX points on each attack separately
- **Note**: Only applies to Attack action, not other actions

## Rogue Mechanics

### Sneak Attack
- **Damage**: Starts 1d6, increases by 1d6 every 2 levels
- **Requirements**: 
  - Finesse or ranged weapon
  - Advantage on attack OR ally within 5 feet of target
  - No disadvantage on attack
- **Pool Enhancement**: Can spend DEX points for attack accuracy but not damage
- **Frequency**: Once per turn (not once per round)

### Cunning Action
- **Use**: Bonus action every turn
- **Options**: Dash, Disengage, or Hide
- **Pool Enhancement**: 
  - Dash: Can spend DEX points for extra movement
  - Disengage: Works without pool spending
  - Hide: Can spend DEX points for stealth bonus

### Expertise
- **Level 1**: Choose 2 skills, double proficiency bonus
- **Level 6**: Choose 2 more skills
- **Pool Interaction**: Expertise applies to (pool max / 5) + proficiency calculation
- **Stacking**: Expertise + pool spending makes rogues extremely capable

### Uncanny Dodge
- **Use**: Reaction when taking damage from one attacker
- **Effect**: Halve the damage from that attack
- **Pool Enhancement**: Can spend CON points to reduce remaining damage further
- **Limitation**: Once per turn, only works on single-target attacks

### Evasion
- **Effect**: DEX save for half damage becomes no damage on success
- **Failed Save**: Still take half damage instead of full
- **Pool Enhancement**: Can spend DEX points on the save as normal
- **Area Immunity**: Makes rogues excellent at avoiding fireballs, breath weapons

### Reliable Talent
- **Effect**: Treat any d20 roll of 9 or lower as 10 for skill checks you're proficient in
- **Pool Interaction**: Roll minimum 10, then add (pool max / 5) + proficiency + Edge + spending
- **Expertise**: Combined with expertise, makes failure nearly impossible

## Ranger Mechanics

### Favored Enemy
- **Choose**: One creature type (beasts, fey, humanoids, monstrosities, etc.)
- **Benefit**: Advantage on WIS (Survival) checks to track and INT checks for information
- **Pool Enhancement**: Can spend WIS or INT points on these rolls for even better results
- **Additional Choices**: Gain additional favored enemies at levels 6 and 14

### Natural Explorer
- **Choose**: One terrain type (forest, mountains, swamp, etc.)
- **Benefits**:
  - Difficult terrain doesn't slow party's travel
  - Remain alert to danger while tracking, foraging, navigating
  - Can move stealthily at normal pace
- **Additional Terrains**: Gain additional favored terrains at levels 6 and 10

### Fighting Style (Level 2)
- **Archery**: +2 bonus to ranged weapon attack rolls
- **Defense**: +1 AC while wearing armor
- **Dueling**: +2 damage when wielding one-handed weapon with no other weapons
- **Two-Weapon Fighting**: Add ability modifier to damage of second attack

### Hunter's Mark (If magical)
- **Casting**: Bonus action, 1st level spell
- **Effect**: Mark target for 1 hour, extra 1d6 damage when you hit it
- **Movement**: When marked creature dies, move mark to new creature as bonus action
- **Pool Enhancement**: Can spend WIS points to increase duration or damage

## Barbarian Mechanics

### Rage
- **Uses**: 2 at level 1, increases to 6 at level 20
- **Duration**: 10 rounds (1 minute)
- **Benefits**:
  - +2 damage on STR-based attacks (+3 at 9th, +4 at 16th)
  - Resistance to bludgeoning, piercing, slashing damage
  - Advantage on STR checks and saves
- **Restrictions**: Can't cast spells or concentrate on spells
- **Pool Enhancement**: 
  - Can spend STR points normally during rage
  - Cannot spend INT, WIS, or CHA points while raging
- **Ending**: Ends early if you don't attack or take damage during turn

### Unarmored Defense
- **AC Calculation**: 10 + (DEX pool max / 5) + (CON pool max / 5)
- **Restriction**: No armor, shields allowed
- **Pool Growth**: AC improves as CON and DEX pools increase
- **Example**: DEX 15, CON 18 = AC 10 + 3 + 3 = 16

### Reckless Attack
- **Use**: First attack on your turn
- **Effect**: Gain advantage on STR-based attacks this turn
- **Drawback**: Attacks against you have advantage until your next turn
- **Pool Enhancement**: Can spend STR points on advantaged attacks normally
- **Tactical**: High risk, high reward combat option

### Danger Sense
- **Effect**: Advantage on DEX saves against effects you can see
- **Examples**: Traps, spells, dragon breath
- **Pool Enhancement**: Can spend DEX points on these saves
- **Limitation**: Must not be blinded, deafened, or incapacitated

### Fast Movement
- **Effect**: +10 feet movement while not wearing heavy armor
- **Pool Enhancement**: Can spend DEX points for additional movement as normal
- **Stacking**: Combines with other movement bonuses

## Universal Class Mechanics

### Proficiency Bonus Progression
```
Level 1-4:   +2
Level 5-8:   +3
Level 9-12:  +4
Level 13-16: +5
Level 17-20: +6
```

### Pool Point Distribution
- **Each Level**: +3 pool points total
- **Primary Pool**: +1 automatic
- **Player Choice**: +2 distributed as desired
- **Multiclass**: Follow new class's primary pool for automatic bonus

### Edge Progression
- **Level 1**: +1 Edge in primary pool
- **Level 5, 9, 13, 17**: +1 Edge to any pool (max 3 per pool)
- **Multiclass**: No additional starting Edge

### Ability Score Improvements
- **Levels**: 4, 8, 12, 16, 19 (some classes get extras)
- **Pool System**: Instead of +2 to one ability or +1 to two abilities:
  - **+1 to any single pool** (represents focused improvement)
  - **Feat Alternative**: Choose pool-based feat instead

## Death and Dying Mechanics

### Death Saves
- **Trigger**: Start turn at 0 HP
- **Roll**: 1d20 + (CON pool max / 5) + CON Edge + CON points spent
- **Success**: 10 or higher (3 successes to stabilize)
- **Failure**: Below 10 (3 failures to die)
- **Critical Success (20)**: Regain 1 HP immediately
- **Critical Failure (1)**: Counts as 2 failures

### Massive Damage
- **Trigger**: Damage exceeds current HP max in single blow
- **Effect**: Immediate death (no death saves)
- **Pool Buffer**: If pools can absorb overflow, may survive

### Pool Overflow Damage
When HP reaches 0, excess damage goes to pools:
1. **First**: Constitution pool
2. **Second**: Strength pool  
3. **Third**: Dexterity pool
- **Critical Injury**: Roll on table when pools take damage from attacks

## Short and Long Rest Benefits

### Short Rest (1 hour)
- **Pool Recovery**: Roll 1d6 + character level, distribute among depleted pools
- **Class Features**: Some abilities recharge (Action Surge, etc.)
- **Frequency**: Once per encounter/scene

### Long Rest (8 hours)
- **Pool Recovery**: All pools return to maximum
- **HP Recovery**: All hit points restored
- **Class Features**: All abilities recharge
- **Frequency**: Once per day

---

*These mechanics provide the foundation for tactical, resource-based gameplay while maintaining the familiar feel of class-based progression.*