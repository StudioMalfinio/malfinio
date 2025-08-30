# Dice Mechanics System

*Core resolution mechanics integrating d20 rolls with six-pool spending*

## Core Resolution System

### Basic Roll
- **Standard**: Always roll 1d20 + modifiers
- **Pool Enhancement**: Spend pool points BEFORE rolling (1 point = +1 to roll)
- **Effort Limit**: Maximum spend per roll limited by Effort Rating
  - Base Effort: 3 points (level 1)
  - Primary Pool Bonus: +2 to effort limit for class's main attribute  
  - Progression: +1 to base effort every 4 levels
- **Points Spent**: Whether roll succeeds or fails

### The Resolution Process
1. **Declare Intent**: State what you're attempting
2. **GM Sets DC**: Difficulty determined
3. **Spend Pool Points**: Choose amount (within Effort limit)
4. **Roll Die**: 1d20 + modifiers + pool points
5. **Compare to DC**: Success if total meets or beats DC

## Difficulty Classes

### Standard DC Scale
- **DC 5**: Trivial (automatic for most characters)
- **DC 10**: Easy (untrained person has 50% chance)
- **DC 15**: Medium (trained person needed for reliability)
- **DC 20**: Hard (expert required for consistent success)
- **DC 25**: Very Hard (master with significant effort)
- **DC 30**: Nearly Impossible (legendary achievement)

### Situational Modifiers
- **Favorable Conditions**: -2 to DC
- **Unfavorable Conditions**: +2 to DC
- **Extremely Difficult**: +5 to DC
- **Perfect Setup**: -5 to DC

## Proficiency System

### Proficiency Bonus by Level
```
Levels 1-4:   +2
Levels 5-8:   +3  
Levels 9-12:  +4
Levels 13-16: +5
Levels 17-20: +6
```

### Training Levels
- **Untrained**: No proficiency bonus, can still attempt most checks
- **Trained**: Add full proficiency bonus to rolls
- **Expert**: Trained + additional +2 bonus
- **Master**: Trained + additional +4 bonus

## Types of Rolls

### Skill Checks
**Formula**: 1d20 + proficiency (if trained) + relevant pool points

**Applications**:
- STR: Athletics, climbing, jumping, breaking objects
- DEX: Acrobatics, sleight of hand, stealth, lock picking
- CON: Endurance, resisting environmental effects
- INT: Investigation, history, arcana, nature, religion
- WIS: Perception, insight, survival, animal handling, medicine
- CHA: Persuasion, deception, intimidation, performance

**Untrained Attempts**: 
- Most skills can be attempted untrained
- Some require training (e.g., arcane knowledge, complex medical procedures)

### Attack Rolls
**Formula**: 1d20 + proficiency + relevant pool points

**Types**:
- **Melee Attacks**: Use STR pool points
- **Ranged Attacks**: Use DEX pool points  
- **Spell Attacks**: Use INT/WIS/CHA pool points (depends on spellcaster type)

**Target**: Must meet or exceed target's Armor Class (AC)

### Saving Throws
**Formula**: 1d20 + proficiency (if proficient) + relevant pool points

**Save Types**:
- **STR**: Against being moved, grappled, or restrained
- **DEX**: Against area effects, traps, maintaining balance
- **CON**: Against poison, disease, exhaustion, death
- **INT**: Against illusions, mental intrusions, memory effects
- **WIS**: Against charm, fear, mind control, possession
- **CHA**: Against banishment, personality changes, soul effects

**Proficiency**: Characters are proficient in certain saves based on class

## Advantage and Disadvantage

### Basic Rules
- **Advantage**: Roll 2d20, use the higher result
- **Disadvantage**: Roll 2d20, use the lower result
- **Pool Spending**: Declare amount, roll both dice, apply points to chosen die
- **Normal Roll**: One advantage + one disadvantage = normal roll

### Sources Don't Stack
- Multiple advantages = still just roll 2d20
- Multiple disadvantages = still just roll 2d20
- Cannot gain "super advantage" or "super disadvantage"

### Common Sources
**Advantage**:
- Flanking in combat
- Help from ally
- Favorable positioning
- Proper tools for the job
- Target is surprised or helpless

**Disadvantage**:
- Fighting while prone
- Shooting into melee combat
- Bad weather conditions
- Using improvised tools
- Acting while injured or exhausted

## Critical Success and Failure

### Natural 20 (Critical Success)
- **Always Succeeds**: Even if total wouldn't normally meet DC
- **Attack Rolls**: Deal double damage dice (roll damage dice twice)
- **Skill Checks**: Achieve exceptional success with extra benefits
- **Saving Throws**: Completely avoid effect, sometimes gain benefit

### Natural 1 (Critical Failure) 
- **Always Fails**: Even if total would normally meet DC
- **Attack Rolls**: Miss and potential complication (hit ally, drop weapon, etc.)
- **Skill Checks**: Fail with additional negative consequence
- **Saving Throws**: Suffer maximum effect or additional penalty

### Pool Points and Criticals
- Pool points still apply to determine final total
- Cannot turn natural 1 into success or natural 20 into failure
- Final total still matters for degree of success/failure

## Contested Rolls

### Basic Procedure
1. Both parties declare pool point expenditure simultaneously
2. Both roll 1d20 + modifiers + pool points
3. Highest total wins
4. Ties go to defender or maintaining status quo

### Common Contests
- **Grappling**: STR vs STR (or STR vs DEX)
- **Deception vs Insight**: CHA vs WIS
- **Stealth vs Perception**: DEX vs WIS  
- **Intimidation vs Composure**: CHA vs WIS or CHA
- **Arm Wrestling**: STR vs STR
- **Debate**: CHA vs CHA or INT vs INT

## Group Checks

### Standard Group Check
- Everyone in group rolls the same type of check
- Success if half or more of the group succeeds
- Individuals can spend pool points normally

### Group Leader
- Designated leader can spend pool points to boost one ally's roll
- Must spend points before any dice are rolled
- Leader's points count as bonus to chosen ally

### Help Action
- Use your action to help another character
- They gain advantage on their next roll
- You must be able to meaningfully assist
- For skills, you usually need proficiency to help

## Degrees of Success

### Success Margins
- **Beat DC by 10+**: Critical success (extraordinary result)
- **Beat DC by 5-9**: Strong success (better than expected)
- **Beat DC by 0-4**: Success (achieves goal)
- **Fail by 1-4**: Failure (doesn't achieve goal)
- **Fail by 5-9**: Bad failure (complications arise)
- **Fail by 10+**: Critical failure (serious consequences)

### GM Interpretation
- Use degrees to narrate outcomes dramatically
- Critical successes often provide extra information or benefits
- Critical failures create interesting complications, not just "nothing happens"

## Special Mechanics

### Passive Checks
**Formula**: 10 + all relevant modifiers (no roll)

**Applications**:
- Passive Perception: 10 + WIS modifier + proficiency (if trained)
- Passive Insight: 10 + WIS modifier + proficiency (if trained)  
- Passive Investigation: 10 + INT modifier + proficiency (if trained)

**Limitations**:
- Cannot spend pool points on passive checks
- Represents baseline competency when not actively rolling

### Taking 10 and Taking 20

#### Taking 10 (Routine Tasks)
- **When**: Not under pressure, not in danger
- **Result**: Assume you rolled 10 on the d20
- **Limitation**: Cannot spend pool points
- **Use**: For routine tasks where failure isn't critical

#### Taking 20 (Exhaustive Attempts)
- **When**: Unlimited time, failure has no consequences
- **Result**: Assume you rolled 20 on the d20
- **Time**: Takes 20 times as long as normal attempt
- **Limitation**: Cannot spend pool points, failure must be harmless

### Inspiration and Rerolls

#### Inspiration
- GM awards for exceptional roleplay, clever ideas, or heroic acts
- Can spend to gain advantage on any one roll
- Or reroll any one die after seeing the result
- Cannot combine with pool points for the same mechanical benefit

#### Other Reroll Sources
- Some abilities grant rerolls
- Usually limited uses per day/encounter
- Apply before pool point bonuses

## Edge Mechanics Integration

### Option A: Free Bonus (Recommended)
- **Edge 1**: +1 to all rolls using that pool (no point cost)
- **Edge 2**: +2 to all rolls using that pool (no point cost)  
- **Edge 3**: +3 to all rolls using that pool (no point cost)

### Option B: Efficiency
- **Edge 1**: Spend 1 point, gain +2 bonus (first 2 points per roll)
- **Edge 2**: Spend 1 point, gain +2 bonus (first 3 points per roll)
- **Edge 3**: Spend 1 point, gain +2 bonus (first 4 points per roll)

*Choose one option for consistency throughout your campaign*

## Practical Examples

### Example 1: Skill Check
**Scenario**: Rogue picking a complex lock (DC 18)
- **Character**: +3 proficiency, Edge 2 in DEX (+2 free)
- **Pool Spending**: Spends 3 DEX points for safety
- **Roll**: 1d20+3+2+3 = 1d20+8
- **Needs**: 10 or higher on d20 to succeed

### Example 2: Attack Roll  
**Scenario**: Fighter attacking armored enemy (AC 16)
- **Character**: +4 proficiency, spends 2 STR points
- **Roll**: 1d20+4+2 = 1d20+6  
- **Needs**: 10 or higher on d20 to hit
- **Critical Hit**: Natural 20 doubles weapon damage dice

### Example 3: Saving Throw
**Scenario**: Wizard making CON save vs poison (DC 15)
- **Character**: Not proficient in CON saves, Edge 1 in CON (+1 free)
- **Pool Spending**: Spends 4 CON points (worried about failure)
- **Roll**: 1d20+1+4 = 1d20+5
- **Needs**: 10 or higher on d20 to resist poison

### Example 4: Contested Roll
**Scenario**: Bard vs Noble in debate (CHA vs CHA)
- **Bard**: +3 proficiency, spends 2 CHA points = 1d20+5
- **Noble**: +2 proficiency, spends 1 CHA point = 1d20+3
- **Resolution**: Both roll, highest total wins argument

## Integration Notes

### Resource Management
- Pool spending creates meaningful tactical decisions
- Players must balance immediate success vs future capability
- Edge makes characters reliable in their specialties

### Compatibility
- Works with all standard D&D DCs and mechanics
- Maintains familiar d20 resolution feel
- Pool points provide granular control over success chances

### Game Flow
- Declare spending before rolling keeps game moving
- Clear success/failure results prevent arguments
- Degrees of success encourage dramatic narration

---

*This dice system provides the tactical depth of pool management while maintaining the familiar feel of d20 resolution.*