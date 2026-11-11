# WoW Forever Guide – RestedXP leveling guides (all races & classes, 1-60)

Leveling guides for **World of Warcraft: Forever** that load straight into the **RestedXP** addon.
Every race and class you can pick in Forever is covered, including the new Skyborne race, plus start-anywhere routes so any class can level through any starting zone of its faction. Each route is split into zone brackets (for example **14-17 Darkshore**, **24-28 Wetlands**), grouped by class, and each bracket loads the next one when you finish it.

## Download

1. Go to **[Releases](../../releases/latest)** and download **RXP_WoWForeverGuide.zip**.
2. Close WoW.
3. Unzip it into your WoW: Forever AddOns folder so you end up with:
   ```
   ...\Interface\AddOns\RXP_WoWForeverGuide\
   ```
   (In the Battle.net app: pick WoW: Forever, click the cog next to **Play**, **Show in Explorer**, then open `Interface\AddOns`.)
4. You also need the **RestedXP Guides** addon installed.
5. Start the game. On the character screen click **AddOns** and make sure **RestedXP - WoW Forever Guide (All Classes)** is ticked.
6. In game, open RestedXP's guide list and pick **WoW Forever - (your class)**, then your route (your race, or **Start in ...**) and the bracket for your level. Or type **/wfg** to get the brackets that fit your level straight away.

## Guides

| Race | Classes |
|---|---|
| Human | Warrior, Hunter, Mage, Rogue, Priest, Warlock, Retribution Paladin |
| Dwarf | Warrior, Hunter, Rogue, Priest, Retribution Paladin, Shaman |
| Night Elf | Warrior, Hunter, Rogue, Priest, Druid |
| Gnome | Warrior, Mage, Rogue, Priest, Warlock |
| Orc | Warrior, Hunter, Mage, Rogue, Warlock, Shaman |
| Undead | Warrior, Mage, Rogue, Priest, Warlock, Retribution Paladin |
| Tauren | Warrior, Hunter, Druid, Shaman |
| Troll | Warrior, Hunter, Mage, Rogue, Priest, Warlock, Shaman |
| High Order Skyborne (Alliance) | Warrior, Hunter, Rogue, Mage, Druid |
| Windshaper Skyborne (Horde) | Warrior, Hunter, Rogue, Shaman, Druid |

### Start anywhere

Want to level somewhere other than your race's home? Every class has a **Start in ...** route through each starting
zone of its faction:

| Faction | Starting zones |
|---|---|
| Alliance | Elwynn Forest (Northshire), Dun Morogh (Coldridge Valley), Teldrassil (Shadowglen) |
| Horde | Durotar (Valley of Trials), Tirisfal Glades (Deathknell), Mulgore (Camp Narache) |

So a Night Elf Druid can pick **WoW Forever - Druid > Start in Elwynn Forest** and quest through Northshire, Westfall and onwards.
Each one starts with a "getting there" step that tells you how to travel to that zone from your own starting area.

### How the guides work

Each route follows its starting zones, then the Alliance or Horde route to 60, with the class
quests (stances, demons, totems, pet taming, druid forms, mounts...) shown at the level you need them.
The route is cut into one guide per zone bracket; each bracket ends with a level checkpoint, then loads the next bracket.
Click a step to tick it off once it's done.

For example, **WoW Forever - Druid > Night Elf route**: 1-14 Teldrassil/Darkshore, 14-17 Darkshore, 17-20 Darkshore,
20-24 Ashenvale, 24-28 Wetlands, 28-31 Duskwood, 31-33 Hillsbrad Foothills, 33-35 Desolace, 35-38 Stranglethorn Vale,
38-40 Dustwallow Marsh, 40-42 Tanaris, 42-45 Feralas, 45-48 The Hinterlands, 48-52 Un'Goro Crater, 52-54 Felwood,
54-56 Western Plaguelands, 56-58 Winterspring, 58-60 Eastern Plaguelands.

### Quest log sync

- **Empty your quest log** (abandon everything) and a window asks which guide you want to do: one button per route for
  your class, each on the bracket for your level.
- **Opening a guide** (from that window or from RestedXP's list) skips what you've done and jumps to the quests in your
  quest log. Steps are matched by quest ID, or by the quest names written in the step. With an empty log it skips the
  steps whose quests you've already handed in.
- **/wfg** opens the guide picker any time; **/wfg sync** jumps the open guide to your quest log again.

### Rebuilding the brackets

The brackets are made from the full routes by `tools/split-brackets.cjs` (Node.js). It cuts at every `.xp` level
checkpoint and names each bracket after the zones it visits.

## Notes

- WoW: Forever is new, so some quests may have changed. Steps name the quests and the hub rather than
  relying on quest IDs, and waypoints are approximate.
- The Skyborne start on Zephras Isle. Its quests are new, so that part of their guides gives general directions until the isle is mapped out; from level 12 they follow the full Alliance (Westfall) or Horde (Barrens) route.
- Quest log sync can only line up with steps that name a quest. Travel and grinding steps don't, so if the guide lands
  a step early, click the step you're on (or type **/wfg sync** after picking up the next quest).
- If a step doesn't match the game, open an **[issue](../../issues)** with the guide name and the step.
