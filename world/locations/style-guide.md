---
title: Visual Style Guide for Location Maps
version: 1.0
created: 2025-01-09T05:02:00Z
last_modified: 2025-01-09T05:02:00Z
category: design-standards
tags: [maps, visual-design, style-guide, cartography, maritime]
---

# Visual Style Guide for Location Maps

## Overview

This comprehensive guide establishes the visual standards and design principles for all location maps within the Malfinio maritime archipelago setting. These guidelines ensure consistency, professional quality, and thematic coherence across all cartographic materials.

## 1. Color Palette

### Primary Maritime Palette

#### Water Features
- **Deep Ocean**: `#1a3a52` - Primary open water
- **Coastal Waters**: `#2c5f7c` - Near-shore areas
- **Shallow Waters**: `#4a8fa8` - Harbors, bays, lagoons
- **Reef/Hazard**: `#6bb4cc` - Dangerous shallows
- **Foam/Waves**: `#e8f4f8` - Breaking waves, rapids

#### Land Features
- **Primary Land**: `#d4c5a0` - Base terrain color
- **Highland**: `#a89578` - Elevated terrain
- **Rocky**: `#8b7355` - Cliffs, mountains
- **Vegetation**: `#7a8b5a` - Forests, jungles
- **Grassland**: `#a4b578` - Plains, meadows
- **Beach/Sand**: `#e8dcc0` - Coastal areas

#### Settlement Indicators
- **Major City**: `#8b2c2c` - Capital cities, major ports
- **Town**: `#a85454` - Secondary settlements
- **Village**: `#c47a7a` - Small communities
- **Fortress**: `#5a5a5a` - Military structures
- **Ruins**: `#7a6854` - Abandoned locations

#### Special Features
- **Magical Areas**: `#7b68a6` - Arcane locations
- **Sacred Sites**: `#d4af37` - Temples, shrines
- **Trade Routes**: `#4a7c4e` - Maritime paths
- **Danger Zones**: `#cc5500` - Hazardous areas

### Accessibility Palette (Color Blind Safe)
- **Primary Contrast**: `#0066cc` vs `#ff9900`
- **Secondary Contrast**: `#009900` vs `#990099`
- **Tertiary Contrast**: `#333333` vs `#cccccc`

### Usage Guidelines
1. Water gradients flow from deep to shallow naturally
2. Land colors transition smoothly between elevation zones
3. Settlement colors indicate political importance
4. Special features use 50% opacity overlays
5. Text contrasts minimum 4.5:1 with background

## 2. Typography Standards

### Font Hierarchy

#### Primary Fonts
- **Headers**: Cinzel or Trajan Pro (classical maritime feel)
- **Body Text**: Crimson Text or EB Garamond (readable serif)
- **Labels**: Roboto Condensed or Open Sans (clean sans-serif)
- **Decorative**: Pirata One or Pieces of Eight (thematic accents)

#### Font Sizes (at 100% zoom)
- **Region Names**: 24-28pt bold
- **Major Cities**: 18-20pt semibold
- **Towns**: 14-16pt regular
- **Villages**: 11-12pt regular
- **Geographic Features**: 10-12pt italic
- **Scale/Legend**: 9-10pt regular

#### Text Styling Rules
1. **Waterways**: Blue italic text (#2c5f7c)
2. **Mountains**: Brown small caps (#8b7355)
3. **Settlements**: Black or dark red based on size
4. **Routes**: Green dotted underline (#4a7c4e)
5. **Warnings**: Red bold with outline (#cc5500)

### Label Placement Guidelines
- Place names above features when possible
- Curve text along coastlines and rivers
- Avoid overlapping important features
- Maintain 2pt minimum spacing between labels
- Use text halos (1pt white) for clarity over complex backgrounds

## 3. Icon Library

### Settlement Icons

#### Cities & Towns
- **Major Port**: ⚓ + fortress symbol (8x8 grid)
- **Trade City**: 💰 + building cluster (6x6 grid)
- **Fortress City**: 🏰 + walls symbol (7x7 grid)
- **Town**: Simple house cluster (4x4 grid)
- **Village**: 2-3 houses (3x3 grid)

#### Military Structures
- **Fortress**: Pentagon with flag
- **Watchtower**: Circle with crosshairs
- **Naval Base**: Anchor with walls
- **Garrison**: Square with sword
- **Wall**: Thick line with crenellations

#### Religious Sites
- **Temple**: Triangle with circle
- **Shrine**: Small star
- **Monument**: Obelisk shape
- **Cemetery**: Cross cluster
- **Sacred Grove**: Tree with halo

### Terrain Icons

#### Natural Features
- **Mountain Peak**: Triangle with snow cap
- **Forest**: Three trees clustered
- **Jungle**: Dense tree pattern
- **Swamp**: Reeds symbol
- **Desert**: Dune pattern
- **Cave**: Dark circle with opening

#### Water Features
- **Harbor**: Protected C-shape
- **Bay**: Open C-shape
- **River**: Wavy line (2pt)
- **Rapids**: Broken wavy line
- **Waterfall**: Vertical lines with splash
- **Spring**: Circle with rays

#### Special Locations
- **Ruins**: Broken column
- **Dungeon**: Skull symbol
- **Magical Site**: Crystal shape
- **Portal**: Swirl pattern
- **Treasure**: X mark
- **Danger**: Warning triangle

### Icon Standards
- Minimum size: 16x16 pixels at 100%
- Maximum size: 64x64 pixels at 100%
- Line weight: 2pt for large, 1pt for small
- Color: Match category palette or black
- Background: White halo for contrast

## 4. Map Templates

### 4.1 Regional Archipelago Overview
**Dimensions**: 1600x1200px minimum
**Scale**: 1 hex = 10 miles
**Features**:
- Major island clusters
- Ocean currents (blue arrows)
- Trade routes (dotted lines)
- Political boundaries (dashed lines)
- Compass rose (NE corner)
- Scale bar (bottom center)
- Title cartouche (top center)
- Legend box (SW corner)

### 4.2 Major City/Port Template
**Dimensions**: 1200x1200px minimum
**Scale**: 1 square = 100 feet
**Features**:
- District boundaries
- Major buildings (labeled)
- Harbor/docks detail
- City walls/defenses
- Main thoroughfares
- Market squares
- Important NPCs' locations
- Grid overlay option

### 4.3 Town/Village Template
**Dimensions**: 800x800px minimum
**Scale**: 1 square = 50 feet
**Features**:
- Individual buildings
- Town square/center
- Roads and paths
- Surrounding farmland
- Local landmarks
- Well/water source
- Defensive structures

### 4.4 Natural Feature/Ruins Template
**Dimensions**: 1000x1000px minimum
**Scale**: 1 square = 10 feet (tactical)
**Features**:
- Detailed terrain
- Exploration areas
- Hazard zones
- Discovery points
- Entrance/exit markers
- Elevation indicators
- Vegetation density

### 4.5 Tactical Encounter Template
**Dimensions**: 800x600px minimum (or square grid multiple)
**Scale**: 1 square = 5 feet
**Features**:
- Clear grid overlay
- Terrain types marked
- Cover indicators
- Elevation changes
- Light sources
- Entry/exit points
- Interactive elements

## 5. Technical Specifications

### File Formats
- **Master Files**: .PSD or .XCF (layered)
- **Distribution**: .PNG (transparent background)
- **Web Display**: .JPG (optimized, 85% quality)
- **Print**: .PDF (vector when possible)
- **Icons**: .SVG (scalable vectors)

### Resolution Standards
- **Screen Display**: 72-96 DPI
- **Print Quality**: 300 DPI minimum
- **Web Thumbnails**: 150px width minimum
- **Full Maps**: 1200px width minimum
- **Tactical Grids**: Must divide evenly by grid size

### File Naming Conventions
```
[location-name]_[map-type]_[version].[format]
```
Examples:
- `port-maristos_city_v1.png`
- `thornwatch_tactical_v2.jpg`
- `northern-archipelago_regional_v1.png`

### Directory Structure
```
world/locations/assets/
├── style-samples/
│   ├── templates/
│   ├── icons/
│   └── palettes/
├── regional-maps/
├── city-maps/
├── tactical-maps/
└── special-features/
```

## 6. Design Process

### Creation Workflow
1. **Sketch Phase**: Rough layout and feature placement
2. **Base Map**: Apply terrain and water colors
3. **Features**: Add settlements and landmarks
4. **Labels**: Apply typography standards
5. **Details**: Add roads, borders, decorative elements
6. **Polish**: Apply effects, shadows, textures
7. **Export**: Create multiple format versions

### Layer Organization
1. **Background**: Base colors and textures
2. **Terrain**: Elevation and vegetation
3. **Water**: All water features
4. **Settlements**: Cities, towns, structures
5. **Roads**: Paths and trade routes
6. **Labels**: All text elements
7. **Borders**: Political and decorative
8. **Effects**: Shadows, glows, overlays
9. **Grid**: Tactical grid (toggleable)
10. **Legend**: Map key and scale

## 7. Quality Standards

### Readability Requirements
- [ ] Text legible at 75% zoom
- [ ] Icons distinguishable at 50% zoom
- [ ] Colors maintain contrast in grayscale
- [ ] Critical info visible without color
- [ ] Grid lines don't obscure features

### Professional Standards
- [ ] Consistent style across all maps
- [ ] No pixelation at intended size
- [ ] Smooth gradients without banding
- [ ] Clean vector lines where applicable
- [ ] Proper anti-aliasing on text

### Gameplay Functionality
- [ ] GM can quickly locate information
- [ ] Players can identify key features
- [ ] Tactical grids align properly
- [ ] Scale is immediately apparent
- [ ] Danger zones clearly marked

### Print Compatibility
- [ ] CMYK color space available
- [ ] Sufficient bleed for printing
- [ ] Text remains sharp when printed
- [ ] Works in black and white
- [ ] File size under 50MB

### Digital Optimization
- [ ] Fast loading on average devices
- [ ] Responsive scaling capability
- [ ] VTT platform compatibility
- [ ] Indexed color option available
- [ ] Compressed without quality loss

## 8. Visual Effects

### Texture Applications
- **Water**: Subtle wave patterns, 10% opacity
- **Land**: Parchment texture, 5% opacity
- **Mountains**: Rock texture, 15% opacity
- **Forests**: Leaf pattern, 8% opacity
- **Deserts**: Sand grain, 12% opacity

### Shadow & Lighting
- **Drop Shadows**: 45° angle, 3px distance, 25% opacity
- **Inner Shadows**: Coastlines and cliffs
- **Glow Effects**: Magical locations only
- **Bevels**: Raised terrain features
- **Gradient Overlays**: Depth indication

### Border Decorations
- **Rope Pattern**: Naval/maritime maps
- **Wave Pattern**: Coastal regions
- **Mountain Pattern**: Highland areas
- **Leaf Pattern**: Forest regions
- **Geometric**: City/tactical maps

## 9. Accessibility Guidelines

### Visual Accessibility
1. Maintain WCAG AA contrast standards
2. Provide text descriptions for complex maps
3. Use patterns in addition to colors
4. Include high-contrast mode versions
5. Ensure zoom capability to 200%

### Cognitive Accessibility
1. Clear, consistent symbology
2. Logical information hierarchy
3. Progressive disclosure of detail
4. Simple legend organization
5. Intuitive navigation markers

### Technical Accessibility
1. Screen reader compatible labels
2. Keyboard navigation support
3. Alternative text for all images
4. Semantic HTML for web maps
5. PDF tagging for documents

## 10. Implementation Checklist

### Pre-Production
- [ ] Review location description document
- [ ] Identify required map type(s)
- [ ] Gather reference materials
- [ ] Select appropriate template
- [ ] Plan feature placement

### Production
- [ ] Apply base color palette
- [ ] Place major features
- [ ] Add settlement markers
- [ ] Include terrain details
- [ ] Apply typography standards
- [ ] Add scale and compass
- [ ] Include legend/key
- [ ] Apply visual effects

### Post-Production
- [ ] Verify all requirements met
- [ ] Check color accuracy
- [ ] Test readability at multiple scales
- [ ] Validate file specifications
- [ ] Create format variations
- [ ] Generate print version
- [ ] Optimize web version
- [ ] Archive master files

### Quality Assurance
- [ ] Peer review for consistency
- [ ] GM functionality test
- [ ] Player usability check
- [ ] Accessibility validation
- [ ] Technical specification compliance
- [ ] File naming correctness
- [ ] Directory placement verification
- [ ] Documentation update

## Appendix A: Color Reference Sheet

```
WATER COLORS
Deep Ocean:     #1a3a52 | RGB(26,58,82)    | CMYK(68,29,0,68)
Coastal:        #2c5f7c | RGB(44,95,124)   | CMYK(65,23,0,51)
Shallow:        #4a8fa8 | RGB(74,143,168)  | CMYK(56,15,0,34)
Reef:           #6bb4cc | RGB(107,180,204) | CMYK(48,12,0,20)
Foam:           #e8f4f8 | RGB(232,244,248) | CMYK(6,2,0,3)

LAND COLORS
Base Land:      #d4c5a0 | RGB(212,197,160) | CMYK(0,7,25,17)
Highland:       #a89578 | RGB(168,149,120) | CMYK(0,11,29,34)
Rocky:          #8b7355 | RGB(139,115,85)  | CMYK(0,17,39,45)
Vegetation:     #7a8b5a | RGB(122,139,90)  | CMYK(12,0,35,45)
Grassland:      #a4b578 | RGB(164,181,120) | CMYK(9,0,34,29)
Beach:          #e8dcc0 | RGB(232,220,192) | CMYK(0,5,17,9)

SETTLEMENT COLORS
Major City:     #8b2c2c | RGB(139,44,44)   | CMYK(0,68,68,45)
Town:           #a85454 | RGB(168,84,84)   | CMYK(0,50,50,34)
Village:        #c47a7a | RGB(196,122,122) | CMYK(0,38,38,23)
Fortress:       #5a5a5a | RGB(90,90,90)    | CMYK(0,0,0,65)
Ruins:          #7a6854 | RGB(122,104,84)  | CMYK(0,15,31,52)
```

## Appendix B: Font Resources

### Recommended Free Fonts
- **Cinzel**: https://fonts.google.com/specimen/Cinzel
- **Crimson Text**: https://fonts.google.com/specimen/Crimson+Text
- **EB Garamond**: https://fonts.google.com/specimen/EB+Garamond
- **Roboto Condensed**: https://fonts.google.com/specimen/Roboto+Condensed
- **Open Sans**: https://fonts.google.com/specimen/Open+Sans
- **Pirata One**: https://fonts.google.com/specimen/Pirata+One

### Commercial Alternatives
- **Trajan Pro**: Adobe Fonts
- **Cartographer**: Fantasy map specialist
- **Windlass**: Nautical themed
- **Seafarer**: Maritime display font

## Appendix C: Tool Recommendations

### Free/Open Source
- **GIMP**: Full-featured image editor
- **Inkscape**: Vector graphics editor
- **Krita**: Digital painting application
- **Wonderdraft**: Specialized map maker

### Commercial Options
- **Adobe Photoshop**: Industry standard
- **Adobe Illustrator**: Vector maps
- **Campaign Cartographer**: RPG focused
- **Incarnate**: Online map maker

### Asset Resources
- **Cartography Assets**: www.cartographyassets.com
- **2-Minute Tabletop**: www.2minutetabletop.com
- **Dungeondraft Assets**: Community packs
- **OpenGameArt**: www.opengameart.org

---

*Visual Style Guide Version 1.0*
*Last Updated: 2025-01-09*
*Part of the Malfinio TTRPG World Building System*