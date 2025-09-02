# Injury System

*SP-based injury accumulation system with class-specific fragility multipliers*

## How the Injury System Works

### When Injuries Begin
**Injuries only occur when SP reaches 0:**
- Taking damage to AP does not cause injuries
- Only damage that affects SP while at 0 SP triggers the injury system
- This ensures injuries represent real bodily harm, not equipment damage or fatigue

### Injury Accumulation Process

#### Step 1: Take Damage While at 0 SP
When you're at 0 SP and take further damage:
1. Apply damage normally (after AP/SP choices)
2. Any damage that affects SP gets accumulated

#### Step 2: Apply Class Multiplier
Multiply the SP damage by your class fragility modifier:

**Class Fragility Multipliers:**
- **Wizard/Bard**: ×2.0 (very fragile when hurt)
- **Rogue/Warlock**: ×1.5 (somewhat fragile)  
- **Cleric/Ranger**: ×1.2 (slightly fragile)
- **Fighter**: ×1.0 (baseline toughness)
- **Barbarian**: ×0.5 (extremely resilient)

#### Step 3: Add to Accumulation Total
Keep a running total of accumulated injury damage for the character.

#### Step 4: Check Injury Thresholds
Compare total accumulated damage to thresholds:
- **20+ points**: Minor Injury
- **40+ points**: Moderate Injury  
- **60+ points**: Major Injury
- **80+ points**: Critical Injury/Death

### Injury Examples

#### Example 1: Fragile Wizard
**Lyara the Wizard** (×2.0 multiplier, currently at 0 SP):
- Takes 4 damage: 4 × 2.0 = 8 accumulated (no injury yet)
- Takes 7 damage: 8 + (7 × 2.0) = 22 accumulated → **Minor Injury**
- Takes 5 damage: 22 + (5 × 2.0) = 32 accumulated (still minor)
- Takes 8 damage: 32 + (8 × 2.0) = 48 accumulated → **Moderate Injury**

#### Example 2: Tough Barbarian  
**Grok the Barbarian** (×0.5 multiplier, currently at 0 SP):
- Takes 10 damage: 10 × 0.5 = 5 accumulated (no injury)
- Takes 15 damage: 5 + (15 × 0.5) = 12.5 accumulated (no injury)
- Takes 20 damage: 12.5 + (20 × 0.5) = 22.5 accumulated → **Minor Injury**
- Would need 40+ raw damage to reach Moderate Injury!

## Injury Severity and Effects

### Minor Injuries (20-39 Accumulated)
**Temporary inconveniences requiring recovery time**

Roll 1d20 on Minor Injury Table:
- **Recovery Time**: 2d4 days natural healing
- **Effects**: Minor penalties (-1 to relevant checks) until recovered
- **Healing**: Medicine (DC 12) or healing items reduce recovery time

**Sample Minor Injuries:**
1. **Flesh Wound** (3 days) - -1 to physical checks, minor bleeding
2. **Bruised Ribs** (4 days) - -1 to STR checks, pain when moving
3. **Sprained Ankle** (5 days) - -5 movement speed until healed
4. **Scraped Face** (2 days) - -1 to CHA checks, visible wounds
5. **Strained Muscle** (3 days) - -1 to DEX checks, muscle stiffness

### Moderate Injuries (40-59 Accumulated)
**Significant wounds requiring extended recovery**

Roll 1d20 on Moderate Injury Table:
- **Recovery Time**: 1d6+1 weeks natural healing
- **Effects**: Moderate penalties (-2 to relevant checks) until recovered
- **Healing**: Medicine (DC 15) or healing items reduce recovery time

**Sample Moderate Injuries:**
1. **Broken Ribs** (14 days) - -2 STR, -1 CON, pain with exertion
2. **Concussion** (10 days) - -2 INT, -1 WIS, headaches and confusion
3. **Torn Ligament** (12 days) - -2 DEX, -5 movement, joint instability
4. **Deep Laceration** (8 days) - -2 CON, bleeding risk, infection chance
5. **Fractured Bone** (16 days) - -2 to affected limb, limited mobility

### Major Injuries (60-79 Accumulated)
**Serious trauma with lasting consequences**

Roll 1d20 on Major Injury Table:
- **Recovery Time**: 1d4+1 months natural healing
- **Effects**: Severe penalties (-3 to relevant checks, significant limitations)
- **Healing**: Medicine (DC 20) or powerful healing items reduce recovery time

**Sample Major Injuries:**
1. **Compound Fracture** (45 days) - Limb unusable, -4 to related checks
2. **Internal Bleeding** (30 days) - -3 CON, daily Constitution saves
3. **Severed Tendon** (60 days) - -4 DEX, cannot use affected limb normally
4. **Organ Damage** (75 days) - Constitution score reduced by 2
5. **Traumatic Brain Injury** (90 days) - -3 INT/WIS, memory issues

### Critical Injuries (80+ Accumulated)  
**Life-threatening trauma**

Roll 1d20 on Critical Injury Table:
- **Recovery Time**: 6 months to 2 years, some effects permanent
- **Effects**: Severe disabilities, ability score loss, death risk
- **Healing**: Only the most powerful healing magic can fully restore

**Sample Critical Injuries:**
1. **System Shock** (1 year) - Unconscious 1d6 days, -4 CON permanently
2. **Severed Limb** (permanent) - Lose hand/arm/leg, phantom pain
3. **Organ Failure** (8 months) - Organ function at 25%, -6 CON
4. **Spinal Damage** (18 months) - Paralysis, movement severely limited
5. **Brain Trauma** (2 years) - -6 INT/WIS permanently, personality changes

## Injury Recovery

### Accumulation Reset
**Injury accumulation resets to 0 when you:**
- Complete a short rest (regain some SP)
- Complete a long rest (regain all SP)
- Receive magical healing that restores SP above 0

### Injury Recovery Times
**Each injury has a natural healing duration:**
- **Minor**: 2d4 days (average 5 days)
- **Moderate**: 1d6+1 weeks (average 2.5 weeks)
- **Major**: 1d4+1 months (average 2.5 months)
- **Critical**: 6 months to 2 years, some permanent effects

### Medical Treatment
**Medicine Skill Applications:**
- **DC 10**: Stabilize dying character
- **DC 12**: Reduce minor injury recovery by 1d4 days
- **DC 15**: Reduce moderate injury recovery by 1d6 days
- **DC 20**: Reduce major injury recovery by 1d4 weeks
- **DC 25**: Reduce critical injury recovery by 1d6 months

### Magical Healing
**Magical healing accelerates natural recovery, cannot reverse death:**
- **Minor Healing Magic**: Reduce injury recovery time by 1d4 days
- **Moderate Healing Magic**: Reduce injury recovery time by 1d6 days
- **Major Healing Magic**: Reduce injury recovery time by 1d4 weeks
- **Legendary Healing**: Reduce injury recovery time by 1d6 months

**Important**: Magic cannot bring back the dead - death is final. Magical healing works within natural limits, accelerating recovery rather than instantly curing.

## Two Types of Healing

### SP Recovery (Energy/Stamina Healing)
**Restores fighting energy and endurance**
- **Narrative**: Stimulants, energy tonics, adrenaline boosters
- **Mechanics**: Immediately restore SP dice amounts
- **Forms**: Drinkable tonics, throwable stimulants, injections
- **Usage**: Can be used during combat for immediate effect
- **Limit**: Multiple uses have diminishing returns

**Examples**:
- Energy drinks that restore 2d4 SP
- Throwable adrenaline boosters (ranged application)
- Stamina elixirs for sustained performance

### Injury Recovery (Accelerated Healing)
**Speeds up natural healing processes**
- **Narrative**: Healing salves, recovery draughts, regeneration aids
- **Mechanics**: Reduce injury recovery time by dice amounts
- **Forms**: Salves/ointments, drinkable potions, medical treatments
- **Usage**: Applied outside combat, requires time to work
- **Limit**: Stacking applications have reduced effectiveness

**Examples**:
- Healing salve reduces recovery by 2d4 days
- Recovery draught cuts healing time by 1d6 days
- Regeneration oil for severe injuries

**Healing Stacking Rules**:
- **First Application**: Full effect (normal dice)
- **Second Application**: Half effect (dice ÷ 2, minimum 1)
- **Third+ Applications**: Minimal effect (1 day maximum)

## Recovery During Adventure

### Activity Level Effects
**Recovery rate depends on activity:**
- **Complete Bed Rest**: Normal recovery rate
- **Light Activity**: Normal recovery rate (walking, simple tasks)
- **Moderate Activity**: Recovery slowed by 25%
- **Heavy Activity**: Recovery slowed by 50% (adventuring, combat)
- **Strenuous Activity**: No recovery, may worsen injuries

### Complications
**Failed Medicine checks or poor conditions may cause:**
- **Infection**: Add 1d4 days to recovery time
- **Improper Healing**: Permanent -1 to related ability score
- **Chronic Pain**: Ongoing minor penalties even after healing
- **Scarring**: Social penalties in some situations

## Skills That Interact With Injuries

### Injury Resistance Skills
**Pain Tolerance** (4 CON + 2 WIS)
- Passive: First injury each combat is one category less severe
- Active: Ignore all injury penalties for 3 rounds

**Iron Constitution** (6 CON)
- Passive: Injury multiplier improved by 0.25 (Wizard becomes ×1.75)
- Active: Next injury accumulation is halved

**Berserker's Rage** (5 CON + 3 STR)
- Active: Ignore all current injuries while raging, but take double accumulation

### Injury-Causing Skills  
**Crippling Strike** (4 DEX + 2 INT)
- Active: Your next attack forces injury check regardless of target's SP

**Brutal Assault** (5 STR + 1 CON)
- Active: Target treats injury accumulation as one category worse for this attack

### Healing Skills
**Combat Medic** (3 INT + 3 WIS)
- Passive: Medicine checks get +2 bonus
- Active: Remove one minor or moderate injury from ally (once per long rest)

**Field Surgery** (4 INT + 4 WIS)
- Active: Attempt to treat major injury in 10 minutes instead of days

## Tactical Considerations

### Resource Management at 0 SP
When at 0 SP, every point of damage matters:
- **Preserve AP**: This resource can still prevent SP damage
- **Class Awareness**: Know your fragility multiplier
- **Healing Priority**: Get above 0 SP quickly to stop accumulation

### Party Dynamics
- **Protect the Fragile**: Wizards accumulate injuries twice as fast
- **Leverage the Tough**: Barbarians can absorb more punishment
- **Medical Support**: Someone with healing skills becomes crucial
- **Emergency Resources**: Save healing for injury prevention, not just SP recovery

### Combat Strategy
- **Death Spiral Awareness**: Each injury makes you weaker
- **Retreat Timing**: Know when to disengage before injuries mount
- **Healing Windows**: Use battlefield healing to reset accumulation
- **Injury Trading**: Sometimes better to take injuries than let allies fall

---

*This injury system creates realistic consequences for sustained damage while maintaining class identity through differential fragility, making every point of damage at 0 SP matter significantly.*