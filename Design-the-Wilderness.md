# Design the Wilderness

Now that you have an adventuring location and a place to recover, it is time to define the surrounding lands.  This is done on a series of hexagons representing an area 6 miles wide.  Hexagons are a useful way to abstract terrain and measure distances, by having a uniform distance between center points. Specifically, a 6-mile hex is advantageous because it has a 7-mile “diagonal”, and 3 mile “radius” which equates to the sight-line distance for a human sized character to the horizon.  Finally, it serves to break the traveling day into manageable segments.

To begin laying out your wilderness, start with a “Plains” hex, “P”, in the center of your space. Using the center hex as your reference terrain, roll 2d6 on the table below. The result will be the terrain type of the new hex. Start at the top and continue around clockwise. When generating additional terrain, always work out from the existing terrain type, setting the new “center” hex as the refence hex. This will create natural “clumps” of terrain like forests.

|**2d6**|**Terrain**              |   |**2d6**|**Terrain**                   |
|:------|:------------------------|---|:------|:-----------------------------|
|1-2      |Dry “D” (-1 to next roll)|   |8-9    |Plains “P”                    |
|3      |Hills “H”                |   |10-11  |Trees “T”                     |
|4-7    |Same as Reference Hex    |   |12-13     |Wetlands “W” (+1 to next roll)|

Remember, this is only the main type of terrain in the hex, a plains hex will have small wooded areas, a dry hex will have small ponds, a forested hex can also be hilly or have a bog, etc.

You may notice that mountains and water (lakes, oceans) are not included on this list. Those are treated as hard boundaries and should be placed intentionally by the Judge. (Keep in mind, mountain peaks can be seen from up to 120 miles/20 hexes away). The Judge may also choose to adjust the terrain descriptions based on the climate (a forest becomes a jungle, plains becomes tundra, etc.).

In the very beginning, you only need a hex to put your settlement in, one for your dungeon, and enough to surround them both. Over time, you can generate more terrain, enough to cover a few “day trips” from their base of operations (about a 6 hex radius). Depending on the size of the wilderness you create, you may wish to number the hexes.

The final steps are to place your starting settlement in the original plains hex, and then place your starting dungeon in an adjacent or nearby hex. That is enough to get started. When you are ready, you can populate the other hexes with content.

### Populate the Surrounding Hexes

Now that you have your starting terrain, a settlement, and a dungeon, it is time to place major features in the remaining hexes. The below simulates a borderlands of civilization where adventure happens.

There is a 1 in 20 chance that a hex has a major feature, with the type determined on a d6 below:

- 1-3: Major Dungeon (Multiple levels and areas as described above)
- 4-5: Notable Settlement ( often a Town or larger as described above)
- 6: Stronghold (See below)

Remember, at this scale we are mainly concerned with showing major features. These hexes can be riddled with hamlets, caves, ruins, monster lairs, bandit camps, etc. The Judge should feel free to drop in 2 other small settlements nearby and more features (such as additional dungeons) as needed. 

#### Additional Features

**Barriers**: In a given hex, there is a 10% chance of a ravine, river, or other moderate barrier.

**Hills and Peaks**: If a Hill hex is likewise surrounded by other Hill hexes, consider making the middle hex a (lonely) Mountain hex or prominent peak.

**Mountains**: In Mountain hexes, there is a 10% chance for a pass, and 1% chance for a volcano.

**Rivers**: Only the largest of rivers would be visible at this scale. Something the size of the Colorado would be a thin line, and only one as vast as the Mississippi would be notable. The Judge should assume that any settlement or stronghold is likely near a river or sufficient body of water. They should thoughtfully place any major rivers, flowing from highlands to wetlands or the coast.

**Roads**: Much like rivers, only the most major of highways would be marked on such a map. The Judge should be free to presume that any settlements or strongholds have roads or paths connecting them, barring some obstacle such as hills, mountains, or monster infested lands.

#### Quick Start

If you don't want to take a great deal of time procedurally generating hexes, instead just take a map of an existing wildness area (current or historical) and trace hexes or use the map as guideline to fill in your hex paper. You can even take a map of your own home town and work outward from there, swapping in well known locations (school, downtown, shopping center) for settlements and monster lairs.

## Wilderness Encounters
The process for stocking wilderness is similar to that of the dungeon. You can create a single table for the whole region or have a table for the forest, one for the hills, etc. 

First, determine the threat rank of the area. You can presume that any “settled” hex (one that is secured or controlled) and those adjacent are equivalent to “level 1” of a dungeon. For each hex beyond that, increase the level. For areas that cover multiple hexes, you can take the lowest or the average value since the threat rank tables have overlap built in (the wilderness in unpredictable!).

To determine the nature of the encounter, first roll a d6 and consult the result against the number of hexes from civilization. This will give you the “Threat” rank (I – VI) of the creature.

|**Hexes from Civilization**|**d6 Result**|      |       |      |     |      ||**Threat Rank**|**Monster (Equivalent)<br>Hit Dice**|
|:----------------------|:-----------:|:----:|:-----:|:----:|:---:|:----:|---|:---------------|:------------------------------------|
|1                      |1-4          |5     |6      |      |     |      ||**I**          |1 HD                                |
|2                      |1-2          |3-4   |5      |6     |     |      ||**II**         |2 HD                                |
|3-4                    |1            |2     |3-4    |5     |6    |      ||**III**        |3-4 HD                              |
|5-7                    |             |1     |2      |3-4   |5    |6     ||**IV**         |5-7 HD                              |
|8-10                   |             |      |1      |2     |3-4  |5-6   ||**V**          |8-10 HD                             |
|11                     |             |      |       |1     |2    |3-6   ||**VI**         |11+ HD                              |
|**Threat Rank**        |**I**        |**II**|**III**|**IV**|**V**|**VI**||               |                                    |

Next, determine the type of creature encountered. This is done with a d6 as shown below:

- 1: Animal Type
- 2-3: Humanoid Type
- 4-6: Monster Type

Finally, once you know the general category of creature and the (Equivalent) Hit Die range, select or otherwise determine the one you wish to use (see [OED Monster Matrix](http://www.oedgames.com/addons/houserules/OED-MonsterMatrix.pdf) or Vol II), adding it to your encounter table, taking care to note the “number appearing” and “percent in lair” values.

You will repeat the process until you have a filled out encounter chart (typically 6 entries to start). You may wish to pick creatures along a theme, allowing that first determination to set the tone for the region. You may also want to reserve one entry for pitfalls, man-traps, or other tricks/phenomena. 

#### Number Appearing and % in Lair

When stocking a wilderness, use the number appearing and guidelines in volume 2 or in [OED Monster Database](https://github.com/danielrcollins1/Arena/blob/master/MonsterDatabase.csv). The numbers of creatures in the wilds are not constrained by the limits of dungeon corridors or the size of the party. 
The “% in lair” statistic is rolled when the encounter comes up. This will indicate that the party has encountered such creatures at their lair (camp, hut, cave, etc.) Note on the map for future development.

### Adjustments and Final Touches

As with designing a dungeon, you should feel free to ignore, reroll, or just change anything along the way that does not fit, or to make room for a better idea. Want a forest near your dungeon? Just add it.
Want your Stronghold ruled by an Elf Lord, Orc Bandit King, Vampire Queen, etc?. The sky is the limit.

**Hex Paper**: If you don’t have hex paper you can use squares/graph paper. Assume a 5mi square with a 7 mile diagonal, “averaging out” to 6 miles; allowing you to use these procedures (give or take).

## Strongholds

A Stronghold is a special kind of settlement, typically established by high level NPCs. It can be a Warrior’s Keep, a Wizard’s Tower, an Outlaw’s Hideout, etc. Like Towns, they secure they Hex in which they are located. A stronghold is defined by its occupant(s), which are generated using the rules for NPCs, with a level of 9+1d6 (or use the quick list below)

|**d6**|**Stronghold Occupant**                                                                                            |
|:-----|:------------------------------------------------------------------------------------------------------------------|
|**1** |Fighter 11: S 18 D 10 C 13 I 8 W 11 X 10; HP 82; Iron Will, Great Fortitude; Chain +1 Sword +2, Bow +1.            |
|**2** |Magic-User 12: S 8 D 11 C 12 I 18 W 11 X 10; HP 37; Spells; Wand of Fear, Broom of Flying, Wand of Lightning.          |
|**3** |Thief 15: S 10 D 18 C 10 I 10 W 11 X 12; HP 51; Backstab x5; Leather +2, Sword +2, Ring of Protection; Elven Boots.|
|**4** |Fighter 14: S 21 D 10 C 13 I 8 W 11 X 11; AC HP 97; Iron Will, Grt Fort, Ex Str; Plate +2 Sword +2, Bow +1.        |
|**5** |Magic-User 15: S 8 D 11 C 13 I 18 W 11 X 10; HP 55; Spells; Ring of Protection, Wand of Fireball, Staff of Power.      |
|**6** |Thief 10: S 10 D 18 C 10 I 10 W 11 X 10; HP 41; Backstab x4; Leather +1, Sword +2, Ring of Protection.             |

- Thieves: On a d6, 1-3 is a Human, 4 is a Dwarf, 5 is a Halfling, and 6 is an Elf (Wizard level of 1d6).
- Alignment: 1-2 (Lawful), 3-5 (Neutral), 6 (Chaotic-Hidden).
- Strongholds will also have an apprentice, or guardian beast, of EHD equal to ½ the owner’s level.
- Strongholds will be protected by 3d6x10 1HD warriors, half outfitted with Crossbows and Light Armor, and the rest with Heavy Armor and Polearms. For every 30 soldiers there is also a sergeant of 4th level.

### The World Beyond

It would take tremendous work to define an entire region or continent via Hex generation. As you move beyond your starting region, it is recommended that you instead sketch out the major geographical features at that larger scale (mountain ranges, coasts, deserts, etc.) and zoom back in with hexes on any area in which play settles. 
