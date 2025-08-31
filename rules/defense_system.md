# Defense System: AP/SP

*A two-pool defensive system providing tactical choices and narrative consistency*

## Overview

Combat survivability is determined by two distinct pools that serve different purposes:
- **AP (Armor Points)**: Protection from worn equipment and magical shields
- **SP (Stamina Points)**: Combat endurance for blocking, dodging, and absorbing blows

## The Two Defense Pools

### Armor Points (AP) - Equipment Protection

Represents the physical and magical protection provided by worn armor, shields, and magical defenses.

#### AP Sources (Equipment and Magic)
- **Leather Armor**: 10 AP
- **Studded Leather**: 12 AP
- **Hide Armor**: 12 AP
- **Chain Shirt**: 13 AP
- **Scale Mail**: 14 AP
- **Breastplate**: 14 AP
- **Half Plate**: 15 AP
- **Ring Mail**: 14 AP
- **Chain Mail**: 16 AP
- **Splint Armor**: 17 AP
- **Plate Armor**: 18 AP
- **Shield**: +2 AP (stacks with armor)

#### AP Characteristics
- **Damage Absorption**: Chosen to absorb incoming damage
- **Equipment Dependent**: No armor = 0 AP (most classes)
- **Repairable**: Can be restored during rests with tools
- **Breakable**: Heavy damage can permanently reduce maximum AP
- **Magical Enhancement**: Spells and enchantments can provide additional AP

### Stamina Points (SP) - Combat Endurance

Represents your ability to block with weapons, dodge attacks, absorb glancing blows, and maintain fighting effectiveness through physical and mental endurance.

#### Base SP Calculation
**SP = 15 + (STR Pool ÷ 4) + (CON Pool ÷ 4) + (DEX Pool ÷ 4)**

#### Examples by Stat Distribution
- **Barbarian (STR 16, CON 16, DEX 8)**: 15 + 4 + 4 + 2 = 25 SP
- **Fighter (STR 16, CON 14, DEX 10)**: 15 + 4 + 3 + 2 = 24 SP  
- **Rogue (STR 8, CON 12, DEX 16)**: 15 + 2 + 3 + 4 = 24 SP
- **Wizard (STR 8, CON 10, DEX 12)**: 15 + 2 + 2 + 3 = 22 SP

#### SP Characteristics
- **Active Defense**: Represents exhaustion from defending yourself
- **Attribute Based**: Higher physical stats provide more endurance
- **Narrative Flexibility**: Describes different defensive styles per character
- **Injury Threshold**: When SP reaches 0, injuries begin

## Combat Mechanics

### Attack Resolution

#### Step 1: Attack Roll
- **Attacker rolls**: 1d20 + modifiers
- **Target**: Skill-specific DC (varies by attack type)
- **Success**: Attack connects and deals damage
- **Failure**: Attack misses completely

#### Step 2: Damage Allocation Choice
**Defender chooses immediately upon being hit:**

**Option A: Absorb (Use AP)**
- Damage reduces AP first
- "Your armor takes the brunt of the impact"
- Best when: You have plenty of AP, want to preserve stamina

**Option B: Endure (Use SP)**  
- Damage reduces SP first
- Description varies by character build:
  - High STR: "You catch the blow on your weapon"
  - High DEX: "You roll with the strike"
  - High CON: "You grit your teeth and power through"
- Best when: You have low AP, want to preserve equipment

#### Step 3: Overflow Damage
When chosen pool is depleted:
- **Remaining damage flows to the other pool**
- **Example**: 8 damage, 3 AP remaining → 3 to AP, 5 to SP

### Injury System Integration

#### When Injuries Begin
**Injury accumulation starts only when SP reaches 0**
- AP can be 0 without triggering injuries
- Damage that affects SP while at 0 SP starts injury tracking

#### Class Injury Resistance
**Injury Multiplier by Class:**
- **Wizard/Bard**: ×2.0 (very fragile when exhausted)
- **Rogue/Warlock**: ×1.5 (somewhat fragile)
- **Cleric/Ranger**: ×1.2 (slightly fragile)
- **Fighter**: ×1.0 (baseline)
- **Barbarian**: ×0.5 (extremely tough)

#### Damage Accumulation
**Only damage taken while at 0 SP accumulates:**
1. Take damage while at 0 SP
2. Multiply by class fragility modifier
3. Add to accumulation total
4. Check injury thresholds

**Injury Thresholds:**
- 20+ accumulated damage: Minor Injury
- 40+ accumulated damage: Moderate Injury
- 60+ accumulated damage: Major Injury
- 80+ accumulated damage: Critical Injury/Death

## Tactical Decision Making

### Damage Allocation Strategy

**Early Combat (Full Resources)**
- Use AP for small hits (preserve SP for mobility)
- Use SP for large hits (preserve AP for sustained protection)

**Mid Combat (One Pool Low)**
- Protect the depleted pool
- Use remaining pool strategically

**Late Combat (Near 0 SP)**
- Every point of AP prevents injury accumulation
- Consider which pool offers better protection for your build

### Class-Specific Strategies

**Heavy Armor Classes (Fighter, Cleric)**
- Start by using AP for most attacks
- Save SP for critical moments or when AP is low
- High AP makes absorption efficient early game

**Light Armor Classes (Rogue, Ranger)**
- Alternate between AP and SP based on attack size
- Preserve both pools to extend survivability
- Balanced approach to resource management

**Unarmored Classes (Barbarian, Monk)**  
- Rely heavily on SP and natural toughness
- Skills may provide alternative AP sources
- High SP provides buffer for defensive choices

**Robed Classes (Wizard, Bard)**
- Almost entirely dependent on SP
- Every point of damage matters
- Focus on not getting hit at all

## Skills That Affect Defense

### AP-Enhancing Skills
**Thick Skin** (5 CON)
- Passive: +5 natural AP (doesn't require armor)
- Active: Double natural AP for one encounter

**Armor Specialist** (3 STR + 3 CON)  
- Passive: +25% AP from worn armor
- Active: AP absorbs double damage for one round

**Shield Wall** (4 STR + 2 CON)
- Passive: +3 AP when using shield
- Active: Grant adjacent ally +5 AP for one round

### SP-Enhancing Skills
**Lightning Reflexes** (4 DEX + 2 WIS)
- Passive: +6 SP
- Active: Regain 8 SP instantly (once per combat)

**Combat Endurance** (5 CON)
- Passive: +4 SP  
- Active: Next attack automatically targets AP instead of SP

**Danger Sense** (3 WIS + 2 DEX)
- Passive: +3 SP
- Active: Automatically avoid next area effect

**Combat Conditioning** (4 CON + 2 STR)
- Passive: +5 SP
- Active: Ignore next injury trigger

## Recovery Mechanics

### Short Rest (10 Minutes)
**SP Recovery:**
- Regain 50% of maximum SP
- Represents catching your breath and recovering stamina

**AP Recovery:**  
- Roll 1d6 AP repair with proper tools
- Requires armor repair kit or similar
- Cannot exceed maximum AP

### Long Rest (8 Hours)
**SP Recovery:**
- Regain all lost SP
- Full rest restores combat readiness

**AP Recovery:**
- Regain all lost AP with proper tools and time
- Represents thorough equipment maintenance
- Without tools: regain 50% AP

### Magical Healing
**Healing Spells:**
- Primarily restore SP (represent renewed vigor)
- Some specialized spells may affect AP
- Magical armor repair for equipment protection

**Potions:**
- Stamina potions restore SP
- Armor oils may restore AP

## Advanced Tactics

### Multi-Enemy Encounters
- **AP for Consistent Damage**: Use against multiple weak attacks
- **SP for Burst Damage**: Use against single powerful attacks
- **Resource Preservation**: Balance usage to survive entire encounter

### Boss Fights
- **Phase Management**: Preserve resources for dangerous phases
- **Emergency Reserves**: Keep some AP/SP for when the other is low
- **Coordinated Defense**: Party members can affect your pools

### Environmental Hazards
- **Area Effects**: Often can only be endured (SP)
- **Persistent Damage**: May require specific pool strategies
- **Hazard Types**: Some may bypass certain pool types

## Narrative Integration

### Class-Specific SP Loss Descriptions

**Barbarian (High STR/CON)**
- "You catch the orc's axe on your weapon's haft, muscles straining"
- "You barrel through the attack, taking it on your thick shoulder"
- "You deflect the blow with raw strength but feel the impact"

**Fighter (Balanced STR/CON/DEX)**
- "You turn the blade aside with your sword"
- "Your shield takes most of the force, but your arm aches"
- "You sidestep and parry, the clash ringing through your bones"

**Rogue (High DEX)**
- "You twist away at the last second, the blade barely grazing you"
- "You roll with the impact, using momentum to escape"
- "You duck and weave, but the effort leaves you breathless"

**Wizard (Low Physical Stats)**
- "You stumble back, barely avoiding the worst of it"
- "You throw yourself aside desperately, hitting the ground hard"
- "You raise your staff defensively, the shock running through your arms"

### AP Loss Descriptions
- **Light Armor**: "The blade tears through the leather"
- **Heavy Armor**: "The mace dents your breastplate with a loud clang"
- **Magical Protection**: "Your magical ward flickers and dims"
- **Shield**: "Your shield splinters under the heavy blow"

### Critical Moments (0 SP)
- **Barbarian**: "Gasping and bloodied, you can barely lift your weapon"
- **Rogue**: "Your legs shake with exhaustion, reflexes failing"
- **Wizard**: "Completely spent, you have nothing left to give"
- **Fighter**: "Battle-worn and weary, your defenses crumble"

---

*This two-pool system provides meaningful tactical choices while maintaining clear narrative consistency about how characters defend themselves in combat.*