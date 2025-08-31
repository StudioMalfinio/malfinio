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
**Temporary inconveniences that clear with rest**

Roll 1d20 on Minor Injury Table:
- **Duration**: Clear after short rest
- **Effects**: Minor penalties (-1 to relevant checks)
- **Treatment**: Can be ignored or treated with Medicine check

**Sample Minor Injuries:**
1. **Bruised** - -1 to next physical check
2. **Dazed** - Lose reaction until end of turn  
3. **Winded** - -5 movement for 1 minute
4. **Scraped** - -1 to Charisma checks until healed
5. **Stiff** - -1 to Dexterity checks until healed

### Moderate Injuries (40-59 Accumulated)
**Significant wounds requiring proper treatment**

Roll 1d20 on Moderate Injury Table:
- **Duration**: Clear after long rest OR medical treatment (Medicine DC 15)
- **Effects**: Moderate penalties (-2 to relevant checks, limited actions)
- **Treatment**: Medicine check can provide immediate relief

**Sample Moderate Injuries:**
1. **Bleeding** - Lose 1 SP per round until treated
2. **Sprained Limb** - Disadvantage on STR or DEX checks
3. **Concussion** - Disadvantage on INT checks  
4. **Cracked Rib** - -2 to attack rolls
5. **Severe Bruising** - Movement speed reduced by 10 feet

### Major Injuries (60-79 Accumulated)
**Serious trauma with lasting consequences**

Roll 1d20 on Major Injury Table:
- **Duration**: Days or weeks to heal naturally
- **Effects**: Severe penalties (-3 to relevant checks, significant limitations)
- **Treatment**: Requires extended medical care or magical healing

**Sample Major Injuries:**
1. **Broken Bone** - One limb unusable for weeks
2. **Internal Bleeding** - Death saves at disadvantage
3. **Severed Tendon** - Permanent -2 to related checks until magical healing
4. **Organ Damage** - Constitution score reduced by 1
5. **Traumatic Brain Injury** - Random mental effects

### Critical Injuries (80+ Accumulated)  
**Life-threatening trauma**

Roll 1d20 on Critical Injury Table:
- **Duration**: Permanent without magical intervention
- **Effects**: Severe disabilities, ability score loss, death risk
- **Treatment**: Requires powerful magic or specialized care

**Sample Critical Injuries:**
1. **System Shock** - Unconscious for 1d6 hours, permanent Constitution loss
2. **Maiming** - Lose eye/limb/finger permanently
3. **Organ Failure** - Requires immediate magical healing or die in 1d6 rounds
4. **Spinal Damage** - Paralysis below injury point
5. **Cardiac Arrest** - Die immediately unless revived within 1 round

## Injury Recovery

### Accumulation Reset
**Injury accumulation resets to 0 when you:**
- Complete a short rest (regain some SP)
- Complete a long rest (regain all SP)
- Receive magical healing that restores SP above 0

### Injury Duration
**Individual injuries have their own healing times:**
- **Minor**: Clear after short rest
- **Moderate**: Clear after long rest OR Medicine DC 15
- **Major**: Require days/weeks OR magical healing
- **Critical**: Permanent without powerful magic

### Medical Treatment
**Medicine Skill Applications:**
- **DC 10**: Stabilize dying character
- **DC 15**: Remove one moderate injury
- **DC 20**: Reduce major injury healing time by half
- **DC 25**: Prevent critical injury from becoming permanent

### Magical Healing
**Spell Effects on Injuries:**
- **Healing Word/Cure Wounds**: Remove minor injuries when bringing above 0 SP
- **Lesser Restoration**: Remove one moderate injury
- **Greater Restoration**: Remove one major injury  
- **Heal/Regenerate**: Remove all injuries including critical ones

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