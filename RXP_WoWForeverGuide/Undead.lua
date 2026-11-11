-- WoW: Forever leveling guides for RestedXP: Undead (1-60, every class).
-- Split into level brackets by tools/split-brackets.cjs: one guide per zone, grouped by class.

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 1-6 Tirisfal Glades
#displayname 1-6 Tirisfal Glades
#next Undead 6-10 Tirisfal Glades
#version 2

step
    .goto Tirisfal Glades,30.8,66.2
    >>Deathknell: take Rude Awakening from Undertaker Mordo, hand it in to Shadow Priest Sarvis in the chapel, take The Mindless Ones. Talk to your class trainer
step
    .goto Tirisfal Glades,32.0,62.0
    >>Kill Mindless Zombies and Wretched Zombies around Deathknell (The Mindless Ones); Duskbats and Rattlecage Skeletons for Marla's / The Damned quests
step
    .goto Tirisfal Glades,30.8,66.2
    >>Hand in, take Scavenging Deathknell, Night Web's Hollow, Marla's Last Wish
step
    .goto Tirisfal Glades,27.0,59.0
    >>Night Web's Hollow (spider mine north of Deathknell); Scarlet Convert / Scarlet Initiate camp to the east (Samuel Fipps)
step
    .goto Tirisfal Glades,30.8,66.2
    >>Hand in, then take The Shadowy Figure and Ever So Lonely; leave east to Brill
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 6-10 Tirisfal Glades
#displayname 6-10 Tirisfal Glades
#next Undead 10-14 Silverpine Forest
#version 2

step
    .goto Tirisfal Glades,61.0,52.0
    >>Brill: set your home, take every quest (Fields of Grief, Gordo's Task, Graverobbers, A Putrid Task, The Chill of Death, Wanted: Maggot Eye)
step
    .goto Tirisfal Glades,57.0,32.0
    >>North of Brill: the Agamand Mills (50,32) - Rotting Ancestors and Devlin Agamand; Garren's Haunt pumpkin fields (Fields of Grief)
step
    .goto Tirisfal Glades,65.0,62.0
    >>South-east: Scarlet Crusade camps (Solliden Farmstead 37,48 / Crusader Outpost 79,25), Maggot Eye at Garren's Haunt (58,30)
step
    .goto Tirisfal Glades,61.0,52.0
    >>Hand in at Brill. Undercity (61,72): flight path, class trainer
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 10-14 Silverpine Forest
#displayname 10-14 Silverpine Forest
#next Undead 14-17 The Barrens
#version 2

step
    >>Warrior, level 10: your warrior trainer in Undercity starts the Defensive Stance quest. Talents: Arms (Deflection, Tactical Mastery, Sweeping Strikes, Mortal Strike at 30)
step
    .goto Silverpine Forest,43.4,41.6
    >>Run south into Silverpine Forest. The Sepulcher: set your home, take every quest (The Dead Fields, Prove Your Worth, Wild Hearts, A Recipe For Death, Border Crossings)
step
    .goto Silverpine Forest,46.0,30.0
    >>Moonrage Gluttons / worgen, Dalaran wizards at the Ambermill (63,63) and the Moonrage Darkrunners; Pyrewood Village (46,72) at night
step
    .goto Silverpine Forest,43.4,41.6
    >>Hand in at the Sepulcher. Take the zeppelin from Brill (Tirisfal 60,58) to Orgrimmar and run into The Barrens
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 14-17 The Barrens
#displayname 14-17 The Barrens
#next Undead 17-21 The Barrens
#version 2

step
    .goto The Barrens,52.0,30.0
    >>The Crossroads (centre of the Barrens): set your home, flight path, take every quest (Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters)
step
    .goto The Barrens,55.0,25.0
    >>North Barrens: Kolkar centaurs, Plainstriders, Raptors, the Oases (The Forgotten Pools 45,22 / The Stagnant Oasis 55,42); Far Watch Post (62,19) quests
step
    .goto The Barrens,62.6,37.4
    >>Ratchet (east coast): flight path, take the Southsea pirate quests (Southsea Freebooters, The Baron's Demands)
step
    .goto The Barrens,52.0,30.0
    >>Hand in at the Crossroads and pick up the next round
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 17-21 The Barrens
#displayname 17-21 The Barrens
#next Undead 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>South Barrens: Camp Taurajo (44,59) flight path and quests; Bael'modan dwarves (48,85), the Razorfen kraul area, Lushwater Oasis. Wailing Caverns dungeon (46,36) is a great 18-22 run
step
    .goto The Barrens,52.0,30.0
    >>Hand in at the Crossroads
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 21-23 Stonetalon Mountains
#displayname 21-23 Stonetalon Mountains
#next Undead 23-26 Ashenvale
#version 2

step
    >>Warrior: questing with a slow two-hander is fastest. Train every rank of Heroic Strike, Rend, Overpower and Thunder Clap
step
    .goto Stonetalon Mountains,45.0,60.0
    >>Stonetalon Mountains: Sun Rock Retreat (47,62) - set your home, take the quests (Arachnophobia, Cenarius' Legacy, Boulderslide Ravine, Avast Ye, Admiral!)
step
    .goto Stonetalon Mountains,62.0,55.0
    >>Windshear Crag Venture Co. (Venture Co. Logger / Deforester) and Cenarius' Legacy; Greatwood Vale spiders
    .xp 23
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 23-26 Ashenvale
#displayname 23-26 Ashenvale
#next Undead 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>Ashenvale: Splintertree Post (73,61) - flight path, quests (The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill)
step
    .goto Ashenvale,58.0,61.0
    >>Satyrs at Night Run / Satyrnaar (81,47), Warsong Lumber Camp (89,58), Foulweald furbolgs; Zoram'gar Outpost (west coast 11,34) for the naga quests and Blackfathom Deeps
step
    .goto Ashenvale,73.6,61.6
    >>Hand in at Splintertree
    .xp 26
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 26-30 Hillsbrad Foothills
#displayname 26-30 Hillsbrad Foothills
#next Undead 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>Thousand Needles: Freewind Post (45,50) - flight path, quests (Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound); Shimmering Flats racing quests (78,77)
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Fly to Tarren Mill (Hillsbrad Foothills): flight path, take every quest (Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death)
step
    .goto Hillsbrad Foothills,40.0,45.0
    >>Southshore farmers and the Hillsbrad Fields (Battle of Hillsbrad), Alterac Mountains ogres (Crushridge) and Syndicate at Strahnbrad
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Hand in at Tarren Mill
    .xp 30
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 30-33 Desolace
#displayname 30-33 Desolace
#next Undead 33-35 Arathi Highlands
#version 2

step
    >>Warrior, level 30: Berserker Stance quest. Get to Ratchet (The Barrens), go to Fray Island (Barrens 68,49) and speak to Klannoc Macleod for The Affray; win the fight, then The Windwatcher in Thousand Needles
step
    .goto Desolace,24.6,71.4
    >>Desolace: Shadowprey Village (south-west): flight path, quests (Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait)
step
    .goto Desolace,55.0,50.0
    >>Kodo Graveyard (Kodo Roundup), Gelkis and Magram centaur camps, Thunder Axe Fortress (55,28), Sar'theris Strand naga
step
    .goto Desolace,24.6,71.4
    >>Hand in at Shadowprey
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 33-35 Arathi Highlands
#displayname 33-35 Arathi Highlands
#next Undead 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>Arathi Highlands: Hammerfall (east) - flight path, quests (Hammerfall and Witherbark ogres, The Hammer May Fall, Raising Spirits, The Boulderfist Outpost)
step
    .goto Arathi Highlands,52.0,52.0
    >>Boulderfist ogres, Witherbark trolls (Witherbark Village 68,70), the Stromgarde humans and Syndicate at the Circle of Inner Binding
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Undead 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>Stranglethorn Vale: Grom'gol Base Camp (zeppelin from Orgrimmar/Undercity) - flight path, quests. Nesingwary's Expedition (35,10) - Tiger, Panther and Raptor Mastery
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Booty Bay (south): set your home, flight path, the Bloodsail and Venture Company quests
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Keep working the Nesingwary hunts and the Kurzen / Bloodscalp / Skullsplitter troll quests
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 38-42 Dustwallow Marsh
#displayname 38-42 Dustwallow Marsh
#next Undead 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>Dustwallow Marsh: Brackenwall Village (north-west) - quests (Hungry!, Theramore spies, Mudrock Soup, Lieutenant Paval's quests)
step
    .goto Badlands,4.0,47.0
    >>Badlands: Kargath (west) - flight path, quests (Barbecued Buzzard Wings, Coyote Thieves, Dustbelcher ogres, Uldaman entrance 42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 42-44 Tanaris
#displayname 42-44 Tanaris
#next Undead 44-47 Feralas
#version 2

step
    >>Warrior, level 40: train Plate Mail in Undercity and wear plate from now on
step
    .goto Tanaris,51.6,26.8
    >>Tanaris: Gadgetzan - set your home, flight path, quests (Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard)
step
    .goto Tanaris,63.0,30.0
    >>Wastewander bandits and Noonshade Ruins; Zul'Farrak (39,21) dungeon at 44-48
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 44-47 Feralas
#displayname 44-47 Feralas
#next Undead 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>Feralas: Camp Mojache (east) - flight path, quests (The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality)
step
    .goto Feralas,70.0,58.0
    >>Gordunni ogres (Gordunni Outpost 72,61), Woodpaw gnolls, the Grimtotem; Dire Maul (59,44) for groups
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 47-50 The Hinterlands
#displayname 47-50 The Hinterlands
#next Undead 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>The Hinterlands: Revantusk Village (east coast) - flight path, quests (Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws)
step
    .goto The Hinterlands,60.0,70.0
    >>Vilebranch trolls (Jintha'Alor 60,70), Witherbark trolls, the Highvale elves
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 50-53 Un'Goro Crater
#displayname 50-53 Un'Goro Crater
#next Undead 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>Un'Goro Crater: Marshal's Refuge - every quest (The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). Collect Power Crystals as you go
step
    .goto Un'Goro Crater,62.0,30.0
    >>Gorillas, Stegodons, raptors, Bloodpetals, Pterrordaxes and the Silithid hive
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 53-55 Felwood
#displayname 53-55 Felwood
#next Undead 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>Felwood: Bloodvenom Post (west) - flight path, quests (Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally); Emerald Sanctuary (51,82)
step
    .goto Felwood,38.0,59.0
    >>Jaedenar Shadow Council, Jadefire satyrs, Deadwood furbolgs (Timbermaw reputation)
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 55-57 Winterspring
#displayname 55-57 Winterspring
#next Undead 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>Winterspring: Everlook (through the Timbermaw Hold tunnel, Felwood 64,8) - quests (Are We There, Yeti?, Winterfall Activity, Donova Snowden at 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Winterfall furbolgs, Frostsabers, Ice Thistle Yetis, Chillwind Chimaeras
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warrior
#group WoW Forever - Warrior
#subgroup Undead route
#name Undead 57-60 Western Plaguelands
#displayname 57-60 Western Plaguelands
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>Western Plaguelands: the Bulwark (Tirisfal 83,69) - quests (A Call to Arms: The Plaguelands!, The Scourge Cauldrons); Andorhal and the cauldron sites
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Eastern Plaguelands: Light's Hope Chapel - quests (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, Argent Dawn). Silithus (Cenarion Hold 51,38) is the alternative for the last bars
    .xp 60
step
    >>Level 60! Train your final spells in your capital city
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 1-6 Tirisfal Glades
#displayname 1-6 Tirisfal Glades
#next Undead 6-10 Tirisfal Glades
#version 2

step
    .goto Tirisfal Glades,30.8,66.2
    >>Deathknell: take Rude Awakening from Undertaker Mordo, hand it in to Shadow Priest Sarvis in the chapel, take The Mindless Ones. Talk to your class trainer
step
    .goto Tirisfal Glades,32.0,62.0
    >>Kill Mindless Zombies and Wretched Zombies around Deathknell (The Mindless Ones); Duskbats and Rattlecage Skeletons for Marla's / The Damned quests
step
    .goto Tirisfal Glades,30.8,66.2
    >>Hand in, take Scavenging Deathknell, Night Web's Hollow, Marla's Last Wish
step
    .goto Tirisfal Glades,27.0,59.0
    >>Night Web's Hollow (spider mine north of Deathknell); Scarlet Convert / Scarlet Initiate camp to the east (Samuel Fipps)
step
    .goto Tirisfal Glades,30.8,66.2
    >>Hand in, then take The Shadowy Figure and Ever So Lonely; leave east to Brill
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 6-10 Tirisfal Glades
#displayname 6-10 Tirisfal Glades
#next Undead 10-14 Silverpine Forest
#version 2

step
    .goto Tirisfal Glades,61.0,52.0
    >>Brill: set your home, take every quest (Fields of Grief, Gordo's Task, Graverobbers, A Putrid Task, The Chill of Death, Wanted: Maggot Eye)
step
    .goto Tirisfal Glades,57.0,32.0
    >>North of Brill: the Agamand Mills (50,32) - Rotting Ancestors and Devlin Agamand; Garren's Haunt pumpkin fields (Fields of Grief)
step
    .goto Tirisfal Glades,65.0,62.0
    >>South-east: Scarlet Crusade camps (Solliden Farmstead 37,48 / Crusader Outpost 79,25), Maggot Eye at Garren's Haunt (58,30)
step
    .goto Tirisfal Glades,61.0,52.0
    >>Hand in at Brill. Undercity (61,72): flight path, class trainer
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 10-14 Silverpine Forest
#displayname 10-14 Silverpine Forest
#next Undead 14-17 The Barrens
#version 2

step
    >>Mage: Frost for questing (Frostbolt and Frost Nova). Conjure your own food and water at every rank
step
    .goto Silverpine Forest,43.4,41.6
    >>Run south into Silverpine Forest. The Sepulcher: set your home, take every quest (The Dead Fields, Prove Your Worth, Wild Hearts, A Recipe For Death, Border Crossings)
step
    .goto Silverpine Forest,46.0,30.0
    >>Moonrage Gluttons / worgen, Dalaran wizards at the Ambermill (63,63) and the Moonrage Darkrunners; Pyrewood Village (46,72) at night
step
    .goto Silverpine Forest,43.4,41.6
    >>Hand in at the Sepulcher. Take the zeppelin from Brill (Tirisfal 60,58) to Orgrimmar and run into The Barrens
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 14-17 The Barrens
#displayname 14-17 The Barrens
#next Undead 17-21 The Barrens
#version 2

step
    .goto The Barrens,52.0,30.0
    >>The Crossroads (centre of the Barrens): set your home, flight path, take every quest (Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters)
step
    .goto The Barrens,55.0,25.0
    >>North Barrens: Kolkar centaurs, Plainstriders, Raptors, the Oases (The Forgotten Pools 45,22 / The Stagnant Oasis 55,42); Far Watch Post (62,19) quests
step
    .goto The Barrens,62.6,37.4
    >>Ratchet (east coast): flight path, take the Southsea pirate quests (Southsea Freebooters, The Baron's Demands)
step
    .goto The Barrens,52.0,30.0
    >>Hand in at the Crossroads and pick up the next round
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 17-21 The Barrens
#displayname 17-21 The Barrens
#next Undead 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>South Barrens: Camp Taurajo (44,59) flight path and quests; Bael'modan dwarves (48,85), the Razorfen kraul area, Lushwater Oasis. Wailing Caverns dungeon (46,36) is a great 18-22 run
step
    .goto The Barrens,52.0,30.0
    >>Hand in at the Crossroads
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 21-23 Stonetalon Mountains
#displayname 21-23 Stonetalon Mountains
#next Undead 23-26 Ashenvale
#version 2

step
    >>Mage, level 20: train Teleport: Undercity and buy Runes of Teleportation. Blink and Arcane Explosion for groups of mobs
step
    .goto Stonetalon Mountains,45.0,60.0
    >>Stonetalon Mountains: Sun Rock Retreat (47,62) - set your home, take the quests (Arachnophobia, Cenarius' Legacy, Boulderslide Ravine, Avast Ye, Admiral!)
step
    .goto Stonetalon Mountains,62.0,55.0
    >>Windshear Crag Venture Co. (Venture Co. Logger / Deforester) and Cenarius' Legacy; Greatwood Vale spiders
    .xp 23
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 23-26 Ashenvale
#displayname 23-26 Ashenvale
#next Undead 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>Ashenvale: Splintertree Post (73,61) - flight path, quests (The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill)
step
    .goto Ashenvale,58.0,61.0
    >>Satyrs at Night Run / Satyrnaar (81,47), Warsong Lumber Camp (89,58), Foulweald furbolgs; Zoram'gar Outpost (west coast 11,34) for the naga quests and Blackfathom Deeps
step
    .goto Ashenvale,73.6,61.6
    >>Hand in at Splintertree
    .xp 26
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 26-30 Hillsbrad Foothills
#displayname 26-30 Hillsbrad Foothills
#next Undead 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>Thousand Needles: Freewind Post (45,50) - flight path, quests (Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound); Shimmering Flats racing quests (78,77)
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Fly to Tarren Mill (Hillsbrad Foothills): flight path, take every quest (Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death)
step
    .goto Hillsbrad Foothills,40.0,45.0
    >>Southshore farmers and the Hillsbrad Fields (Battle of Hillsbrad), Alterac Mountains ogres (Crushridge) and Syndicate at Strahnbrad
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Hand in at Tarren Mill
    .xp 30
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 30-33 Desolace
#displayname 30-33 Desolace
#next Undead 33-35 Arathi Highlands
#version 2

step
    .goto Desolace,24.6,71.4
    >>Desolace: Shadowprey Village (south-west): flight path, quests (Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait)
step
    .goto Desolace,55.0,50.0
    >>Kodo Graveyard (Kodo Roundup), Gelkis and Magram centaur camps, Thunder Axe Fortress (55,28), Sar'theris Strand naga
step
    .goto Desolace,24.6,71.4
    >>Hand in at Shadowprey
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 33-35 Arathi Highlands
#displayname 33-35 Arathi Highlands
#next Undead 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>Arathi Highlands: Hammerfall (east) - flight path, quests (Hammerfall and Witherbark ogres, The Hammer May Fall, Raising Spirits, The Boulderfist Outpost)
step
    .goto Arathi Highlands,52.0,52.0
    >>Boulderfist ogres, Witherbark trolls (Witherbark Village 68,70), the Stromgarde humans and Syndicate at the Circle of Inner Binding
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Undead 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>Stranglethorn Vale: Grom'gol Base Camp (zeppelin from Orgrimmar/Undercity) - flight path, quests. Nesingwary's Expedition (35,10) - Tiger, Panther and Raptor Mastery
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Booty Bay (south): set your home, flight path, the Bloodsail and Venture Company quests
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Keep working the Nesingwary hunts and the Kurzen / Bloodscalp / Skullsplitter troll quests
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 38-42 Dustwallow Marsh
#displayname 38-42 Dustwallow Marsh
#next Undead 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>Dustwallow Marsh: Brackenwall Village (north-west) - quests (Hungry!, Theramore spies, Mudrock Soup, Lieutenant Paval's quests)
step
    .goto Badlands,4.0,47.0
    >>Badlands: Kargath (west) - flight path, quests (Barbecued Buzzard Wings, Coyote Thieves, Dustbelcher ogres, Uldaman entrance 42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 42-44 Tanaris
#displayname 42-44 Tanaris
#next Undead 44-47 Feralas
#version 2

step
    >>Mage, level 40: train Portals at Undercity (buy Runes of Portals). Keep Frost talents
step
    .goto Tanaris,51.6,26.8
    >>Tanaris: Gadgetzan - set your home, flight path, quests (Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard)
step
    .goto Tanaris,63.0,30.0
    >>Wastewander bandits and Noonshade Ruins; Zul'Farrak (39,21) dungeon at 44-48
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 44-47 Feralas
#displayname 44-47 Feralas
#next Undead 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>Feralas: Camp Mojache (east) - flight path, quests (The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality)
step
    .goto Feralas,70.0,58.0
    >>Gordunni ogres (Gordunni Outpost 72,61), Woodpaw gnolls, the Grimtotem; Dire Maul (59,44) for groups
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 47-50 The Hinterlands
#displayname 47-50 The Hinterlands
#next Undead 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>The Hinterlands: Revantusk Village (east coast) - flight path, quests (Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws)
step
    .goto The Hinterlands,60.0,70.0
    >>Vilebranch trolls (Jintha'Alor 60,70), Witherbark trolls, the Highvale elves
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 50-53 Un'Goro Crater
#displayname 50-53 Un'Goro Crater
#next Undead 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>Un'Goro Crater: Marshal's Refuge - every quest (The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). Collect Power Crystals as you go
step
    .goto Un'Goro Crater,62.0,30.0
    >>Gorillas, Stegodons, raptors, Bloodpetals, Pterrordaxes and the Silithid hive
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 53-55 Felwood
#displayname 53-55 Felwood
#next Undead 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>Felwood: Bloodvenom Post (west) - flight path, quests (Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally); Emerald Sanctuary (51,82)
step
    .goto Felwood,38.0,59.0
    >>Jaedenar Shadow Council, Jadefire satyrs, Deadwood furbolgs (Timbermaw reputation)
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 55-57 Winterspring
#displayname 55-57 Winterspring
#next Undead 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>Winterspring: Everlook (through the Timbermaw Hold tunnel, Felwood 64,8) - quests (Are We There, Yeti?, Winterfall Activity, Donova Snowden at 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Winterfall furbolgs, Frostsabers, Ice Thistle Yetis, Chillwind Chimaeras
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Mage
#group WoW Forever - Mage
#subgroup Undead route
#name Undead 57-60 Western Plaguelands
#displayname 57-60 Western Plaguelands
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>Western Plaguelands: the Bulwark (Tirisfal 83,69) - quests (A Call to Arms: The Plaguelands!, The Scourge Cauldrons); Andorhal and the cauldron sites
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Eastern Plaguelands: Light's Hope Chapel - quests (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, Argent Dawn). Silithus (Cenarion Hold 51,38) is the alternative for the last bars
    .xp 60
step
    >>Level 60! Train your final spells in your capital city
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 1-6 Tirisfal Glades
#displayname 1-6 Tirisfal Glades
#next Undead 6-10 Tirisfal Glades
#version 2

step
    .goto Tirisfal Glades,30.8,66.2
    >>Deathknell: take Rude Awakening from Undertaker Mordo, hand it in to Shadow Priest Sarvis in the chapel, take The Mindless Ones. Talk to your class trainer
step
    .goto Tirisfal Glades,32.0,62.0
    >>Kill Mindless Zombies and Wretched Zombies around Deathknell (The Mindless Ones); Duskbats and Rattlecage Skeletons for Marla's / The Damned quests
step
    .goto Tirisfal Glades,30.8,66.2
    >>Hand in, take Scavenging Deathknell, Night Web's Hollow, Marla's Last Wish
step
    .goto Tirisfal Glades,27.0,59.0
    >>Night Web's Hollow (spider mine north of Deathknell); Scarlet Convert / Scarlet Initiate camp to the east (Samuel Fipps)
step
    .goto Tirisfal Glades,30.8,66.2
    >>Hand in, then take The Shadowy Figure and Ever So Lonely; leave east to Brill
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 6-10 Tirisfal Glades
#displayname 6-10 Tirisfal Glades
#next Undead 10-14 Silverpine Forest
#version 2

step
    .goto Tirisfal Glades,61.0,52.0
    >>Brill: set your home, take every quest (Fields of Grief, Gordo's Task, Graverobbers, A Putrid Task, The Chill of Death, Wanted: Maggot Eye)
step
    .goto Tirisfal Glades,57.0,32.0
    >>North of Brill: the Agamand Mills (50,32) - Rotting Ancestors and Devlin Agamand; Garren's Haunt pumpkin fields (Fields of Grief)
step
    .goto Tirisfal Glades,65.0,62.0
    >>South-east: Scarlet Crusade camps (Solliden Farmstead 37,48 / Crusader Outpost 79,25), Maggot Eye at Garren's Haunt (58,30)
step
    .goto Tirisfal Glades,61.0,52.0
    >>Hand in at Brill. Undercity (61,72): flight path, class trainer
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 10-14 Silverpine Forest
#displayname 10-14 Silverpine Forest
#next Undead 14-17 The Barrens
#version 2

step
    >>Rogue: Combat swords or maces for questing. Train Sprint and Pick Pocket. Talents: Combat
step
    .goto Silverpine Forest,43.4,41.6
    >>Run south into Silverpine Forest. The Sepulcher: set your home, take every quest (The Dead Fields, Prove Your Worth, Wild Hearts, A Recipe For Death, Border Crossings)
step
    .goto Silverpine Forest,46.0,30.0
    >>Moonrage Gluttons / worgen, Dalaran wizards at the Ambermill (63,63) and the Moonrage Darkrunners; Pyrewood Village (46,72) at night
step
    .goto Silverpine Forest,43.4,41.6
    >>Hand in at the Sepulcher. Take the zeppelin from Brill (Tirisfal 60,58) to Orgrimmar and run into The Barrens
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 14-17 The Barrens
#displayname 14-17 The Barrens
#next Undead 17-21 The Barrens
#version 2

step
    .goto The Barrens,52.0,30.0
    >>The Crossroads (centre of the Barrens): set your home, flight path, take every quest (Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters)
step
    .goto The Barrens,55.0,25.0
    >>North Barrens: Kolkar centaurs, Plainstriders, Raptors, the Oases (The Forgotten Pools 45,22 / The Stagnant Oasis 55,42); Far Watch Post (62,19) quests
step
    .goto The Barrens,62.6,37.4
    >>Ratchet (east coast): flight path, take the Southsea pirate quests (Southsea Freebooters, The Baron's Demands)
step
    .goto The Barrens,52.0,30.0
    >>Hand in at the Crossroads and pick up the next round
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 17-21 The Barrens
#displayname 17-21 The Barrens
#next Undead 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>South Barrens: Camp Taurajo (44,59) flight path and quests; Bael'modan dwarves (48,85), the Razorfen kraul area, Lushwater Oasis. Wailing Caverns dungeon (46,36) is a great 18-22 run
step
    .goto The Barrens,52.0,30.0
    >>Hand in at the Crossroads
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 21-23 Stonetalon Mountains
#displayname 21-23 Stonetalon Mountains
#next Undead 23-26 Ashenvale
#version 2

step
    >>Rogue, level 20: your rogue trainer in Undercity starts the Poisons quest. Keep Instant Poison on your weapons from then on
step
    .goto Stonetalon Mountains,45.0,60.0
    >>Stonetalon Mountains: Sun Rock Retreat (47,62) - set your home, take the quests (Arachnophobia, Cenarius' Legacy, Boulderslide Ravine, Avast Ye, Admiral!)
step
    .goto Stonetalon Mountains,62.0,55.0
    >>Windshear Crag Venture Co. (Venture Co. Logger / Deforester) and Cenarius' Legacy; Greatwood Vale spiders
    .xp 23
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 23-26 Ashenvale
#displayname 23-26 Ashenvale
#next Undead 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>Ashenvale: Splintertree Post (73,61) - flight path, quests (The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill)
step
    .goto Ashenvale,58.0,61.0
    >>Satyrs at Night Run / Satyrnaar (81,47), Warsong Lumber Camp (89,58), Foulweald furbolgs; Zoram'gar Outpost (west coast 11,34) for the naga quests and Blackfathom Deeps
step
    .goto Ashenvale,73.6,61.6
    >>Hand in at Splintertree
    .xp 26
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 26-30 Hillsbrad Foothills
#displayname 26-30 Hillsbrad Foothills
#next Undead 30-33 Desolace
#version 2

step
    >>Rogue: train Lockpicking and open the lockboxes you loot (and other players'). Keep your Lockpicking skill up
step
    .goto Thousand Needles,46.0,51.0
    >>Thousand Needles: Freewind Post (45,50) - flight path, quests (Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound); Shimmering Flats racing quests (78,77)
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Fly to Tarren Mill (Hillsbrad Foothills): flight path, take every quest (Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death)
step
    .goto Hillsbrad Foothills,40.0,45.0
    >>Southshore farmers and the Hillsbrad Fields (Battle of Hillsbrad), Alterac Mountains ogres (Crushridge) and Syndicate at Strahnbrad
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Hand in at Tarren Mill
    .xp 30
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 30-33 Desolace
#displayname 30-33 Desolace
#next Undead 33-35 Arathi Highlands
#version 2

step
    .goto Desolace,24.6,71.4
    >>Desolace: Shadowprey Village (south-west): flight path, quests (Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait)
step
    .goto Desolace,55.0,50.0
    >>Kodo Graveyard (Kodo Roundup), Gelkis and Magram centaur camps, Thunder Axe Fortress (55,28), Sar'theris Strand naga
step
    .goto Desolace,24.6,71.4
    >>Hand in at Shadowprey
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 33-35 Arathi Highlands
#displayname 33-35 Arathi Highlands
#next Undead 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>Arathi Highlands: Hammerfall (east) - flight path, quests (Hammerfall and Witherbark ogres, The Hammer May Fall, Raising Spirits, The Boulderfist Outpost)
step
    .goto Arathi Highlands,52.0,52.0
    >>Boulderfist ogres, Witherbark trolls (Witherbark Village 68,70), the Stromgarde humans and Syndicate at the Circle of Inner Binding
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Undead 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>Stranglethorn Vale: Grom'gol Base Camp (zeppelin from Orgrimmar/Undercity) - flight path, quests. Nesingwary's Expedition (35,10) - Tiger, Panther and Raptor Mastery
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Booty Bay (south): set your home, flight path, the Bloodsail and Venture Company quests
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Keep working the Nesingwary hunts and the Kurzen / Bloodscalp / Skullsplitter troll quests
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 38-42 Dustwallow Marsh
#displayname 38-42 Dustwallow Marsh
#next Undead 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>Dustwallow Marsh: Brackenwall Village (north-west) - quests (Hungry!, Theramore spies, Mudrock Soup, Lieutenant Paval's quests)
step
    .goto Badlands,4.0,47.0
    >>Badlands: Kargath (west) - flight path, quests (Barbecued Buzzard Wings, Coyote Thieves, Dustbelcher ogres, Uldaman entrance 42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 42-44 Tanaris
#displayname 42-44 Tanaris
#next Undead 44-47 Feralas
#version 2

step
    >>Rogue, level 40: train Safe Fall / Kick ranks; keep Instant Poison and Crippling Poison stocked
step
    .goto Tanaris,51.6,26.8
    >>Tanaris: Gadgetzan - set your home, flight path, quests (Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard)
step
    .goto Tanaris,63.0,30.0
    >>Wastewander bandits and Noonshade Ruins; Zul'Farrak (39,21) dungeon at 44-48
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 44-47 Feralas
#displayname 44-47 Feralas
#next Undead 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>Feralas: Camp Mojache (east) - flight path, quests (The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality)
step
    .goto Feralas,70.0,58.0
    >>Gordunni ogres (Gordunni Outpost 72,61), Woodpaw gnolls, the Grimtotem; Dire Maul (59,44) for groups
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 47-50 The Hinterlands
#displayname 47-50 The Hinterlands
#next Undead 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>The Hinterlands: Revantusk Village (east coast) - flight path, quests (Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws)
step
    .goto The Hinterlands,60.0,70.0
    >>Vilebranch trolls (Jintha'Alor 60,70), Witherbark trolls, the Highvale elves
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 50-53 Un'Goro Crater
#displayname 50-53 Un'Goro Crater
#next Undead 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>Un'Goro Crater: Marshal's Refuge - every quest (The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). Collect Power Crystals as you go
step
    .goto Un'Goro Crater,62.0,30.0
    >>Gorillas, Stegodons, raptors, Bloodpetals, Pterrordaxes and the Silithid hive
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 53-55 Felwood
#displayname 53-55 Felwood
#next Undead 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>Felwood: Bloodvenom Post (west) - flight path, quests (Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally); Emerald Sanctuary (51,82)
step
    .goto Felwood,38.0,59.0
    >>Jaedenar Shadow Council, Jadefire satyrs, Deadwood furbolgs (Timbermaw reputation)
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 55-57 Winterspring
#displayname 55-57 Winterspring
#next Undead 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>Winterspring: Everlook (through the Timbermaw Hold tunnel, Felwood 64,8) - quests (Are We There, Yeti?, Winterfall Activity, Donova Snowden at 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Winterfall furbolgs, Frostsabers, Ice Thistle Yetis, Chillwind Chimaeras
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Rogue
#group WoW Forever - Rogue
#subgroup Undead route
#name Undead 57-60 Western Plaguelands
#displayname 57-60 Western Plaguelands
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>Western Plaguelands: the Bulwark (Tirisfal 83,69) - quests (A Call to Arms: The Plaguelands!, The Scourge Cauldrons); Andorhal and the cauldron sites
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Eastern Plaguelands: Light's Hope Chapel - quests (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, Argent Dawn). Silithus (Cenarion Hold 51,38) is the alternative for the last bars
    .xp 60
step
    >>Level 60! Train your final spells in your capital city
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 1-6 Tirisfal Glades
#displayname 1-6 Tirisfal Glades
#next Undead 6-10 Tirisfal Glades
#version 2

step
    .goto Tirisfal Glades,30.8,66.2
    >>Deathknell: take Rude Awakening from Undertaker Mordo, hand it in to Shadow Priest Sarvis in the chapel, take The Mindless Ones. Talk to your class trainer
step
    .goto Tirisfal Glades,32.0,62.0
    >>Kill Mindless Zombies and Wretched Zombies around Deathknell (The Mindless Ones); Duskbats and Rattlecage Skeletons for Marla's / The Damned quests
step
    .goto Tirisfal Glades,30.8,66.2
    >>Hand in, take Scavenging Deathknell, Night Web's Hollow, Marla's Last Wish
step
    .goto Tirisfal Glades,27.0,59.0
    >>Night Web's Hollow (spider mine north of Deathknell); Scarlet Convert / Scarlet Initiate camp to the east (Samuel Fipps)
step
    .goto Tirisfal Glades,30.8,66.2
    >>Hand in, then take The Shadowy Figure and Ever So Lonely; leave east to Brill
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 6-10 Tirisfal Glades
#displayname 6-10 Tirisfal Glades
#next Undead 10-14 Silverpine Forest
#version 2

step
    .goto Tirisfal Glades,61.0,52.0
    >>Brill: set your home, take every quest (Fields of Grief, Gordo's Task, Graverobbers, A Putrid Task, The Chill of Death, Wanted: Maggot Eye)
step
    .goto Tirisfal Glades,57.0,32.0
    >>North of Brill: the Agamand Mills (50,32) - Rotting Ancestors and Devlin Agamand; Garren's Haunt pumpkin fields (Fields of Grief)
step
    .goto Tirisfal Glades,65.0,62.0
    >>South-east: Scarlet Crusade camps (Solliden Farmstead 37,48 / Crusader Outpost 79,25), Maggot Eye at Garren's Haunt (58,30)
step
    .goto Tirisfal Glades,61.0,52.0
    >>Hand in at Brill. Undercity (61,72): flight path, class trainer
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 10-14 Silverpine Forest
#displayname 10-14 Silverpine Forest
#next Undead 14-17 The Barrens
#version 2

step
    >>Priest: Shadow talents for questing (Spirit Tap, Shadow Focus, Mind Flay at 20). Wand between spells
step
    .goto Silverpine Forest,43.4,41.6
    >>Run south into Silverpine Forest. The Sepulcher: set your home, take every quest (The Dead Fields, Prove Your Worth, Wild Hearts, A Recipe For Death, Border Crossings)
step
    .goto Silverpine Forest,46.0,30.0
    >>Moonrage Gluttons / worgen, Dalaran wizards at the Ambermill (63,63) and the Moonrage Darkrunners; Pyrewood Village (46,72) at night
step
    .goto Silverpine Forest,43.4,41.6
    >>Hand in at the Sepulcher. Take the zeppelin from Brill (Tirisfal 60,58) to Orgrimmar and run into The Barrens
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 14-17 The Barrens
#displayname 14-17 The Barrens
#next Undead 17-21 The Barrens
#version 2

step
    .goto The Barrens,52.0,30.0
    >>The Crossroads (centre of the Barrens): set your home, flight path, take every quest (Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters)
step
    .goto The Barrens,55.0,25.0
    >>North Barrens: Kolkar centaurs, Plainstriders, Raptors, the Oases (The Forgotten Pools 45,22 / The Stagnant Oasis 55,42); Far Watch Post (62,19) quests
step
    .goto The Barrens,62.6,37.4
    >>Ratchet (east coast): flight path, take the Southsea pirate quests (Southsea Freebooters, The Baron's Demands)
step
    .goto The Barrens,52.0,30.0
    >>Hand in at the Crossroads and pick up the next round
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 17-21 The Barrens
#displayname 17-21 The Barrens
#next Undead 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>South Barrens: Camp Taurajo (44,59) flight path and quests; Bael'modan dwarves (48,85), the Razorfen kraul area, Lushwater Oasis. Wailing Caverns dungeon (46,36) is a great 18-22 run
step
    .goto The Barrens,52.0,30.0
    >>Hand in at the Crossroads
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 21-23 Stonetalon Mountains
#displayname 21-23 Stonetalon Mountains
#next Undead 23-26 Ashenvale
#version 2

step
    >>Priest: train the racial priest spell at Undercity. Use Inner Fire and Power Word: Shield before every pull
step
    .goto Stonetalon Mountains,45.0,60.0
    >>Stonetalon Mountains: Sun Rock Retreat (47,62) - set your home, take the quests (Arachnophobia, Cenarius' Legacy, Boulderslide Ravine, Avast Ye, Admiral!)
step
    .goto Stonetalon Mountains,62.0,55.0
    >>Windshear Crag Venture Co. (Venture Co. Logger / Deforester) and Cenarius' Legacy; Greatwood Vale spiders
    .xp 23
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 23-26 Ashenvale
#displayname 23-26 Ashenvale
#next Undead 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>Ashenvale: Splintertree Post (73,61) - flight path, quests (The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill)
step
    .goto Ashenvale,58.0,61.0
    >>Satyrs at Night Run / Satyrnaar (81,47), Warsong Lumber Camp (89,58), Foulweald furbolgs; Zoram'gar Outpost (west coast 11,34) for the naga quests and Blackfathom Deeps
step
    .goto Ashenvale,73.6,61.6
    >>Hand in at Splintertree
    .xp 26
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 26-30 Hillsbrad Foothills
#displayname 26-30 Hillsbrad Foothills
#next Undead 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>Thousand Needles: Freewind Post (45,50) - flight path, quests (Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound); Shimmering Flats racing quests (78,77)
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Fly to Tarren Mill (Hillsbrad Foothills): flight path, take every quest (Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death)
step
    .goto Hillsbrad Foothills,40.0,45.0
    >>Southshore farmers and the Hillsbrad Fields (Battle of Hillsbrad), Alterac Mountains ogres (Crushridge) and Syndicate at Strahnbrad
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Hand in at Tarren Mill
    .xp 30
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 30-33 Desolace
#displayname 30-33 Desolace
#next Undead 33-35 Arathi Highlands
#version 2

step
    .goto Desolace,24.6,71.4
    >>Desolace: Shadowprey Village (south-west): flight path, quests (Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait)
step
    .goto Desolace,55.0,50.0
    >>Kodo Graveyard (Kodo Roundup), Gelkis and Magram centaur camps, Thunder Axe Fortress (55,28), Sar'theris Strand naga
step
    .goto Desolace,24.6,71.4
    >>Hand in at Shadowprey
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 33-35 Arathi Highlands
#displayname 33-35 Arathi Highlands
#next Undead 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>Arathi Highlands: Hammerfall (east) - flight path, quests (Hammerfall and Witherbark ogres, The Hammer May Fall, Raising Spirits, The Boulderfist Outpost)
step
    .goto Arathi Highlands,52.0,52.0
    >>Boulderfist ogres, Witherbark trolls (Witherbark Village 68,70), the Stromgarde humans and Syndicate at the Circle of Inner Binding
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Undead 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>Stranglethorn Vale: Grom'gol Base Camp (zeppelin from Orgrimmar/Undercity) - flight path, quests. Nesingwary's Expedition (35,10) - Tiger, Panther and Raptor Mastery
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Booty Bay (south): set your home, flight path, the Bloodsail and Venture Company quests
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Keep working the Nesingwary hunts and the Kurzen / Bloodscalp / Skullsplitter troll quests
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 38-42 Dustwallow Marsh
#displayname 38-42 Dustwallow Marsh
#next Undead 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>Dustwallow Marsh: Brackenwall Village (north-west) - quests (Hungry!, Theramore spies, Mudrock Soup, Lieutenant Paval's quests)
step
    .goto Badlands,4.0,47.0
    >>Badlands: Kargath (west) - flight path, quests (Barbecued Buzzard Wings, Coyote Thieves, Dustbelcher ogres, Uldaman entrance 42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 42-44 Tanaris
#displayname 42-44 Tanaris
#next Undead 44-47 Feralas
#version 2

step
    >>Priest, level 40: Shadowform (talent). Keep a good wand upgraded
step
    .goto Tanaris,51.6,26.8
    >>Tanaris: Gadgetzan - set your home, flight path, quests (Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard)
step
    .goto Tanaris,63.0,30.0
    >>Wastewander bandits and Noonshade Ruins; Zul'Farrak (39,21) dungeon at 44-48
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 44-47 Feralas
#displayname 44-47 Feralas
#next Undead 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>Feralas: Camp Mojache (east) - flight path, quests (The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality)
step
    .goto Feralas,70.0,58.0
    >>Gordunni ogres (Gordunni Outpost 72,61), Woodpaw gnolls, the Grimtotem; Dire Maul (59,44) for groups
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 47-50 The Hinterlands
#displayname 47-50 The Hinterlands
#next Undead 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>The Hinterlands: Revantusk Village (east coast) - flight path, quests (Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws)
step
    .goto The Hinterlands,60.0,70.0
    >>Vilebranch trolls (Jintha'Alor 60,70), Witherbark trolls, the Highvale elves
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 50-53 Un'Goro Crater
#displayname 50-53 Un'Goro Crater
#next Undead 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>Un'Goro Crater: Marshal's Refuge - every quest (The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). Collect Power Crystals as you go
step
    .goto Un'Goro Crater,62.0,30.0
    >>Gorillas, Stegodons, raptors, Bloodpetals, Pterrordaxes and the Silithid hive
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 53-55 Felwood
#displayname 53-55 Felwood
#next Undead 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>Felwood: Bloodvenom Post (west) - flight path, quests (Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally); Emerald Sanctuary (51,82)
step
    .goto Felwood,38.0,59.0
    >>Jaedenar Shadow Council, Jadefire satyrs, Deadwood furbolgs (Timbermaw reputation)
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 55-57 Winterspring
#displayname 55-57 Winterspring
#next Undead 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>Winterspring: Everlook (through the Timbermaw Hold tunnel, Felwood 64,8) - quests (Are We There, Yeti?, Winterfall Activity, Donova Snowden at 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Winterfall furbolgs, Frostsabers, Ice Thistle Yetis, Chillwind Chimaeras
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest
#group WoW Forever - Priest
#subgroup Undead route
#name Undead 57-60 Western Plaguelands
#displayname 57-60 Western Plaguelands
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>Western Plaguelands: the Bulwark (Tirisfal 83,69) - quests (A Call to Arms: The Plaguelands!, The Scourge Cauldrons); Andorhal and the cauldron sites
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Eastern Plaguelands: Light's Hope Chapel - quests (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, Argent Dawn). Silithus (Cenarion Hold 51,38) is the alternative for the last bars
    .xp 60
step
    >>Level 60! Train your final spells in your capital city
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 1-6 Tirisfal Glades
#displayname 1-6 Tirisfal Glades
#next Undead 6-10 Tirisfal Glades
#version 2

step
    .goto Tirisfal Glades,30.8,66.2
    >>Deathknell: take Rude Awakening from Undertaker Mordo, hand it in to Shadow Priest Sarvis in the chapel, take The Mindless Ones. Talk to your class trainer
step
    .goto Tirisfal Glades,32.0,62.0
    >>Kill Mindless Zombies and Wretched Zombies around Deathknell (The Mindless Ones); Duskbats and Rattlecage Skeletons for Marla's / The Damned quests
step
    .goto Tirisfal Glades,30.8,66.2
    >>Hand in, take Scavenging Deathknell, Night Web's Hollow, Marla's Last Wish
step
    .goto Tirisfal Glades,27.0,59.0
    >>Night Web's Hollow (spider mine north of Deathknell); Scarlet Convert / Scarlet Initiate camp to the east (Samuel Fipps)
step
    .goto Tirisfal Glades,30.8,66.2
    >>Hand in, then take The Shadowy Figure and Ever So Lonely; leave east to Brill
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 6-10 Tirisfal Glades
#displayname 6-10 Tirisfal Glades
#next Undead 10-14 Silverpine Forest
#version 2

step
    .goto Tirisfal Glades,61.0,52.0
    >>Brill: set your home, take every quest (Fields of Grief, Gordo's Task, Graverobbers, A Putrid Task, The Chill of Death, Wanted: Maggot Eye)
step
    .goto Tirisfal Glades,57.0,32.0
    >>North of Brill: the Agamand Mills (50,32) - Rotting Ancestors and Devlin Agamand; Garren's Haunt pumpkin fields (Fields of Grief)
step
    .goto Tirisfal Glades,65.0,62.0
    >>South-east: Scarlet Crusade camps (Solliden Farmstead 37,48 / Crusader Outpost 79,25), Maggot Eye at Garren's Haunt (58,30)
step
    .goto Tirisfal Glades,61.0,52.0
    >>Hand in at Brill. Undercity (61,72): flight path, class trainer
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 10-14 Silverpine Forest
#displayname 10-14 Silverpine Forest
#next Undead 14-17 The Barrens
#version 2

step
    >>Warlock, level 10: your warlock trainer in Undercity starts the Voidwalker quest. Talents: Affliction (Improved Corruption, Fel Concentration)
step
    .goto Silverpine Forest,43.4,41.6
    >>Run south into Silverpine Forest. The Sepulcher: set your home, take every quest (The Dead Fields, Prove Your Worth, Wild Hearts, A Recipe For Death, Border Crossings)
step
    .goto Silverpine Forest,46.0,30.0
    >>Moonrage Gluttons / worgen, Dalaran wizards at the Ambermill (63,63) and the Moonrage Darkrunners; Pyrewood Village (46,72) at night
step
    .goto Silverpine Forest,43.4,41.6
    >>Hand in at the Sepulcher. Take the zeppelin from Brill (Tirisfal 60,58) to Orgrimmar and run into The Barrens
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 14-17 The Barrens
#displayname 14-17 The Barrens
#next Undead 17-21 The Barrens
#version 2

step
    .goto The Barrens,52.0,30.0
    >>The Crossroads (centre of the Barrens): set your home, flight path, take every quest (Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters)
step
    .goto The Barrens,55.0,25.0
    >>North Barrens: Kolkar centaurs, Plainstriders, Raptors, the Oases (The Forgotten Pools 45,22 / The Stagnant Oasis 55,42); Far Watch Post (62,19) quests
step
    .goto The Barrens,62.6,37.4
    >>Ratchet (east coast): flight path, take the Southsea pirate quests (Southsea Freebooters, The Baron's Demands)
step
    .goto The Barrens,52.0,30.0
    >>Hand in at the Crossroads and pick up the next round
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 17-21 The Barrens
#displayname 17-21 The Barrens
#next Undead 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>South Barrens: Camp Taurajo (44,59) flight path and quests; Bael'modan dwarves (48,85), the Razorfen kraul area, Lushwater Oasis. Wailing Caverns dungeon (46,36) is a great 18-22 run
step
    .goto The Barrens,52.0,30.0
    >>Hand in at the Crossroads
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 21-23 Stonetalon Mountains
#displayname 21-23 Stonetalon Mountains
#next Undead 23-26 Ashenvale
#version 2

step
    >>Warlock, level 20: Succubus quest from your trainer in Undercity. Keep a stack of Soul Shards (Drain Soul)
step
    .goto Stonetalon Mountains,45.0,60.0
    >>Stonetalon Mountains: Sun Rock Retreat (47,62) - set your home, take the quests (Arachnophobia, Cenarius' Legacy, Boulderslide Ravine, Avast Ye, Admiral!)
step
    .goto Stonetalon Mountains,62.0,55.0
    >>Windshear Crag Venture Co. (Venture Co. Logger / Deforester) and Cenarius' Legacy; Greatwood Vale spiders
    .xp 23
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 23-26 Ashenvale
#displayname 23-26 Ashenvale
#next Undead 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>Ashenvale: Splintertree Post (73,61) - flight path, quests (The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill)
step
    .goto Ashenvale,58.0,61.0
    >>Satyrs at Night Run / Satyrnaar (81,47), Warsong Lumber Camp (89,58), Foulweald furbolgs; Zoram'gar Outpost (west coast 11,34) for the naga quests and Blackfathom Deeps
step
    .goto Ashenvale,73.6,61.6
    >>Hand in at Splintertree
    .xp 26
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 26-30 Hillsbrad Foothills
#displayname 26-30 Hillsbrad Foothills
#next Undead 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>Thousand Needles: Freewind Post (45,50) - flight path, quests (Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound); Shimmering Flats racing quests (78,77)
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Fly to Tarren Mill (Hillsbrad Foothills): flight path, take every quest (Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death)
step
    .goto Hillsbrad Foothills,40.0,45.0
    >>Southshore farmers and the Hillsbrad Fields (Battle of Hillsbrad), Alterac Mountains ogres (Crushridge) and Syndicate at Strahnbrad
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Hand in at Tarren Mill
    .xp 30
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 30-33 Desolace
#displayname 30-33 Desolace
#next Undead 33-35 Arathi Highlands
#version 2

step
    >>Warlock, level 30: Felhunter quest from your trainer in Undercity
step
    .goto Desolace,24.6,71.4
    >>Desolace: Shadowprey Village (south-west): flight path, quests (Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait)
step
    .goto Desolace,55.0,50.0
    >>Kodo Graveyard (Kodo Roundup), Gelkis and Magram centaur camps, Thunder Axe Fortress (55,28), Sar'theris Strand naga
step
    .goto Desolace,24.6,71.4
    >>Hand in at Shadowprey
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 33-35 Arathi Highlands
#displayname 33-35 Arathi Highlands
#next Undead 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>Arathi Highlands: Hammerfall (east) - flight path, quests (Hammerfall and Witherbark ogres, The Hammer May Fall, Raising Spirits, The Boulderfist Outpost)
step
    .goto Arathi Highlands,52.0,52.0
    >>Boulderfist ogres, Witherbark trolls (Witherbark Village 68,70), the Stromgarde humans and Syndicate at the Circle of Inner Binding
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Undead 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>Stranglethorn Vale: Grom'gol Base Camp (zeppelin from Orgrimmar/Undercity) - flight path, quests. Nesingwary's Expedition (35,10) - Tiger, Panther and Raptor Mastery
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Booty Bay (south): set your home, flight path, the Bloodsail and Venture Company quests
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Keep working the Nesingwary hunts and the Kurzen / Bloodscalp / Skullsplitter troll quests
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 38-42 Dustwallow Marsh
#displayname 38-42 Dustwallow Marsh
#next Undead 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>Dustwallow Marsh: Brackenwall Village (north-west) - quests (Hungry!, Theramore spies, Mudrock Soup, Lieutenant Paval's quests)
step
    .goto Badlands,4.0,47.0
    >>Badlands: Kargath (west) - flight path, quests (Barbecued Buzzard Wings, Coyote Thieves, Dustbelcher ogres, Uldaman entrance 42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 42-44 Tanaris
#displayname 42-44 Tanaris
#next Undead 44-47 Feralas
#version 2

step
    >>Warlock, level 40: your trainer in Undercity starts the Felsteed (mount) quest
step
    .goto Tanaris,51.6,26.8
    >>Tanaris: Gadgetzan - set your home, flight path, quests (Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard)
step
    .goto Tanaris,63.0,30.0
    >>Wastewander bandits and Noonshade Ruins; Zul'Farrak (39,21) dungeon at 44-48
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 44-47 Feralas
#displayname 44-47 Feralas
#next Undead 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>Feralas: Camp Mojache (east) - flight path, quests (The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality)
step
    .goto Feralas,70.0,58.0
    >>Gordunni ogres (Gordunni Outpost 72,61), Woodpaw gnolls, the Grimtotem; Dire Maul (59,44) for groups
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 47-50 The Hinterlands
#displayname 47-50 The Hinterlands
#next Undead 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>The Hinterlands: Revantusk Village (east coast) - flight path, quests (Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws)
step
    .goto The Hinterlands,60.0,70.0
    >>Vilebranch trolls (Jintha'Alor 60,70), Witherbark trolls, the Highvale elves
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 50-53 Un'Goro Crater
#displayname 50-53 Un'Goro Crater
#next Undead 53-55 Felwood
#version 2

step
    >>Warlock, level 50: the Inferno / Infernal quest from your trainer
step
    .goto Un'Goro Crater,43.6,8.6
    >>Un'Goro Crater: Marshal's Refuge - every quest (The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). Collect Power Crystals as you go
step
    .goto Un'Goro Crater,62.0,30.0
    >>Gorillas, Stegodons, raptors, Bloodpetals, Pterrordaxes and the Silithid hive
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 53-55 Felwood
#displayname 53-55 Felwood
#next Undead 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>Felwood: Bloodvenom Post (west) - flight path, quests (Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally); Emerald Sanctuary (51,82)
step
    .goto Felwood,38.0,59.0
    >>Jaedenar Shadow Council, Jadefire satyrs, Deadwood furbolgs (Timbermaw reputation)
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 55-57 Winterspring
#displayname 55-57 Winterspring
#next Undead 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>Winterspring: Everlook (through the Timbermaw Hold tunnel, Felwood 64,8) - quests (Are We There, Yeti?, Winterfall Activity, Donova Snowden at 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Winterfall furbolgs, Frostsabers, Ice Thistle Yetis, Chillwind Chimaeras
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Warlock
#group WoW Forever - Warlock
#subgroup Undead route
#name Undead 57-60 Western Plaguelands
#displayname 57-60 Western Plaguelands
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>Western Plaguelands: the Bulwark (Tirisfal 83,69) - quests (A Call to Arms: The Plaguelands!, The Scourge Cauldrons); Andorhal and the cauldron sites
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Eastern Plaguelands: Light's Hope Chapel - quests (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, Argent Dawn). Silithus (Cenarion Hold 51,38) is the alternative for the last bars
    .xp 60
step
    >>Level 60! Train your final spells in your capital city
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 1-6 Tirisfal Glades
#displayname 1-6 Tirisfal Glades
#next Undead 6-10 Tirisfal Glades
#version 2

step
    .goto Tirisfal Glades,30.8,66.2
    >>Deathknell: take Rude Awakening from Undertaker Mordo, hand it in to Shadow Priest Sarvis in the chapel, take The Mindless Ones. Talk to your class trainer
step
    .goto Tirisfal Glades,32.0,62.0
    >>Kill Mindless Zombies and Wretched Zombies around Deathknell (The Mindless Ones); Duskbats and Rattlecage Skeletons for Marla's / The Damned quests
step
    .goto Tirisfal Glades,30.8,66.2
    >>Hand in, take Scavenging Deathknell, Night Web's Hollow, Marla's Last Wish
step
    .goto Tirisfal Glades,27.0,59.0
    >>Night Web's Hollow (spider mine north of Deathknell); Scarlet Convert / Scarlet Initiate camp to the east (Samuel Fipps)
step
    .goto Tirisfal Glades,30.8,66.2
    >>Hand in, then take The Shadowy Figure and Ever So Lonely; leave east to Brill
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 6-10 Tirisfal Glades
#displayname 6-10 Tirisfal Glades
#next Undead 10-14 Silverpine Forest
#version 2

step
    .goto Tirisfal Glades,61.0,52.0
    >>Brill: set your home, take every quest (Fields of Grief, Gordo's Task, Graverobbers, A Putrid Task, The Chill of Death, Wanted: Maggot Eye)
step
    .goto Tirisfal Glades,57.0,32.0
    >>North of Brill: the Agamand Mills (50,32) - Rotting Ancestors and Devlin Agamand; Garren's Haunt pumpkin fields (Fields of Grief)
step
    .goto Tirisfal Glades,65.0,62.0
    >>South-east: Scarlet Crusade camps (Solliden Farmstead 37,48 / Crusader Outpost 79,25), Maggot Eye at Garren's Haunt (58,30)
step
    .goto Tirisfal Glades,61.0,52.0
    >>Hand in at Brill. Undercity (61,72): flight path, class trainer
    .xp 10
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 10-14 Silverpine Forest
#displayname 10-14 Silverpine Forest
#next Undead 14-17 The Barrens
#version 2

step
    >>Paladin: spend talents in Retribution (Benediction and Improved Seal of the Crusader, then Conviction, Seal of Command at 20)
step
    .goto Silverpine Forest,43.4,41.6
    >>Run south into Silverpine Forest. The Sepulcher: set your home, take every quest (The Dead Fields, Prove Your Worth, Wild Hearts, A Recipe For Death, Border Crossings)
step
    .goto Silverpine Forest,46.0,30.0
    >>Moonrage Gluttons / worgen, Dalaran wizards at the Ambermill (63,63) and the Moonrage Darkrunners; Pyrewood Village (46,72) at night
step
    .goto Silverpine Forest,43.4,41.6
    >>Hand in at the Sepulcher. Take the zeppelin from Brill (Tirisfal 60,58) to Orgrimmar and run into The Barrens
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 14-17 The Barrens
#displayname 14-17 The Barrens
#next Undead 17-21 The Barrens
#version 2

step
    >>Paladin, level 12: your paladin trainer in Undercity starts the Redemption (resurrect) quest chain
step
    .goto The Barrens,52.0,30.0
    >>The Crossroads (centre of the Barrens): set your home, flight path, take every quest (Disrupt the Attacks, Plainstrider Menace, Raptor Thieves, Fungal Spores, Kolkar Leaders, The Forgotten Pools, Southsea Freebooters)
step
    .goto The Barrens,55.0,25.0
    >>North Barrens: Kolkar centaurs, Plainstriders, Raptors, the Oases (The Forgotten Pools 45,22 / The Stagnant Oasis 55,42); Far Watch Post (62,19) quests
step
    .goto The Barrens,62.6,37.4
    >>Ratchet (east coast): flight path, take the Southsea pirate quests (Southsea Freebooters, The Baron's Demands)
step
    .goto The Barrens,52.0,30.0
    >>Hand in at the Crossroads and pick up the next round
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 17-21 The Barrens
#displayname 17-21 The Barrens
#next Undead 21-23 Stonetalon Mountains
#version 2

step
    .goto The Barrens,45.0,58.0
    >>South Barrens: Camp Taurajo (44,59) flight path and quests; Bael'modan dwarves (48,85), the Razorfen kraul area, Lushwater Oasis. Wailing Caverns dungeon (46,36) is a great 18-22 run
step
    .goto The Barrens,52.0,30.0
    >>Hand in at the Crossroads
    .xp 21
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 21-23 Stonetalon Mountains
#displayname 21-23 Stonetalon Mountains
#next Undead 23-26 Ashenvale
#version 2

step
    >>Paladin, level 20: ask your trainer in Undercity for the level 20 paladin quest (Alliance: The Tome of Valor - Verigan's Fist two-hander). Seal of Command + Judgement for questing
step
    .goto Stonetalon Mountains,45.0,60.0
    >>Stonetalon Mountains: Sun Rock Retreat (47,62) - set your home, take the quests (Arachnophobia, Cenarius' Legacy, Boulderslide Ravine, Avast Ye, Admiral!)
step
    .goto Stonetalon Mountains,62.0,55.0
    >>Windshear Crag Venture Co. (Venture Co. Logger / Deforester) and Cenarius' Legacy; Greatwood Vale spiders
    .xp 23
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 23-26 Ashenvale
#displayname 23-26 Ashenvale
#next Undead 26-30 Hillsbrad Foothills
#version 2

step
    .goto Ashenvale,73.6,61.6
    >>Ashenvale: Splintertree Post (73,61) - flight path, quests (The Ashenvale Hunt, Satyr Horns, Warsong Supplies, Stonetalon Standstill)
step
    .goto Ashenvale,58.0,61.0
    >>Satyrs at Night Run / Satyrnaar (81,47), Warsong Lumber Camp (89,58), Foulweald furbolgs; Zoram'gar Outpost (west coast 11,34) for the naga quests and Blackfathom Deeps
step
    .goto Ashenvale,73.6,61.6
    >>Hand in at Splintertree
    .xp 26
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 26-30 Hillsbrad Foothills
#displayname 26-30 Hillsbrad Foothills
#next Undead 30-33 Desolace
#version 2

step
    .goto Thousand Needles,46.0,51.0
    >>Thousand Needles: Freewind Post (45,50) - flight path, quests (Wind Rider, Hypercapacitor Gizmo, Load Lightening, Homeward Bound); Shimmering Flats racing quests (78,77)
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Fly to Tarren Mill (Hillsbrad Foothills): flight path, take every quest (Battle of Hillsbrad, Elixir of Pain, Helcular's Revenge, Souvenirs of Death)
step
    .goto Hillsbrad Foothills,40.0,45.0
    >>Southshore farmers and the Hillsbrad Fields (Battle of Hillsbrad), Alterac Mountains ogres (Crushridge) and Syndicate at Strahnbrad
step
    .goto Hillsbrad Foothills,62.0,20.0
    >>Hand in at Tarren Mill
    .xp 30
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 30-33 Desolace
#displayname 30-33 Desolace
#next Undead 33-35 Arathi Highlands
#version 2

step
    .goto Desolace,24.6,71.4
    >>Desolace: Shadowprey Village (south-west): flight path, quests (Kodo Roundup, Hand of Iruxos, Centaur Bounty, Ghost-o-plasm, Clam Bait)
step
    .goto Desolace,55.0,50.0
    >>Kodo Graveyard (Kodo Roundup), Gelkis and Magram centaur camps, Thunder Axe Fortress (55,28), Sar'theris Strand naga
step
    .goto Desolace,24.6,71.4
    >>Hand in at Shadowprey
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 33-35 Arathi Highlands
#displayname 33-35 Arathi Highlands
#next Undead 35-38 Stranglethorn Vale
#version 2

step
    .goto Arathi Highlands,73.6,32.6
    >>Arathi Highlands: Hammerfall (east) - flight path, quests (Hammerfall and Witherbark ogres, The Hammer May Fall, Raising Spirits, The Boulderfist Outpost)
step
    .goto Arathi Highlands,52.0,52.0
    >>Boulderfist ogres, Witherbark trolls (Witherbark Village 68,70), the Stromgarde humans and Syndicate at the Circle of Inner Binding
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Undead 38-42 Dustwallow Marsh
#version 2

step
    .goto Stranglethorn Vale,32.4,29.2
    >>Stranglethorn Vale: Grom'gol Base Camp (zeppelin from Orgrimmar/Undercity) - flight path, quests. Nesingwary's Expedition (35,10) - Tiger, Panther and Raptor Mastery
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Booty Bay (south): set your home, flight path, the Bloodsail and Venture Company quests
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Keep working the Nesingwary hunts and the Kurzen / Bloodscalp / Skullsplitter troll quests
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 38-42 Dustwallow Marsh
#displayname 38-42 Dustwallow Marsh
#next Undead 42-44 Tanaris
#version 2

step
    .goto Dustwallow Marsh,35.6,31.0
    >>Dustwallow Marsh: Brackenwall Village (north-west) - quests (Hungry!, Theramore spies, Mudrock Soup, Lieutenant Paval's quests)
step
    .goto Badlands,4.0,47.0
    >>Badlands: Kargath (west) - flight path, quests (Barbecued Buzzard Wings, Coyote Thieves, Dustbelcher ogres, Uldaman entrance 42,11)
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 42-44 Tanaris
#displayname 42-44 Tanaris
#next Undead 44-47 Feralas
#version 2

step
    >>Paladin, level 40: your trainer in Undercity gives the warhorse (Summon Warhorse) and Plate Mail. Wear plate from now on
step
    .goto Tanaris,51.6,26.8
    >>Tanaris: Gadgetzan - set your home, flight path, quests (Wastewander Justice, Water Pouch Bounty, Thistleshrub Valley, WANTED: Andre Firebeard)
step
    .goto Tanaris,63.0,30.0
    >>Wastewander bandits and Noonshade Ruins; Zul'Farrak (39,21) dungeon at 44-48
    .xp 44
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 44-47 Feralas
#displayname 44-47 Feralas
#next Undead 47-50 The Hinterlands
#version 2

step
    .goto Feralas,75.4,44.4
    >>Feralas: Camp Mojache (east) - flight path, quests (The Ogres of Feralas, Gordunni Cobalt, Woodpaw Investigation, The Mark of Quality)
step
    .goto Feralas,70.0,58.0
    >>Gordunni ogres (Gordunni Outpost 72,61), Woodpaw gnolls, the Grimtotem; Dire Maul (59,44) for groups
    .xp 47
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 47-50 The Hinterlands
#displayname 47-50 The Hinterlands
#next Undead 50-53 Un'Goro Crater
#version 2

step
    .goto The Hinterlands,79.0,79.0
    >>The Hinterlands: Revantusk Village (east coast) - flight path, quests (Vilebranch Hooligans, Cannibalistic Cousins, Snapjaws)
step
    .goto The Hinterlands,60.0,70.0
    >>Vilebranch trolls (Jintha'Alor 60,70), Witherbark trolls, the Highvale elves
    .xp 50
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 50-53 Un'Goro Crater
#displayname 50-53 Un'Goro Crater
#next Undead 53-55 Felwood
#version 2

step
    .goto Un'Goro Crater,43.6,8.6
    >>Un'Goro Crater: Marshal's Refuge - every quest (The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). Collect Power Crystals as you go
step
    .goto Un'Goro Crater,62.0,30.0
    >>Gorillas, Stegodons, raptors, Bloodpetals, Pterrordaxes and the Silithid hive
    .xp 53
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 53-55 Felwood
#displayname 53-55 Felwood
#next Undead 55-57 Winterspring
#version 2

step
    .goto Felwood,34.6,53.6
    >>Felwood: Bloodvenom Post (west) - flight path, quests (Forces of Jaedenar, Cleansing Felwood, Timbermaw Ally); Emerald Sanctuary (51,82)
step
    .goto Felwood,38.0,59.0
    >>Jaedenar Shadow Council, Jadefire satyrs, Deadwood furbolgs (Timbermaw reputation)
    .xp 55
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 55-57 Winterspring
#displayname 55-57 Winterspring
#next Undead 57-60 Western Plaguelands
#version 2

step
    .goto Winterspring,61.4,38.6
    >>Winterspring: Everlook (through the Timbermaw Hold tunnel, Felwood 64,8) - quests (Are We There, Yeti?, Winterfall Activity, Donova Snowden at 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Winterfall furbolgs, Frostsabers, Ice Thistle Yetis, Chillwind Chimaeras
    .xp 57
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Paladin
#group WoW Forever - Paladin
#subgroup Undead route
#name Undead 57-60 Western Plaguelands
#displayname 57-60 Western Plaguelands
#version 2

step
    .goto Western Plaguelands,47.0,67.0
    >>Western Plaguelands: the Bulwark (Tirisfal 83,69) - quests (A Call to Arms: The Plaguelands!, The Scourge Cauldrons); Andorhal and the cauldron sites
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Eastern Plaguelands: Light's Hope Chapel - quests (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, Argent Dawn). Silithus (Cenarion Hold 51,38) is the alternative for the last bars
    .xp 60
step
    >>Paladin, level 60: ask your trainer about the Charger (epic mount) quest chain
step
    >>Level 60! Train your final spells in your capital city
]])
