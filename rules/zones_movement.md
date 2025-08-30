# Grid Movement System

*Simple square-based tactical combat*

## Overview

This system uses a standard grid where each square = 5 feet. Count squares for movement and ranges, with simple diagonal rules for fast gameplay that integrates with the six-pool system.

## Movement Rules

### Basic Movement
- **Standard**: Move 6 squares per turn (30 feet)
- **Sprint** (full action): Move 12 squares, cannot attack
- **Pool Boost**: Spend 1 DEX point per 3 extra square moved

### Distance Calculation
- **Horizontal/Vertical**: Count squares directly
- **Diagonal**: Use max(a,b) + min(a,b)/2
- **Example**: 3 squares right, 2 squares up = max(3,2) + min(3,2)/2 = 3 + 1 = 4 squares

### Special Movement
- **Difficult Terrain**: Costs 2 movement to enter (mud, stairs, thick brush)
- **Opportunity Attacks**: Leaving adjacent square to enemy triggers attack
- **Disengage**: Spend 2 DEX points to avoid opportunity attacks this turn

## Weapon Ranges

### Melee Weapons
- **Standard**: Attack adjacent squares (1 square reach)
- **Reach Weapons**: Attack 2 squares away (spears, halberds)
- **In Melee**: Ranged attacks have disadvantage when adjacent to enemies

### Ranged Weapons
- **Short Range**: 0-6 squares (bows, crossbows)
- **Long Range**: 7-24 squares (-2 to attack OR spend 2 DEX points)
- **Extreme Range**: 25+ squares (-4 to attack OR spend 4 DEX points)

## Area of Effect

### AoE Templates
- **Small AoE**: 1 square radius (3×3 grid, 9 squares total)
- **Medium AoE**: 2 square radius (5×5 grid, 25 squares total)  
- **Large AoE**: 3 square radius (7×7 grid, 49 squares total)

### AoE Targeting
- Choose center square for effect
- Count radius from center using diagonal rules
- All squares within radius are affected

## Tactical Positioning

### Flanking
- **Requirement**: 2+ allies adjacent to same enemy from opposite sides
- **Benefit**: Advantage
- **Pool Enhancement**: Spend 1 WIS point for flanking bonus even when alone

### Cover
- **Partial Cover**: +2 AC when target has cover between them and attacker
- **Full Cover**: Cannot be targeted
- **High Ground**: +1 to attack rolls when attacking from higher elevation

### Special Actions
- **Charge**: Move 4+ squares toward target, then attack (+2 damage, -2 AC until next turn)
- **Ready Action**: Set trigger to attack when enemy enters specific square

---

*Simple grid-based tactical combat with meaningful positioning choices.*