-- WoW: Forever leveling guides for RestedXP: Dwarf (1-60, every class).
-- Split into level brackets by tools/split-brackets.cjs: one guide per zone, grouped by class.

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 1-6 Dun Morogh
#displayname 1-6 Dun Morogh
#next Dwarf 6-12 Dun Morogh
#version 2

step
    .goto Dun Morogh,29.9,71.2
    >>Coldridge Valley (Anvilmar): take Dwarven Outfitters from Sten Stoutarm and A New Threat from Balir Frosthammer. Talk to your class trainer inside Anvilmar
step
    .goto Dun Morogh,26.0,74.0
    >>Kill Ragged Young Wolves (Dwarven Outfitters) and Rockjaw Troggs / Burly Rockjaw Troggs (A New Threat) around the valley
step
    .goto Dun Morogh,29.9,71.2
    >>Hand in both, take Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery and The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>Kill Small Crag Boars west of Anvilmar (The Boar Hunter); deliver Scalding Mornbrew to Durnan Furcutter
step
    .goto Dun Morogh,22.0,79.0
    >>Grelin Whitebeard's camp (south): take The Troll Cave, kill Frostmane Troll Whelps; deliver Felix's Box / Mail to Talin Keeneye
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 6-12 Dun Morogh
#displayname 6-12 Dun Morogh
#next Dwarf 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Leave through the Coldridge Pass tunnel (east) to Kharanos
step
    .goto Dun Morogh,46.7,53.1
    >>Kharanos: set your home at the Thunderbrew Distillery, train, and take every quest (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>Shimmer Ridge and the Grizzled Den (north-west): Wendigos for manes, Frostmane trolls; Gnomeregan approach (24,40) for the Leper Gnome quests
step
    .goto Dun Morogh,49.6,48.6
    >>Steelgrill's Depot: hand in, take Protecting the Herd / Frostmane Hold quests. Frostmane Hold (25,51) for the Frostmane Seers and the Troll caves
step
    .goto Dun Morogh,63.0,50.0
    >>East Dun Morogh: Amberstill Ranch (63,50), Gol'Bolar Quarry (69,56) troggs, Ironband's Excavation; Vagash the wolf for Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Hand in at Kharanos. Visit Ironforge (flight path, class trainer)
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 12-18 Loch Modan
#displayname 12-18 Loch Modan
#next Dwarf 18-22 Redridge Mountains
#version 2

step
    >>Warrior, level 10: your warrior trainer in Ironforge starts the Defensive Stance quest. Talents: Arms (Deflection, Tactical Mastery, Sweeping Strikes, Mortal Strike at 30)
step
    >>Run east through the North Gate pass (Dun Morogh 84,51) into Loch Modan
step
    .goto Loch Modan,35.5,48.4
    >>Thelsamar: set your home, flight path, take every quest (Rat Catching, Mountaineer Kadrell's Patrol and Badlands quests, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>North Loch Modan: Silver Stream Mine (35,18) troggs, Stonewrought Dam (48,17) - Kobolds, the Algaz station (24,18) Mountaineer quests
step
    .goto Loch Modan,65.0,65.0
    >>South-east: Ironband's Excavation Site troggs (65,64), Mo'grosh orcs (70,20) and the Bloodfang / Mountain Boar packs
step
    .goto Loch Modan,35.5,48.4
    >>Hand in at Thelsamar. Then fly to Ironforge, take the Deeprun Tram to Stormwind, and run east through Elwynn Forest to Redridge Mountains
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 18-22 Redridge Mountains
#displayname 18-22 Redridge Mountains
#next Dwarf 22-28 Wetlands
#version 2

step
    >>Run east to Redridge Mountains (through Elwynn east road, Three Corners)
step
    .goto Redridge Mountains,30.6,59.4
    >>Lakeshire: set your home, flight path, take every quest (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Murlocs on the lake, Great Goretusks / Tarantulas / Condors for Redridge Goulash, the Redridge Gnolls (Lakeridge Highway)
step
    .goto Redridge Mountains,30.6,59.4
    >>Hand in at Lakeshire
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 22-28 Wetlands
#displayname 22-28 Wetlands
#next Dwarf 28-31 Duskwood
#version 2

step
    >>Warrior: questing with a slow two-hander is fastest. Train every rank of Heroic Strike, Rend, Overpower and Thunder Clap
step
    >>Run to Ironforge (Deeprun Tram from Stormwind), then Loch Modan and north through Dun Algaz to Menethil Harbor (Wetlands)
step
    .goto Wetlands,10.6,59.9
    >>Menethil Harbor: set your home, flight path, take the town quests (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Murlocs along the coast and Young Crocolisks south of Menethil
step
    .goto Wetlands,38.0,47.0
    >>Dun Modr / Dragonmaw areas: Ironbeard's Tomb, Digging Through the Ooze, Fenland Raptors for The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Hand in at Menethil
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 28-31 Duskwood
#displayname 28-31 Duskwood
#next Dwarf 31-33 Hillsbrad Foothills
#version 2

step
    >>Fly to Stormwind / Lakeshire and run to Darkshire (Duskwood)
step
    .goto Duskwood,73.9,46.7
    >>Darkshire: set your home and take every quest (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Nightbane Worgen and Skeletal Fiends around the woods; Sven's camp (7,34) and Raven Hill (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Hand in at Darkshire and take the follow-ups
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 31-33 Hillsbrad Foothills
#displayname 31-33 Hillsbrad Foothills
#next Dwarf 33-35 Desolace
#version 2

step
    >>Warrior, level 30: Berserker Stance quest. Get to Ratchet (The Barrens), go to Fray Island (Barrens 68,49) and speak to Klannoc Macleod for The Affray; win the fight, then The Windwatcher in Thousand Needles
step
    >>From Menethil, run north through the Thandol Span (Arathi) to Southshore, or fly if you have it. Grab the Refuge Pointe flight path in Arathi on the way (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Southshore: set your home, flight path, and take every quest (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Kill Daggerspine/Torn Fin murlocs along the coast and the bears/spiders inland. Durnholde Keep (Syndicate) is east at 75,50
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Hand in at Southshore
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 33-35 Desolace
#displayname 33-35 Desolace
#next Dwarf 35-38 Stranglethorn Vale
#version 2

step
    >>Take the boat from Menethil Harbor to Auberdine (Darkshore) and grab the flight path, then run south through Ashenvale (Astranaar flight path) and Stonetalon Mountains into Desolace
step
    .goto Desolace,66.2,7.8
    >>Nijel's Point (north Desolace): set your home, flight path, take every quest (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>Kodo Graveyard (centre): Kodo Roundup with the Kodo Kombobulator; Centaur Bounty (Magram / Gelkis clans); Thunder Axe Fortress (55,28) for the Burning Blade
step
    .goto Desolace,66.2,7.8
    >>Hand in at Nijel's Point
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Dwarf 38-40 Dustwallow Marsh
#version 2

step
    >>Fly to Stormwind / Duskwood and run south into Stranglethorn Vale
step
    .goto Stranglethorn Vale,37.9,3.0
    >>Rebel Camp (north STV): pick up the Bloodscalp / Kurzen quests (Krazek's Cookery, Bloody Bone Necklaces, The Green Hills of Stranglethorn pages as you find them)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Nesingwary's Expedition: Tiger Mastery, Panther Mastery, Raptor Mastery - kill Young Stranglethorn Tigers, Panthers and Raptors around the camp
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Run south to Booty Bay: set your home, flight path, take the town quests (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Do the second tier of Nesingwary hunts while levelling up
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 38-40 Dustwallow Marsh
#displayname 38-40 Dustwallow Marsh
#next Dwarf 40-42 Tanaris
#version 2

step
    >>From Booty Bay take the boat to Ratchet, then run/fly to Theramore (Dustwallow Marsh)
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Theramore Isle: set your home, flight path, take the Dustwallow quests (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Kill Mudrock Tortoises and raptors along the coast, investigate the Shady Rest Inn / Black Hoof Village quests
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Hand in at Theramore. Train your level 40 spells
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 40-42 Tanaris
#displayname 40-42 Tanaris
#next Dwarf 42-45 Feralas
#version 2

step
    >>Warrior, level 40: train Plate Mail in Ironforge and wear plate from now on
step
    .goto Tanaris,51.0,29.2
    >>Gadgetzan (Tanaris): set your home, flight path, take every quest (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Kill Wastewander Bandits / Thieves at the Noonshade Ruins and Waterspring Field for Water Pouch Bounty and Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Hand in at Gadgetzan
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 42-45 Feralas
#displayname 42-45 Feralas
#next Dwarf 45-48 The Hinterlands
#version 2

step
    >>Fly to Feathermoon Stronghold (Feralas) - boat from the Feralas coast (43,42) if you do not have the flight path
step
    .goto Feralas,30.4,43.2
    >>Feathermoon Stronghold: set your home, take the quests (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Grimtotem / Gordunni ogres (Feral Scar Vale, Gordunni Outpost 72,61), Zapped Giants with the Zorbin's Ultra-Shrinker, the Woodpaw gnolls
step
    .goto Feralas,30.4,43.2
    >>Hand in at Feathermoon
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 45-48 The Hinterlands
#displayname 45-48 The Hinterlands
#next Dwarf 48-52 Un'Goro Crater
#version 2

step
    >>Fly to Ironforge, then to Aerie Peak (or run through the Hinterlands from Hillsbrad)
step
    .goto The Hinterlands,14.2,46.4
    >>Aerie Peak: set your home, flight path, take every quest (Skulls for Witherbark, Troll Necklace Bounty, Rhapsody Shindigger's quests, Wildhammer gryphon eggs)
step
    .goto The Hinterlands,35.0,60.0
    >>Witherbark trolls (Shadra'Alor / Zun'watha), Silvermane wolves, the Highvale elves at Quel'Danil Lodge (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Hand in at Aerie Peak
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 48-52 Un'Goro Crater
#displayname 48-52 Un'Goro Crater
#next Dwarf 52-54 Felwood
#version 2

step
    >>Fly to Gadgetzan and run south-west into Un'Goro Crater (the ramp at Tanaris 27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>Marshal's Refuge (north Un'Goro): flight path, take every quest (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). Collect Power Crystals while you quest
step
    .goto Un'Goro Crater,62.0,30.0
    >>Gorillas (Un'Goro Gorilla / Thunderers), Stegodons, raptors, Bloodpetal plants, Pterrordaxes and the Silithid hive (south-east) for the Refuge quests
step
    .goto Un'Goro Crater,43.6,8.6
    >>Hand in at Marshal's Refuge
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 52-54 Felwood
#displayname 52-54 Felwood
#next Dwarf 54-56 Western Plaguelands
#version 2

step
    >>Fly to Astranaar (Ashenvale) and run north into Felwood (or fly to Talonbranch Glade if you have it)
step
    .goto Felwood,51.2,82.0
    >>Emerald Sanctuary (south Felwood): take the quests (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>Jaedenar (west): Shadow Council and Jaedenar hounds; the Jadefire satyrs (Jadefire Glen 41,85 / Jadefire Run 40,15); Deadwood furbolgs for Timbermaw reputation
step
    .goto Felwood,62.6,24.2
    >>Talonbranch Glade (north): flight path, take the north Felwood quests (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 54-56 Western Plaguelands
#displayname 54-56 Western Plaguelands
#next Dwarf 56-58 Winterspring
#version 2

step
    >>Fly to Chillwind Camp in Western Plaguelands (flight path from Southshore if you don't have it)
step
    .goto Western Plaguelands,42.8,84.0
    >>Chillwind Camp: take every quest (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Start the Argent Dawn reputation
step
    .goto Western Plaguelands,45.0,52.0
    >>Scourge Cauldrons (Felstone, Dalson's Tears, the Writhing Haunt, Gahrron's Withering), Andorhal skeletons and undead around Sorrow Hill
step
    .goto Western Plaguelands,42.8,84.0
    >>Hand in at Chillwind Camp
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 56-58 Winterspring
#displayname 56-58 Winterspring
#next Dwarf 58-60 Eastern Plaguelands
#version 2

step
    >>Fly to Everlook (Winterspring) - take the Timbermaw Hold tunnel from north Felwood (64,8) if you don't have the flight path
step
    .goto Winterspring,61.4,38.6
    >>Everlook: set your home, flight path, take every quest (Are We There, Yeti?, Winterfall Activity, Ursius / Frostsaber hunts, Donova Snowden's quests at Frostfire Hot Springs 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Winterfall Furbolgs (Winterfall Village 67,36), Frostsabers, Ice Thistle Yetis (Ice Thistle Hills 67,42), Chillwind Chimaeras
step
    .goto Winterspring,61.4,38.6
    >>Hand in at Everlook
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Dwarf route
#name Dwarf 58-60 Eastern Plaguelands
#displayname 58-60 Eastern Plaguelands
#version 2

step
    >>Fly to Chillwind Camp and run east into the Eastern Plaguelands
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Light's Hope Chapel (east): flight path, take every quest (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, Duke Nicholas Zverenhoff's Argent Dawn quests, Tirion Fordring - Redemption)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Plaguehound packs, Plaguebats, carrion grubs; Corin's Crossing and Tyr's Hand Scarlet Crusaders (Light's Hope side quests)
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Hand in at Light's Hope. Silithus (Cenarion Hold, 51,38) is the alternative for the last bars if you prefer
    .xp 60
step
    >>Level 60! Train your final spells in your capital city
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 1-6 Dun Morogh
#displayname 1-6 Dun Morogh
#next Dwarf 6-12 Dun Morogh
#version 2

step
    .goto Dun Morogh,29.9,71.2
    >>Coldridge Valley (Anvilmar): take Dwarven Outfitters from Sten Stoutarm and A New Threat from Balir Frosthammer. Talk to your class trainer inside Anvilmar
step
    .goto Dun Morogh,26.0,74.0
    >>Kill Ragged Young Wolves (Dwarven Outfitters) and Rockjaw Troggs / Burly Rockjaw Troggs (A New Threat) around the valley
step
    .goto Dun Morogh,29.9,71.2
    >>Hand in both, take Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery and The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>Kill Small Crag Boars west of Anvilmar (The Boar Hunter); deliver Scalding Mornbrew to Durnan Furcutter
step
    .goto Dun Morogh,22.0,79.0
    >>Grelin Whitebeard's camp (south): take The Troll Cave, kill Frostmane Troll Whelps; deliver Felix's Box / Mail to Talin Keeneye
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 6-12 Dun Morogh
#displayname 6-12 Dun Morogh
#next Dwarf 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Leave through the Coldridge Pass tunnel (east) to Kharanos
step
    .goto Dun Morogh,46.7,53.1
    >>Kharanos: set your home at the Thunderbrew Distillery, train, and take every quest (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>Shimmer Ridge and the Grizzled Den (north-west): Wendigos for manes, Frostmane trolls; Gnomeregan approach (24,40) for the Leper Gnome quests
step
    .goto Dun Morogh,49.6,48.6
    >>Steelgrill's Depot: hand in, take Protecting the Herd / Frostmane Hold quests. Frostmane Hold (25,51) for the Frostmane Seers and the Troll caves
step
    .goto Dun Morogh,63.0,50.0
    >>East Dun Morogh: Amberstill Ranch (63,50), Gol'Bolar Quarry (69,56) troggs, Ironband's Excavation; Vagash the wolf for Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Hand in at Kharanos. Visit Ironforge (flight path, class trainer)
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 12-18 Loch Modan
#displayname 12-18 Loch Modan
#next Dwarf 18-22 Redridge Mountains
#version 2

step
    >>Hunter, level 10: your hunter trainer starts Taming the Beast - tame the three beasts it asks for, then you can tame your own pet. Visit the pet trainer in Ironforge. Talents: Beast Mastery
step
    >>Run east through the North Gate pass (Dun Morogh 84,51) into Loch Modan
step
    .goto Loch Modan,35.5,48.4
    >>Thelsamar: set your home, flight path, take every quest (Rat Catching, Mountaineer Kadrell's Patrol and Badlands quests, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>North Loch Modan: Silver Stream Mine (35,18) troggs, Stonewrought Dam (48,17) - Kobolds, the Algaz station (24,18) Mountaineer quests
step
    .goto Loch Modan,65.0,65.0
    >>South-east: Ironband's Excavation Site troggs (65,64), Mo'grosh orcs (70,20) and the Bloodfang / Mountain Boar packs
step
    .goto Loch Modan,35.5,48.4
    >>Hand in at Thelsamar. Then fly to Ironforge, take the Deeprun Tram to Stormwind, and run east through Elwynn Forest to Redridge Mountains
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 18-22 Redridge Mountains
#displayname 18-22 Redridge Mountains
#next Dwarf 22-28 Wetlands
#version 2

step
    >>Run east to Redridge Mountains (through Elwynn east road, Three Corners)
step
    .goto Redridge Mountains,30.6,59.4
    >>Lakeshire: set your home, flight path, take every quest (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Murlocs on the lake, Great Goretusks / Tarantulas / Condors for Redridge Goulash, the Redridge Gnolls (Lakeridge Highway)
step
    .goto Redridge Mountains,30.6,59.4
    >>Hand in at Lakeshire
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 22-28 Wetlands
#displayname 22-28 Wetlands
#next Dwarf 28-31 Duskwood
#version 2

step
    >>Hunter: Aspect of the Cheetah at 20. Keep your pet fed and buy arrows/bullets in every town. A slow ranged weapon is best
step
    >>Run to Ironforge (Deeprun Tram from Stormwind), then Loch Modan and north through Dun Algaz to Menethil Harbor (Wetlands)
step
    .goto Wetlands,10.6,59.9
    >>Menethil Harbor: set your home, flight path, take the town quests (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Murlocs along the coast and Young Crocolisks south of Menethil
step
    .goto Wetlands,38.0,47.0
    >>Dun Modr / Dragonmaw areas: Ironbeard's Tomb, Digging Through the Ooze, Fenland Raptors for The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Hand in at Menethil
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 28-31 Duskwood
#displayname 28-31 Duskwood
#next Dwarf 31-33 Hillsbrad Foothills
#version 2

step
    >>Fly to Stormwind / Lakeshire and run to Darkshire (Duskwood)
step
    .goto Duskwood,73.9,46.7
    >>Darkshire: set your home and take every quest (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Nightbane Worgen and Skeletal Fiends around the woods; Sven's camp (7,34) and Raven Hill (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Hand in at Darkshire and take the follow-ups
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 31-33 Hillsbrad Foothills
#displayname 31-33 Hillsbrad Foothills
#next Dwarf 33-35 Desolace
#version 2

step
    >>Hunter: upgrade your pet to a level-appropriate beast (a cat or boar from the zone you are in)
step
    >>From Menethil, run north through the Thandol Span (Arathi) to Southshore, or fly if you have it. Grab the Refuge Pointe flight path in Arathi on the way (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Southshore: set your home, flight path, and take every quest (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Kill Daggerspine/Torn Fin murlocs along the coast and the bears/spiders inland. Durnholde Keep (Syndicate) is east at 75,50
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Hand in at Southshore
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 33-35 Desolace
#displayname 33-35 Desolace
#next Dwarf 35-38 Stranglethorn Vale
#version 2

step
    >>Take the boat from Menethil Harbor to Auberdine (Darkshore) and grab the flight path, then run south through Ashenvale (Astranaar flight path) and Stonetalon Mountains into Desolace
step
    .goto Desolace,66.2,7.8
    >>Nijel's Point (north Desolace): set your home, flight path, take every quest (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>Kodo Graveyard (centre): Kodo Roundup with the Kodo Kombobulator; Centaur Bounty (Magram / Gelkis clans); Thunder Axe Fortress (55,28) for the Burning Blade
step
    .goto Desolace,66.2,7.8
    >>Hand in at Nijel's Point
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Dwarf 38-40 Dustwallow Marsh
#version 2

step
    >>Fly to Stormwind / Duskwood and run south into Stranglethorn Vale
step
    .goto Stranglethorn Vale,37.9,3.0
    >>Rebel Camp (north STV): pick up the Bloodscalp / Kurzen quests (Krazek's Cookery, Bloody Bone Necklaces, The Green Hills of Stranglethorn pages as you find them)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Nesingwary's Expedition: Tiger Mastery, Panther Mastery, Raptor Mastery - kill Young Stranglethorn Tigers, Panthers and Raptors around the camp
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Run south to Booty Bay: set your home, flight path, take the town quests (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Do the second tier of Nesingwary hunts while levelling up
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 38-40 Dustwallow Marsh
#displayname 38-40 Dustwallow Marsh
#next Dwarf 40-42 Tanaris
#version 2

step
    >>From Booty Bay take the boat to Ratchet, then run/fly to Theramore (Dustwallow Marsh)
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Theramore Isle: set your home, flight path, take the Dustwallow quests (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Kill Mudrock Tortoises and raptors along the coast, investigate the Shady Rest Inn / Black Hoof Village quests
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Hand in at Theramore. Train your level 40 spells
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 40-42 Tanaris
#displayname 40-42 Tanaris
#next Dwarf 42-45 Feralas
#version 2

step
    >>Hunter, level 40: train Mail at Ironforge and wear mail from now on
step
    .goto Tanaris,51.0,29.2
    >>Gadgetzan (Tanaris): set your home, flight path, take every quest (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Kill Wastewander Bandits / Thieves at the Noonshade Ruins and Waterspring Field for Water Pouch Bounty and Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Hand in at Gadgetzan
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 42-45 Feralas
#displayname 42-45 Feralas
#next Dwarf 45-48 The Hinterlands
#version 2

step
    >>Fly to Feathermoon Stronghold (Feralas) - boat from the Feralas coast (43,42) if you do not have the flight path
step
    .goto Feralas,30.4,43.2
    >>Feathermoon Stronghold: set your home, take the quests (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Grimtotem / Gordunni ogres (Feral Scar Vale, Gordunni Outpost 72,61), Zapped Giants with the Zorbin's Ultra-Shrinker, the Woodpaw gnolls
step
    .goto Feralas,30.4,43.2
    >>Hand in at Feathermoon
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 45-48 The Hinterlands
#displayname 45-48 The Hinterlands
#next Dwarf 48-52 Un'Goro Crater
#version 2

step
    >>Fly to Ironforge, then to Aerie Peak (or run through the Hinterlands from Hillsbrad)
step
    .goto The Hinterlands,14.2,46.4
    >>Aerie Peak: set your home, flight path, take every quest (Skulls for Witherbark, Troll Necklace Bounty, Rhapsody Shindigger's quests, Wildhammer gryphon eggs)
step
    .goto The Hinterlands,35.0,60.0
    >>Witherbark trolls (Shadra'Alor / Zun'watha), Silvermane wolves, the Highvale elves at Quel'Danil Lodge (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Hand in at Aerie Peak
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 48-52 Un'Goro Crater
#displayname 48-52 Un'Goro Crater
#next Dwarf 52-54 Felwood
#version 2

step
    >>Fly to Gadgetzan and run south-west into Un'Goro Crater (the ramp at Tanaris 27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>Marshal's Refuge (north Un'Goro): flight path, take every quest (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). Collect Power Crystals while you quest
step
    .goto Un'Goro Crater,62.0,30.0
    >>Gorillas (Un'Goro Gorilla / Thunderers), Stegodons, raptors, Bloodpetal plants, Pterrordaxes and the Silithid hive (south-east) for the Refuge quests
step
    .goto Un'Goro Crater,43.6,8.6
    >>Hand in at Marshal's Refuge
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 52-54 Felwood
#displayname 52-54 Felwood
#next Dwarf 54-56 Western Plaguelands
#version 2

step
    >>Fly to Astranaar (Ashenvale) and run north into Felwood (or fly to Talonbranch Glade if you have it)
step
    .goto Felwood,51.2,82.0
    >>Emerald Sanctuary (south Felwood): take the quests (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>Jaedenar (west): Shadow Council and Jaedenar hounds; the Jadefire satyrs (Jadefire Glen 41,85 / Jadefire Run 40,15); Deadwood furbolgs for Timbermaw reputation
step
    .goto Felwood,62.6,24.2
    >>Talonbranch Glade (north): flight path, take the north Felwood quests (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 54-56 Western Plaguelands
#displayname 54-56 Western Plaguelands
#next Dwarf 56-58 Winterspring
#version 2

step
    >>Fly to Chillwind Camp in Western Plaguelands (flight path from Southshore if you don't have it)
step
    .goto Western Plaguelands,42.8,84.0
    >>Chillwind Camp: take every quest (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Start the Argent Dawn reputation
step
    .goto Western Plaguelands,45.0,52.0
    >>Scourge Cauldrons (Felstone, Dalson's Tears, the Writhing Haunt, Gahrron's Withering), Andorhal skeletons and undead around Sorrow Hill
step
    .goto Western Plaguelands,42.8,84.0
    >>Hand in at Chillwind Camp
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 56-58 Winterspring
#displayname 56-58 Winterspring
#next Dwarf 58-60 Eastern Plaguelands
#version 2

step
    >>Fly to Everlook (Winterspring) - take the Timbermaw Hold tunnel from north Felwood (64,8) if you don't have the flight path
step
    .goto Winterspring,61.4,38.6
    >>Everlook: set your home, flight path, take every quest (Are We There, Yeti?, Winterfall Activity, Ursius / Frostsaber hunts, Donova Snowden's quests at Frostfire Hot Springs 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Winterfall Furbolgs (Winterfall Village 67,36), Frostsabers, Ice Thistle Yetis (Ice Thistle Hills 67,42), Chillwind Chimaeras
step
    .goto Winterspring,61.4,38.6
    >>Hand in at Everlook
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Dwarf route
#name Dwarf 58-60 Eastern Plaguelands
#displayname 58-60 Eastern Plaguelands
#version 2

step
    >>Fly to Chillwind Camp and run east into the Eastern Plaguelands
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Light's Hope Chapel (east): flight path, take every quest (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, Duke Nicholas Zverenhoff's Argent Dawn quests, Tirion Fordring - Redemption)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Plaguehound packs, Plaguebats, carrion grubs; Corin's Crossing and Tyr's Hand Scarlet Crusaders (Light's Hope side quests)
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Hand in at Light's Hope. Silithus (Cenarion Hold, 51,38) is the alternative for the last bars if you prefer
    .xp 60
step
    >>Level 60! Train your final spells in your capital city
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 1-6 Dun Morogh
#displayname 1-6 Dun Morogh
#next Dwarf 6-12 Dun Morogh
#version 2

step
    .goto Dun Morogh,29.9,71.2
    >>Coldridge Valley (Anvilmar): take Dwarven Outfitters from Sten Stoutarm and A New Threat from Balir Frosthammer. Talk to your class trainer inside Anvilmar
step
    .goto Dun Morogh,26.0,74.0
    >>Kill Ragged Young Wolves (Dwarven Outfitters) and Rockjaw Troggs / Burly Rockjaw Troggs (A New Threat) around the valley
step
    .goto Dun Morogh,29.9,71.2
    >>Hand in both, take Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery and The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>Kill Small Crag Boars west of Anvilmar (The Boar Hunter); deliver Scalding Mornbrew to Durnan Furcutter
step
    .goto Dun Morogh,22.0,79.0
    >>Grelin Whitebeard's camp (south): take The Troll Cave, kill Frostmane Troll Whelps; deliver Felix's Box / Mail to Talin Keeneye
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 6-12 Dun Morogh
#displayname 6-12 Dun Morogh
#next Dwarf 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Leave through the Coldridge Pass tunnel (east) to Kharanos
step
    .goto Dun Morogh,46.7,53.1
    >>Kharanos: set your home at the Thunderbrew Distillery, train, and take every quest (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>Shimmer Ridge and the Grizzled Den (north-west): Wendigos for manes, Frostmane trolls; Gnomeregan approach (24,40) for the Leper Gnome quests
step
    .goto Dun Morogh,49.6,48.6
    >>Steelgrill's Depot: hand in, take Protecting the Herd / Frostmane Hold quests. Frostmane Hold (25,51) for the Frostmane Seers and the Troll caves
step
    .goto Dun Morogh,63.0,50.0
    >>East Dun Morogh: Amberstill Ranch (63,50), Gol'Bolar Quarry (69,56) troggs, Ironband's Excavation; Vagash the wolf for Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Hand in at Kharanos. Visit Ironforge (flight path, class trainer)
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 12-18 Loch Modan
#displayname 12-18 Loch Modan
#next Dwarf 18-22 Redridge Mountains
#version 2

step
    >>Rogue: Combat swords or maces for questing. Train Sprint and Pick Pocket. Talents: Combat
step
    >>Run east through the North Gate pass (Dun Morogh 84,51) into Loch Modan
step
    .goto Loch Modan,35.5,48.4
    >>Thelsamar: set your home, flight path, take every quest (Rat Catching, Mountaineer Kadrell's Patrol and Badlands quests, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>North Loch Modan: Silver Stream Mine (35,18) troggs, Stonewrought Dam (48,17) - Kobolds, the Algaz station (24,18) Mountaineer quests
step
    .goto Loch Modan,65.0,65.0
    >>South-east: Ironband's Excavation Site troggs (65,64), Mo'grosh orcs (70,20) and the Bloodfang / Mountain Boar packs
step
    .goto Loch Modan,35.5,48.4
    >>Hand in at Thelsamar. Then fly to Ironforge, take the Deeprun Tram to Stormwind, and run east through Elwynn Forest to Redridge Mountains
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 18-22 Redridge Mountains
#displayname 18-22 Redridge Mountains
#next Dwarf 22-28 Wetlands
#version 2

step
    >>Run east to Redridge Mountains (through Elwynn east road, Three Corners)
step
    .goto Redridge Mountains,30.6,59.4
    >>Lakeshire: set your home, flight path, take every quest (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Murlocs on the lake, Great Goretusks / Tarantulas / Condors for Redridge Goulash, the Redridge Gnolls (Lakeridge Highway)
step
    .goto Redridge Mountains,30.6,59.4
    >>Hand in at Lakeshire
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 22-28 Wetlands
#displayname 22-28 Wetlands
#next Dwarf 28-31 Duskwood
#version 2

step
    >>Rogue, level 20: your rogue trainer in Ironforge starts the Poisons quest. Keep Instant Poison on your weapons from then on
step
    >>Run to Ironforge (Deeprun Tram from Stormwind), then Loch Modan and north through Dun Algaz to Menethil Harbor (Wetlands)
step
    .goto Wetlands,10.6,59.9
    >>Menethil Harbor: set your home, flight path, take the town quests (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Murlocs along the coast and Young Crocolisks south of Menethil
step
    .goto Wetlands,38.0,47.0
    >>Dun Modr / Dragonmaw areas: Ironbeard's Tomb, Digging Through the Ooze, Fenland Raptors for The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Hand in at Menethil
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 28-31 Duskwood
#displayname 28-31 Duskwood
#next Dwarf 31-33 Hillsbrad Foothills
#version 2

step
    >>Rogue: train Lockpicking and open the lockboxes you loot (and other players'). Keep your Lockpicking skill up
step
    >>Fly to Stormwind / Lakeshire and run to Darkshire (Duskwood)
step
    .goto Duskwood,73.9,46.7
    >>Darkshire: set your home and take every quest (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Nightbane Worgen and Skeletal Fiends around the woods; Sven's camp (7,34) and Raven Hill (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Hand in at Darkshire and take the follow-ups
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 31-33 Hillsbrad Foothills
#displayname 31-33 Hillsbrad Foothills
#next Dwarf 33-35 Desolace
#version 2

step
    >>From Menethil, run north through the Thandol Span (Arathi) to Southshore, or fly if you have it. Grab the Refuge Pointe flight path in Arathi on the way (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Southshore: set your home, flight path, and take every quest (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Kill Daggerspine/Torn Fin murlocs along the coast and the bears/spiders inland. Durnholde Keep (Syndicate) is east at 75,50
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Hand in at Southshore
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 33-35 Desolace
#displayname 33-35 Desolace
#next Dwarf 35-38 Stranglethorn Vale
#version 2

step
    >>Take the boat from Menethil Harbor to Auberdine (Darkshore) and grab the flight path, then run south through Ashenvale (Astranaar flight path) and Stonetalon Mountains into Desolace
step
    .goto Desolace,66.2,7.8
    >>Nijel's Point (north Desolace): set your home, flight path, take every quest (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>Kodo Graveyard (centre): Kodo Roundup with the Kodo Kombobulator; Centaur Bounty (Magram / Gelkis clans); Thunder Axe Fortress (55,28) for the Burning Blade
step
    .goto Desolace,66.2,7.8
    >>Hand in at Nijel's Point
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Dwarf 38-40 Dustwallow Marsh
#version 2

step
    >>Fly to Stormwind / Duskwood and run south into Stranglethorn Vale
step
    .goto Stranglethorn Vale,37.9,3.0
    >>Rebel Camp (north STV): pick up the Bloodscalp / Kurzen quests (Krazek's Cookery, Bloody Bone Necklaces, The Green Hills of Stranglethorn pages as you find them)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Nesingwary's Expedition: Tiger Mastery, Panther Mastery, Raptor Mastery - kill Young Stranglethorn Tigers, Panthers and Raptors around the camp
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Run south to Booty Bay: set your home, flight path, take the town quests (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Do the second tier of Nesingwary hunts while levelling up
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 38-40 Dustwallow Marsh
#displayname 38-40 Dustwallow Marsh
#next Dwarf 40-42 Tanaris
#version 2

step
    >>From Booty Bay take the boat to Ratchet, then run/fly to Theramore (Dustwallow Marsh)
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Theramore Isle: set your home, flight path, take the Dustwallow quests (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Kill Mudrock Tortoises and raptors along the coast, investigate the Shady Rest Inn / Black Hoof Village quests
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Hand in at Theramore. Train your level 40 spells
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 40-42 Tanaris
#displayname 40-42 Tanaris
#next Dwarf 42-45 Feralas
#version 2

step
    >>Rogue, level 40: train Safe Fall / Kick ranks; keep Instant Poison and Crippling Poison stocked
step
    .goto Tanaris,51.0,29.2
    >>Gadgetzan (Tanaris): set your home, flight path, take every quest (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Kill Wastewander Bandits / Thieves at the Noonshade Ruins and Waterspring Field for Water Pouch Bounty and Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Hand in at Gadgetzan
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 42-45 Feralas
#displayname 42-45 Feralas
#next Dwarf 45-48 The Hinterlands
#version 2

step
    >>Fly to Feathermoon Stronghold (Feralas) - boat from the Feralas coast (43,42) if you do not have the flight path
step
    .goto Feralas,30.4,43.2
    >>Feathermoon Stronghold: set your home, take the quests (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Grimtotem / Gordunni ogres (Feral Scar Vale, Gordunni Outpost 72,61), Zapped Giants with the Zorbin's Ultra-Shrinker, the Woodpaw gnolls
step
    .goto Feralas,30.4,43.2
    >>Hand in at Feathermoon
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 45-48 The Hinterlands
#displayname 45-48 The Hinterlands
#next Dwarf 48-52 Un'Goro Crater
#version 2

step
    >>Fly to Ironforge, then to Aerie Peak (or run through the Hinterlands from Hillsbrad)
step
    .goto The Hinterlands,14.2,46.4
    >>Aerie Peak: set your home, flight path, take every quest (Skulls for Witherbark, Troll Necklace Bounty, Rhapsody Shindigger's quests, Wildhammer gryphon eggs)
step
    .goto The Hinterlands,35.0,60.0
    >>Witherbark trolls (Shadra'Alor / Zun'watha), Silvermane wolves, the Highvale elves at Quel'Danil Lodge (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Hand in at Aerie Peak
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 48-52 Un'Goro Crater
#displayname 48-52 Un'Goro Crater
#next Dwarf 52-54 Felwood
#version 2

step
    >>Fly to Gadgetzan and run south-west into Un'Goro Crater (the ramp at Tanaris 27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>Marshal's Refuge (north Un'Goro): flight path, take every quest (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). Collect Power Crystals while you quest
step
    .goto Un'Goro Crater,62.0,30.0
    >>Gorillas (Un'Goro Gorilla / Thunderers), Stegodons, raptors, Bloodpetal plants, Pterrordaxes and the Silithid hive (south-east) for the Refuge quests
step
    .goto Un'Goro Crater,43.6,8.6
    >>Hand in at Marshal's Refuge
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 52-54 Felwood
#displayname 52-54 Felwood
#next Dwarf 54-56 Western Plaguelands
#version 2

step
    >>Fly to Astranaar (Ashenvale) and run north into Felwood (or fly to Talonbranch Glade if you have it)
step
    .goto Felwood,51.2,82.0
    >>Emerald Sanctuary (south Felwood): take the quests (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>Jaedenar (west): Shadow Council and Jaedenar hounds; the Jadefire satyrs (Jadefire Glen 41,85 / Jadefire Run 40,15); Deadwood furbolgs for Timbermaw reputation
step
    .goto Felwood,62.6,24.2
    >>Talonbranch Glade (north): flight path, take the north Felwood quests (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 54-56 Western Plaguelands
#displayname 54-56 Western Plaguelands
#next Dwarf 56-58 Winterspring
#version 2

step
    >>Fly to Chillwind Camp in Western Plaguelands (flight path from Southshore if you don't have it)
step
    .goto Western Plaguelands,42.8,84.0
    >>Chillwind Camp: take every quest (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Start the Argent Dawn reputation
step
    .goto Western Plaguelands,45.0,52.0
    >>Scourge Cauldrons (Felstone, Dalson's Tears, the Writhing Haunt, Gahrron's Withering), Andorhal skeletons and undead around Sorrow Hill
step
    .goto Western Plaguelands,42.8,84.0
    >>Hand in at Chillwind Camp
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 56-58 Winterspring
#displayname 56-58 Winterspring
#next Dwarf 58-60 Eastern Plaguelands
#version 2

step
    >>Fly to Everlook (Winterspring) - take the Timbermaw Hold tunnel from north Felwood (64,8) if you don't have the flight path
step
    .goto Winterspring,61.4,38.6
    >>Everlook: set your home, flight path, take every quest (Are We There, Yeti?, Winterfall Activity, Ursius / Frostsaber hunts, Donova Snowden's quests at Frostfire Hot Springs 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Winterfall Furbolgs (Winterfall Village 67,36), Frostsabers, Ice Thistle Yetis (Ice Thistle Hills 67,42), Chillwind Chimaeras
step
    .goto Winterspring,61.4,38.6
    >>Hand in at Everlook
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Dwarf route
#name Dwarf 58-60 Eastern Plaguelands
#displayname 58-60 Eastern Plaguelands
#version 2

step
    >>Fly to Chillwind Camp and run east into the Eastern Plaguelands
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Light's Hope Chapel (east): flight path, take every quest (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, Duke Nicholas Zverenhoff's Argent Dawn quests, Tirion Fordring - Redemption)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Plaguehound packs, Plaguebats, carrion grubs; Corin's Crossing and Tyr's Hand Scarlet Crusaders (Light's Hope side quests)
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Hand in at Light's Hope. Silithus (Cenarion Hold, 51,38) is the alternative for the last bars if you prefer
    .xp 60
step
    >>Level 60! Train your final spells in your capital city
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 1-6 Dun Morogh
#displayname 1-6 Dun Morogh
#next Dwarf 6-12 Dun Morogh
#version 2

step
    .goto Dun Morogh,29.9,71.2
    >>Coldridge Valley (Anvilmar): take Dwarven Outfitters from Sten Stoutarm and A New Threat from Balir Frosthammer. Talk to your class trainer inside Anvilmar
step
    .goto Dun Morogh,26.0,74.0
    >>Kill Ragged Young Wolves (Dwarven Outfitters) and Rockjaw Troggs / Burly Rockjaw Troggs (A New Threat) around the valley
step
    .goto Dun Morogh,29.9,71.2
    >>Hand in both, take Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery and The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>Kill Small Crag Boars west of Anvilmar (The Boar Hunter); deliver Scalding Mornbrew to Durnan Furcutter
step
    .goto Dun Morogh,22.0,79.0
    >>Grelin Whitebeard's camp (south): take The Troll Cave, kill Frostmane Troll Whelps; deliver Felix's Box / Mail to Talin Keeneye
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 6-12 Dun Morogh
#displayname 6-12 Dun Morogh
#next Dwarf 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Leave through the Coldridge Pass tunnel (east) to Kharanos
step
    .goto Dun Morogh,46.7,53.1
    >>Kharanos: set your home at the Thunderbrew Distillery, train, and take every quest (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>Shimmer Ridge and the Grizzled Den (north-west): Wendigos for manes, Frostmane trolls; Gnomeregan approach (24,40) for the Leper Gnome quests
step
    .goto Dun Morogh,49.6,48.6
    >>Steelgrill's Depot: hand in, take Protecting the Herd / Frostmane Hold quests. Frostmane Hold (25,51) for the Frostmane Seers and the Troll caves
step
    .goto Dun Morogh,63.0,50.0
    >>East Dun Morogh: Amberstill Ranch (63,50), Gol'Bolar Quarry (69,56) troggs, Ironband's Excavation; Vagash the wolf for Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Hand in at Kharanos. Visit Ironforge (flight path, class trainer)
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 12-18 Loch Modan
#displayname 12-18 Loch Modan
#next Dwarf 18-22 Redridge Mountains
#version 2

step
    >>Priest: Shadow talents for questing (Spirit Tap, Shadow Focus, Mind Flay at 20). Wand between spells
step
    >>Run east through the North Gate pass (Dun Morogh 84,51) into Loch Modan
step
    .goto Loch Modan,35.5,48.4
    >>Thelsamar: set your home, flight path, take every quest (Rat Catching, Mountaineer Kadrell's Patrol and Badlands quests, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>North Loch Modan: Silver Stream Mine (35,18) troggs, Stonewrought Dam (48,17) - Kobolds, the Algaz station (24,18) Mountaineer quests
step
    .goto Loch Modan,65.0,65.0
    >>South-east: Ironband's Excavation Site troggs (65,64), Mo'grosh orcs (70,20) and the Bloodfang / Mountain Boar packs
step
    .goto Loch Modan,35.5,48.4
    >>Hand in at Thelsamar. Then fly to Ironforge, take the Deeprun Tram to Stormwind, and run east through Elwynn Forest to Redridge Mountains
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 18-22 Redridge Mountains
#displayname 18-22 Redridge Mountains
#next Dwarf 22-28 Wetlands
#version 2

step
    >>Run east to Redridge Mountains (through Elwynn east road, Three Corners)
step
    .goto Redridge Mountains,30.6,59.4
    >>Lakeshire: set your home, flight path, take every quest (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Murlocs on the lake, Great Goretusks / Tarantulas / Condors for Redridge Goulash, the Redridge Gnolls (Lakeridge Highway)
step
    .goto Redridge Mountains,30.6,59.4
    >>Hand in at Lakeshire
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 22-28 Wetlands
#displayname 22-28 Wetlands
#next Dwarf 28-31 Duskwood
#version 2

step
    >>Priest: train the racial priest spell at Ironforge. Use Inner Fire and Power Word: Shield before every pull
step
    >>Run to Ironforge (Deeprun Tram from Stormwind), then Loch Modan and north through Dun Algaz to Menethil Harbor (Wetlands)
step
    .goto Wetlands,10.6,59.9
    >>Menethil Harbor: set your home, flight path, take the town quests (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Murlocs along the coast and Young Crocolisks south of Menethil
step
    .goto Wetlands,38.0,47.0
    >>Dun Modr / Dragonmaw areas: Ironbeard's Tomb, Digging Through the Ooze, Fenland Raptors for The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Hand in at Menethil
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 28-31 Duskwood
#displayname 28-31 Duskwood
#next Dwarf 31-33 Hillsbrad Foothills
#version 2

step
    >>Fly to Stormwind / Lakeshire and run to Darkshire (Duskwood)
step
    .goto Duskwood,73.9,46.7
    >>Darkshire: set your home and take every quest (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Nightbane Worgen and Skeletal Fiends around the woods; Sven's camp (7,34) and Raven Hill (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Hand in at Darkshire and take the follow-ups
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 31-33 Hillsbrad Foothills
#displayname 31-33 Hillsbrad Foothills
#next Dwarf 33-35 Desolace
#version 2

step
    >>From Menethil, run north through the Thandol Span (Arathi) to Southshore, or fly if you have it. Grab the Refuge Pointe flight path in Arathi on the way (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Southshore: set your home, flight path, and take every quest (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Kill Daggerspine/Torn Fin murlocs along the coast and the bears/spiders inland. Durnholde Keep (Syndicate) is east at 75,50
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Hand in at Southshore
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 33-35 Desolace
#displayname 33-35 Desolace
#next Dwarf 35-38 Stranglethorn Vale
#version 2

step
    >>Take the boat from Menethil Harbor to Auberdine (Darkshore) and grab the flight path, then run south through Ashenvale (Astranaar flight path) and Stonetalon Mountains into Desolace
step
    .goto Desolace,66.2,7.8
    >>Nijel's Point (north Desolace): set your home, flight path, take every quest (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>Kodo Graveyard (centre): Kodo Roundup with the Kodo Kombobulator; Centaur Bounty (Magram / Gelkis clans); Thunder Axe Fortress (55,28) for the Burning Blade
step
    .goto Desolace,66.2,7.8
    >>Hand in at Nijel's Point
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Dwarf 38-40 Dustwallow Marsh
#version 2

step
    >>Fly to Stormwind / Duskwood and run south into Stranglethorn Vale
step
    .goto Stranglethorn Vale,37.9,3.0
    >>Rebel Camp (north STV): pick up the Bloodscalp / Kurzen quests (Krazek's Cookery, Bloody Bone Necklaces, The Green Hills of Stranglethorn pages as you find them)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Nesingwary's Expedition: Tiger Mastery, Panther Mastery, Raptor Mastery - kill Young Stranglethorn Tigers, Panthers and Raptors around the camp
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Run south to Booty Bay: set your home, flight path, take the town quests (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Do the second tier of Nesingwary hunts while levelling up
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 38-40 Dustwallow Marsh
#displayname 38-40 Dustwallow Marsh
#next Dwarf 40-42 Tanaris
#version 2

step
    >>From Booty Bay take the boat to Ratchet, then run/fly to Theramore (Dustwallow Marsh)
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Theramore Isle: set your home, flight path, take the Dustwallow quests (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Kill Mudrock Tortoises and raptors along the coast, investigate the Shady Rest Inn / Black Hoof Village quests
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Hand in at Theramore. Train your level 40 spells
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 40-42 Tanaris
#displayname 40-42 Tanaris
#next Dwarf 42-45 Feralas
#version 2

step
    >>Priest, level 40: Shadowform (talent). Keep a good wand upgraded
step
    .goto Tanaris,51.0,29.2
    >>Gadgetzan (Tanaris): set your home, flight path, take every quest (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Kill Wastewander Bandits / Thieves at the Noonshade Ruins and Waterspring Field for Water Pouch Bounty and Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Hand in at Gadgetzan
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 42-45 Feralas
#displayname 42-45 Feralas
#next Dwarf 45-48 The Hinterlands
#version 2

step
    >>Fly to Feathermoon Stronghold (Feralas) - boat from the Feralas coast (43,42) if you do not have the flight path
step
    .goto Feralas,30.4,43.2
    >>Feathermoon Stronghold: set your home, take the quests (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Grimtotem / Gordunni ogres (Feral Scar Vale, Gordunni Outpost 72,61), Zapped Giants with the Zorbin's Ultra-Shrinker, the Woodpaw gnolls
step
    .goto Feralas,30.4,43.2
    >>Hand in at Feathermoon
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 45-48 The Hinterlands
#displayname 45-48 The Hinterlands
#next Dwarf 48-52 Un'Goro Crater
#version 2

step
    >>Fly to Ironforge, then to Aerie Peak (or run through the Hinterlands from Hillsbrad)
step
    .goto The Hinterlands,14.2,46.4
    >>Aerie Peak: set your home, flight path, take every quest (Skulls for Witherbark, Troll Necklace Bounty, Rhapsody Shindigger's quests, Wildhammer gryphon eggs)
step
    .goto The Hinterlands,35.0,60.0
    >>Witherbark trolls (Shadra'Alor / Zun'watha), Silvermane wolves, the Highvale elves at Quel'Danil Lodge (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Hand in at Aerie Peak
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 48-52 Un'Goro Crater
#displayname 48-52 Un'Goro Crater
#next Dwarf 52-54 Felwood
#version 2

step
    >>Fly to Gadgetzan and run south-west into Un'Goro Crater (the ramp at Tanaris 27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>Marshal's Refuge (north Un'Goro): flight path, take every quest (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). Collect Power Crystals while you quest
step
    .goto Un'Goro Crater,62.0,30.0
    >>Gorillas (Un'Goro Gorilla / Thunderers), Stegodons, raptors, Bloodpetal plants, Pterrordaxes and the Silithid hive (south-east) for the Refuge quests
step
    .goto Un'Goro Crater,43.6,8.6
    >>Hand in at Marshal's Refuge
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 52-54 Felwood
#displayname 52-54 Felwood
#next Dwarf 54-56 Western Plaguelands
#version 2

step
    >>Fly to Astranaar (Ashenvale) and run north into Felwood (or fly to Talonbranch Glade if you have it)
step
    .goto Felwood,51.2,82.0
    >>Emerald Sanctuary (south Felwood): take the quests (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>Jaedenar (west): Shadow Council and Jaedenar hounds; the Jadefire satyrs (Jadefire Glen 41,85 / Jadefire Run 40,15); Deadwood furbolgs for Timbermaw reputation
step
    .goto Felwood,62.6,24.2
    >>Talonbranch Glade (north): flight path, take the north Felwood quests (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 54-56 Western Plaguelands
#displayname 54-56 Western Plaguelands
#next Dwarf 56-58 Winterspring
#version 2

step
    >>Fly to Chillwind Camp in Western Plaguelands (flight path from Southshore if you don't have it)
step
    .goto Western Plaguelands,42.8,84.0
    >>Chillwind Camp: take every quest (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Start the Argent Dawn reputation
step
    .goto Western Plaguelands,45.0,52.0
    >>Scourge Cauldrons (Felstone, Dalson's Tears, the Writhing Haunt, Gahrron's Withering), Andorhal skeletons and undead around Sorrow Hill
step
    .goto Western Plaguelands,42.8,84.0
    >>Hand in at Chillwind Camp
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 56-58 Winterspring
#displayname 56-58 Winterspring
#next Dwarf 58-60 Eastern Plaguelands
#version 2

step
    >>Fly to Everlook (Winterspring) - take the Timbermaw Hold tunnel from north Felwood (64,8) if you don't have the flight path
step
    .goto Winterspring,61.4,38.6
    >>Everlook: set your home, flight path, take every quest (Are We There, Yeti?, Winterfall Activity, Ursius / Frostsaber hunts, Donova Snowden's quests at Frostfire Hot Springs 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Winterfall Furbolgs (Winterfall Village 67,36), Frostsabers, Ice Thistle Yetis (Ice Thistle Hills 67,42), Chillwind Chimaeras
step
    .goto Winterspring,61.4,38.6
    >>Hand in at Everlook
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Dwarf route
#name Dwarf 58-60 Eastern Plaguelands
#displayname 58-60 Eastern Plaguelands
#version 2

step
    >>Fly to Chillwind Camp and run east into the Eastern Plaguelands
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Light's Hope Chapel (east): flight path, take every quest (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, Duke Nicholas Zverenhoff's Argent Dawn quests, Tirion Fordring - Redemption)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Plaguehound packs, Plaguebats, carrion grubs; Corin's Crossing and Tyr's Hand Scarlet Crusaders (Light's Hope side quests)
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Hand in at Light's Hope. Silithus (Cenarion Hold, 51,38) is the alternative for the last bars if you prefer
    .xp 60
step
    >>Level 60! Train your final spells in your capital city
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 1-6 Dun Morogh
#displayname 1-6 Dun Morogh
#next Dwarf 6-12 Dun Morogh
#version 2

step
    .goto Dun Morogh,29.9,71.2
    >>Coldridge Valley (Anvilmar): take Dwarven Outfitters from Sten Stoutarm and A New Threat from Balir Frosthammer. Talk to your class trainer inside Anvilmar
step
    .goto Dun Morogh,26.0,74.0
    >>Kill Ragged Young Wolves (Dwarven Outfitters) and Rockjaw Troggs / Burly Rockjaw Troggs (A New Threat) around the valley
step
    .goto Dun Morogh,29.9,71.2
    >>Hand in both, take Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery and The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>Kill Small Crag Boars west of Anvilmar (The Boar Hunter); deliver Scalding Mornbrew to Durnan Furcutter
step
    .goto Dun Morogh,22.0,79.0
    >>Grelin Whitebeard's camp (south): take The Troll Cave, kill Frostmane Troll Whelps; deliver Felix's Box / Mail to Talin Keeneye
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 6-12 Dun Morogh
#displayname 6-12 Dun Morogh
#next Dwarf 12-18 Loch Modan
#version 2

step
    .goto Dun Morogh,33.6,72.0
    >>Leave through the Coldridge Pass tunnel (east) to Kharanos
step
    .goto Dun Morogh,46.7,53.1
    >>Kharanos: set your home at the Thunderbrew Distillery, train, and take every quest (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>Shimmer Ridge and the Grizzled Den (north-west): Wendigos for manes, Frostmane trolls; Gnomeregan approach (24,40) for the Leper Gnome quests
step
    .goto Dun Morogh,49.6,48.6
    >>Steelgrill's Depot: hand in, take Protecting the Herd / Frostmane Hold quests. Frostmane Hold (25,51) for the Frostmane Seers and the Troll caves
step
    .goto Dun Morogh,63.0,50.0
    >>East Dun Morogh: Amberstill Ranch (63,50), Gol'Bolar Quarry (69,56) troggs, Ironband's Excavation; Vagash the wolf for Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Hand in at Kharanos. Visit Ironforge (flight path, class trainer)
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 12-18 Loch Modan
#displayname 12-18 Loch Modan
#next Dwarf 18-22 Redridge Mountains
#version 2

step
    >>Paladin, level 12: your paladin trainer in Ironforge starts the Redemption (resurrect) quest chain
step
    >>Paladin: spend talents in Retribution (Benediction and Improved Seal of the Crusader, then Conviction, Seal of Command at 20)
step
    >>Run east through the North Gate pass (Dun Morogh 84,51) into Loch Modan
step
    .goto Loch Modan,35.5,48.4
    >>Thelsamar: set your home, flight path, take every quest (Rat Catching, Mountaineer Kadrell's Patrol and Badlands quests, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>North Loch Modan: Silver Stream Mine (35,18) troggs, Stonewrought Dam (48,17) - Kobolds, the Algaz station (24,18) Mountaineer quests
step
    .goto Loch Modan,65.0,65.0
    >>South-east: Ironband's Excavation Site troggs (65,64), Mo'grosh orcs (70,20) and the Bloodfang / Mountain Boar packs
step
    .goto Loch Modan,35.5,48.4
    >>Hand in at Thelsamar. Then fly to Ironforge, take the Deeprun Tram to Stormwind, and run east through Elwynn Forest to Redridge Mountains
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 18-22 Redridge Mountains
#displayname 18-22 Redridge Mountains
#next Dwarf 22-28 Wetlands
#version 2

step
    >>Run east to Redridge Mountains (through Elwynn east road, Three Corners)
step
    .goto Redridge Mountains,30.6,59.4
    >>Lakeshire: set your home, flight path, take every quest (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Murlocs on the lake, Great Goretusks / Tarantulas / Condors for Redridge Goulash, the Redridge Gnolls (Lakeridge Highway)
step
    .goto Redridge Mountains,30.6,59.4
    >>Hand in at Lakeshire
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 22-28 Wetlands
#displayname 22-28 Wetlands
#next Dwarf 28-31 Duskwood
#version 2

step
    >>Paladin, level 20: ask your trainer in Ironforge for the level 20 paladin quest (Alliance: The Tome of Valor - Verigan's Fist two-hander). Seal of Command + Judgement for questing
step
    >>Run to Ironforge (Deeprun Tram from Stormwind), then Loch Modan and north through Dun Algaz to Menethil Harbor (Wetlands)
step
    .goto Wetlands,10.6,59.9
    >>Menethil Harbor: set your home, flight path, take the town quests (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Murlocs along the coast and Young Crocolisks south of Menethil
step
    .goto Wetlands,38.0,47.0
    >>Dun Modr / Dragonmaw areas: Ironbeard's Tomb, Digging Through the Ooze, Fenland Raptors for The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Hand in at Menethil
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 28-31 Duskwood
#displayname 28-31 Duskwood
#next Dwarf 31-33 Hillsbrad Foothills
#version 2

step
    >>Fly to Stormwind / Lakeshire and run to Darkshire (Duskwood)
step
    .goto Duskwood,73.9,46.7
    >>Darkshire: set your home and take every quest (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Nightbane Worgen and Skeletal Fiends around the woods; Sven's camp (7,34) and Raven Hill (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Hand in at Darkshire and take the follow-ups
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 31-33 Hillsbrad Foothills
#displayname 31-33 Hillsbrad Foothills
#next Dwarf 33-35 Desolace
#version 2

step
    >>From Menethil, run north through the Thandol Span (Arathi) to Southshore, or fly if you have it. Grab the Refuge Pointe flight path in Arathi on the way (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Southshore: set your home, flight path, and take every quest (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Kill Daggerspine/Torn Fin murlocs along the coast and the bears/spiders inland. Durnholde Keep (Syndicate) is east at 75,50
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Hand in at Southshore
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 33-35 Desolace
#displayname 33-35 Desolace
#next Dwarf 35-38 Stranglethorn Vale
#version 2

step
    >>Take the boat from Menethil Harbor to Auberdine (Darkshore) and grab the flight path, then run south through Ashenvale (Astranaar flight path) and Stonetalon Mountains into Desolace
step
    .goto Desolace,66.2,7.8
    >>Nijel's Point (north Desolace): set your home, flight path, take every quest (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>Kodo Graveyard (centre): Kodo Roundup with the Kodo Kombobulator; Centaur Bounty (Magram / Gelkis clans); Thunder Axe Fortress (55,28) for the Burning Blade
step
    .goto Desolace,66.2,7.8
    >>Hand in at Nijel's Point
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Dwarf 38-40 Dustwallow Marsh
#version 2

step
    >>Fly to Stormwind / Duskwood and run south into Stranglethorn Vale
step
    .goto Stranglethorn Vale,37.9,3.0
    >>Rebel Camp (north STV): pick up the Bloodscalp / Kurzen quests (Krazek's Cookery, Bloody Bone Necklaces, The Green Hills of Stranglethorn pages as you find them)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Nesingwary's Expedition: Tiger Mastery, Panther Mastery, Raptor Mastery - kill Young Stranglethorn Tigers, Panthers and Raptors around the camp
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Run south to Booty Bay: set your home, flight path, take the town quests (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Do the second tier of Nesingwary hunts while levelling up
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 38-40 Dustwallow Marsh
#displayname 38-40 Dustwallow Marsh
#next Dwarf 40-42 Tanaris
#version 2

step
    >>From Booty Bay take the boat to Ratchet, then run/fly to Theramore (Dustwallow Marsh)
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Theramore Isle: set your home, flight path, take the Dustwallow quests (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Kill Mudrock Tortoises and raptors along the coast, investigate the Shady Rest Inn / Black Hoof Village quests
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Hand in at Theramore. Train your level 40 spells
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 40-42 Tanaris
#displayname 40-42 Tanaris
#next Dwarf 42-45 Feralas
#version 2

step
    >>Paladin, level 40: your trainer in Ironforge gives the warhorse (Summon Warhorse) and Plate Mail. Wear plate from now on
step
    .goto Tanaris,51.0,29.2
    >>Gadgetzan (Tanaris): set your home, flight path, take every quest (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Kill Wastewander Bandits / Thieves at the Noonshade Ruins and Waterspring Field for Water Pouch Bounty and Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Hand in at Gadgetzan
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 42-45 Feralas
#displayname 42-45 Feralas
#next Dwarf 45-48 The Hinterlands
#version 2

step
    >>Fly to Feathermoon Stronghold (Feralas) - boat from the Feralas coast (43,42) if you do not have the flight path
step
    .goto Feralas,30.4,43.2
    >>Feathermoon Stronghold: set your home, take the quests (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Grimtotem / Gordunni ogres (Feral Scar Vale, Gordunni Outpost 72,61), Zapped Giants with the Zorbin's Ultra-Shrinker, the Woodpaw gnolls
step
    .goto Feralas,30.4,43.2
    >>Hand in at Feathermoon
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 45-48 The Hinterlands
#displayname 45-48 The Hinterlands
#next Dwarf 48-52 Un'Goro Crater
#version 2

step
    >>Fly to Ironforge, then to Aerie Peak (or run through the Hinterlands from Hillsbrad)
step
    .goto The Hinterlands,14.2,46.4
    >>Aerie Peak: set your home, flight path, take every quest (Skulls for Witherbark, Troll Necklace Bounty, Rhapsody Shindigger's quests, Wildhammer gryphon eggs)
step
    .goto The Hinterlands,35.0,60.0
    >>Witherbark trolls (Shadra'Alor / Zun'watha), Silvermane wolves, the Highvale elves at Quel'Danil Lodge (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Hand in at Aerie Peak
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 48-52 Un'Goro Crater
#displayname 48-52 Un'Goro Crater
#next Dwarf 52-54 Felwood
#version 2

step
    >>Fly to Gadgetzan and run south-west into Un'Goro Crater (the ramp at Tanaris 27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>Marshal's Refuge (north Un'Goro): flight path, take every quest (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). Collect Power Crystals while you quest
step
    .goto Un'Goro Crater,62.0,30.0
    >>Gorillas (Un'Goro Gorilla / Thunderers), Stegodons, raptors, Bloodpetal plants, Pterrordaxes and the Silithid hive (south-east) for the Refuge quests
step
    .goto Un'Goro Crater,43.6,8.6
    >>Hand in at Marshal's Refuge
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 52-54 Felwood
#displayname 52-54 Felwood
#next Dwarf 54-56 Western Plaguelands
#version 2

step
    >>Fly to Astranaar (Ashenvale) and run north into Felwood (or fly to Talonbranch Glade if you have it)
step
    .goto Felwood,51.2,82.0
    >>Emerald Sanctuary (south Felwood): take the quests (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>Jaedenar (west): Shadow Council and Jaedenar hounds; the Jadefire satyrs (Jadefire Glen 41,85 / Jadefire Run 40,15); Deadwood furbolgs for Timbermaw reputation
step
    .goto Felwood,62.6,24.2
    >>Talonbranch Glade (north): flight path, take the north Felwood quests (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 54-56 Western Plaguelands
#displayname 54-56 Western Plaguelands
#next Dwarf 56-58 Winterspring
#version 2

step
    >>Fly to Chillwind Camp in Western Plaguelands (flight path from Southshore if you don't have it)
step
    .goto Western Plaguelands,42.8,84.0
    >>Chillwind Camp: take every quest (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Start the Argent Dawn reputation
step
    .goto Western Plaguelands,45.0,52.0
    >>Scourge Cauldrons (Felstone, Dalson's Tears, the Writhing Haunt, Gahrron's Withering), Andorhal skeletons and undead around Sorrow Hill
step
    .goto Western Plaguelands,42.8,84.0
    >>Hand in at Chillwind Camp
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 56-58 Winterspring
#displayname 56-58 Winterspring
#next Dwarf 58-60 Eastern Plaguelands
#version 2

step
    >>Fly to Everlook (Winterspring) - take the Timbermaw Hold tunnel from north Felwood (64,8) if you don't have the flight path
step
    .goto Winterspring,61.4,38.6
    >>Everlook: set your home, flight path, take every quest (Are We There, Yeti?, Winterfall Activity, Ursius / Frostsaber hunts, Donova Snowden's quests at Frostfire Hot Springs 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Winterfall Furbolgs (Winterfall Village 67,36), Frostsabers, Ice Thistle Yetis (Ice Thistle Hills 67,42), Chillwind Chimaeras
step
    .goto Winterspring,61.4,38.6
    >>Hand in at Everlook
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Paladin
#group WoW Forever - Paladin
#subgroup Dwarf route
#name Dwarf 58-60 Eastern Plaguelands
#displayname 58-60 Eastern Plaguelands
#version 2

step
    >>Fly to Chillwind Camp and run east into the Eastern Plaguelands
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Light's Hope Chapel (east): flight path, take every quest (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, Duke Nicholas Zverenhoff's Argent Dawn quests, Tirion Fordring - Redemption)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Plaguehound packs, Plaguebats, carrion grubs; Corin's Crossing and Tyr's Hand Scarlet Crusaders (Light's Hope side quests)
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Hand in at Light's Hope. Silithus (Cenarion Hold, 51,38) is the alternative for the last bars if you prefer
    .xp 60
step
    >>Paladin, level 60: ask your trainer about the Charger (epic mount) quest chain
step
    >>Level 60! Train your final spells in your capital city
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 1-6 Dun Morogh
#displayname 1-6 Dun Morogh
#next Dwarf 6-12 Dun Morogh
#version 2

step
    .goto Dun Morogh,29.9,71.2
    >>Coldridge Valley (Anvilmar): take Dwarven Outfitters from Sten Stoutarm and A New Threat from Balir Frosthammer. Talk to your class trainer inside Anvilmar
step
    .goto Dun Morogh,26.0,74.0
    >>Kill Ragged Young Wolves (Dwarven Outfitters) and Rockjaw Troggs / Burly Rockjaw Troggs (A New Threat) around the valley
step
    .goto Dun Morogh,29.9,71.2
    >>Hand in both, take Coldridge Valley Mail Delivery, Scalding Mornbrew Delivery and The Boar Hunter
step
    .goto Dun Morogh,22.6,71.4
    >>Kill Small Crag Boars west of Anvilmar (The Boar Hunter); deliver Scalding Mornbrew to Durnan Furcutter
step
    .goto Dun Morogh,22.0,79.0
    >>Grelin Whitebeard's camp (south): take The Troll Cave, kill Frostmane Troll Whelps; deliver Felix's Box / Mail to Talin Keeneye
    .xp 6
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 6-12 Dun Morogh
#displayname 6-12 Dun Morogh
#next Dwarf 12-18 Loch Modan
#version 2

step
    >>Shaman, level 4: Call of Earth - the Earth totem quest from your shaman trainer
step
    .goto Dun Morogh,33.6,72.0
    >>Leave through the Coldridge Pass tunnel (east) to Kharanos
step
    .goto Dun Morogh,46.7,53.1
    >>Kharanos: set your home at the Thunderbrew Distillery, train, and take every quest (Beer Basted Boar Ribs, Tools for Steelgrill, Stocking Jetsteam, Ammo for Rumbleshot, The Grizzled Den, Bitter Rivals)
step
    .goto Dun Morogh,42.0,36.0
    >>Shimmer Ridge and the Grizzled Den (north-west): Wendigos for manes, Frostmane trolls; Gnomeregan approach (24,40) for the Leper Gnome quests
step
    .goto Dun Morogh,49.6,48.6
    >>Steelgrill's Depot: hand in, take Protecting the Herd / Frostmane Hold quests. Frostmane Hold (25,51) for the Frostmane Seers and the Troll caves
step
    .goto Dun Morogh,63.0,50.0
    >>East Dun Morogh: Amberstill Ranch (63,50), Gol'Bolar Quarry (69,56) troggs, Ironband's Excavation; Vagash the wolf for Protecting the Herd
step
    .goto Dun Morogh,46.7,53.1
    >>Hand in at Kharanos. Visit Ironforge (flight path, class trainer)
    .xp 12
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 12-18 Loch Modan
#displayname 12-18 Loch Modan
#next Dwarf 18-22 Redridge Mountains
#version 2

step
    >>Shaman, level 10: Call of Fire - the Fire totem quest from your trainer in Ironforge. Talents: Enhancement
step
    >>Run east through the North Gate pass (Dun Morogh 84,51) into Loch Modan
step
    .goto Loch Modan,35.5,48.4
    >>Thelsamar: set your home, flight path, take every quest (Rat Catching, Mountaineer Kadrell's Patrol and Badlands quests, In Defense of the King's Lands, The Trogg Threat, Ironband's Excavation, Bingles' Missing Supplies)
step
    .goto Loch Modan,30.0,25.0
    >>North Loch Modan: Silver Stream Mine (35,18) troggs, Stonewrought Dam (48,17) - Kobolds, the Algaz station (24,18) Mountaineer quests
step
    .goto Loch Modan,65.0,65.0
    >>South-east: Ironband's Excavation Site troggs (65,64), Mo'grosh orcs (70,20) and the Bloodfang / Mountain Boar packs
step
    .goto Loch Modan,35.5,48.4
    >>Hand in at Thelsamar. Then fly to Ironforge, take the Deeprun Tram to Stormwind, and run east through Elwynn Forest to Redridge Mountains
    .xp 18
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 18-22 Redridge Mountains
#displayname 18-22 Redridge Mountains
#next Dwarf 22-28 Wetlands
#version 2

step
    >>Run east to Redridge Mountains (through Elwynn east road, Three Corners)
step
    .goto Redridge Mountains,30.6,59.4
    >>Lakeshire: set your home, flight path, take every quest (Murloc Poachers, Blackrock Menace, Redridge Goulash, Underbelly Scales, The Lost Tools, Hilary's Necklace)
step
    .goto Redridge Mountains,40.0,50.0
    >>Murlocs on the lake, Great Goretusks / Tarantulas / Condors for Redridge Goulash, the Redridge Gnolls (Lakeridge Highway)
step
    .goto Redridge Mountains,30.6,59.4
    >>Hand in at Lakeshire
    .xp 22
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 22-28 Wetlands
#displayname 22-28 Wetlands
#next Dwarf 28-31 Duskwood
#version 2

step
    >>Shaman, level 20: Call of Water - the Water totem quest. Ghost Wolf is trained at 20
step
    >>Run to Ironforge (Deeprun Tram from Stormwind), then Loch Modan and north through Dun Algaz to Menethil Harbor (Wetlands)
step
    .goto Wetlands,10.6,59.9
    >>Menethil Harbor: set your home, flight path, take the town quests (Young Crocolisk Skins, Claws from the Deep, The Greenwarden, Daily Delivery)
step
    .goto Wetlands,18.0,42.0
    >>Murlocs along the coast and Young Crocolisks south of Menethil
step
    .goto Wetlands,38.0,47.0
    >>Dun Modr / Dragonmaw areas: Ironbeard's Tomb, Digging Through the Ooze, Fenland Raptors for The Greenwarden
step
    .goto Wetlands,10.6,59.9
    >>Hand in at Menethil
    .xp 28
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 28-31 Duskwood
#displayname 28-31 Duskwood
#next Dwarf 31-33 Hillsbrad Foothills
#version 2

step
    >>Fly to Stormwind / Lakeshire and run to Darkshire (Duskwood)
step
    .goto Duskwood,73.9,46.7
    >>Darkshire: set your home and take every quest (Worgen in the Woods, The Night Watch, Look To The Stars, Raven Hill, Mor'Ladim, Deliveries to Sven)
step
    .goto Duskwood,62.0,48.0
    >>Nightbane Worgen and Skeletal Fiends around the woods; Sven's camp (7,34) and Raven Hill (18,56)
step
    .goto Duskwood,73.9,46.7
    >>Hand in at Darkshire and take the follow-ups
    .xp 31
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 31-33 Hillsbrad Foothills
#displayname 31-33 Hillsbrad Foothills
#next Dwarf 33-35 Desolace
#version 2

step
    >>Shaman, level 30: Call of Air - the Air totem quest (Windfury Totem)
step
    >>From Menethil, run north through the Thandol Span (Arathi) to Southshore, or fly if you have it. Grab the Refuge Pointe flight path in Arathi on the way (45,46)
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Southshore: set your home, flight path, and take every quest (Down the Coast, Crushridge Bounty, Syndicate Assassins, Bear / Gray Bear Tongues)
step
    .goto Hillsbrad Foothills,44.0,56.0
    >>Kill Daggerspine/Torn Fin murlocs along the coast and the bears/spiders inland. Durnholde Keep (Syndicate) is east at 75,50
step
    .goto Hillsbrad Foothills,51.2,52.6
    >>Hand in at Southshore
    .xp 33
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 33-35 Desolace
#displayname 33-35 Desolace
#next Dwarf 35-38 Stranglethorn Vale
#version 2

step
    >>Take the boat from Menethil Harbor to Auberdine (Darkshore) and grab the flight path, then run south through Ashenvale (Astranaar flight path) and Stonetalon Mountains into Desolace
step
    .goto Desolace,66.2,7.8
    >>Nijel's Point (north Desolace): set your home, flight path, take every quest (Centaur Bounty, Vahlarriel's Search, Bone Collector, Kodo Roundup, Reagents for Reclaimers)
step
    .goto Desolace,70.0,40.0
    >>Kodo Graveyard (centre): Kodo Roundup with the Kodo Kombobulator; Centaur Bounty (Magram / Gelkis clans); Thunder Axe Fortress (55,28) for the Burning Blade
step
    .goto Desolace,66.2,7.8
    >>Hand in at Nijel's Point
    .xp 35
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Dwarf 38-40 Dustwallow Marsh
#version 2

step
    >>Fly to Stormwind / Duskwood and run south into Stranglethorn Vale
step
    .goto Stranglethorn Vale,37.9,3.0
    >>Rebel Camp (north STV): pick up the Bloodscalp / Kurzen quests (Krazek's Cookery, Bloody Bone Necklaces, The Green Hills of Stranglethorn pages as you find them)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Nesingwary's Expedition: Tiger Mastery, Panther Mastery, Raptor Mastery - kill Young Stranglethorn Tigers, Panthers and Raptors around the camp
step
    .goto Stranglethorn Vale,27.0,77.2
    >>Run south to Booty Bay: set your home, flight path, take the town quests (The Bloodsail Buccaneers, Supply and Demand, Venture Company Mining)
step
    .goto Stranglethorn Vale,35.6,10.6
    >>Do the second tier of Nesingwary hunts while levelling up
    .xp 38
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 38-40 Dustwallow Marsh
#displayname 38-40 Dustwallow Marsh
#next Dwarf 40-42 Tanaris
#version 2

step
    >>From Booty Bay take the boat to Ratchet, then run/fly to Theramore (Dustwallow Marsh)
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Theramore Isle: set your home, flight path, take the Dustwallow quests (Mudrock Soup and Bugs, Lieutenant Paval Reethe, The Black Shield, Raptor Captures)
step
    .goto Dustwallow Marsh,55.0,25.0
    >>Kill Mudrock Tortoises and raptors along the coast, investigate the Shady Rest Inn / Black Hoof Village quests
step
    .goto Dustwallow Marsh,66.4,45.6
    >>Hand in at Theramore. Train your level 40 spells
    .xp 40
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 40-42 Tanaris
#displayname 40-42 Tanaris
#next Dwarf 42-45 Feralas
#version 2

step
    >>Shaman, level 40: train Mail at Ironforge and wear mail from now on
step
    .goto Tanaris,51.0,29.2
    >>Gadgetzan (Tanaris): set your home, flight path, take every quest (WANTED: Andre Firebeard, Water Pouch Bounty, Wastewander Justice, Thistleshrub Valley, The Thirsty Goblin)
step
    .goto Tanaris,63.0,30.0
    >>Kill Wastewander Bandits / Thieves at the Noonshade Ruins and Waterspring Field for Water Pouch Bounty and Wastewander Justice
step
    .goto Tanaris,51.0,29.2
    >>Hand in at Gadgetzan
    .xp 42
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 42-45 Feralas
#displayname 42-45 Feralas
#next Dwarf 45-48 The Hinterlands
#version 2

step
    >>Fly to Feathermoon Stronghold (Feralas) - boat from the Feralas coast (43,42) if you do not have the flight path
step
    .goto Feralas,30.4,43.2
    >>Feathermoon Stronghold: set your home, take the quests (The Ruins of Solarsal, Gordunni Cobalt, The Mark of Quality, Zapped Giants, The Sea Turtles)
step
    .goto Feralas,58.0,62.0
    >>Grimtotem / Gordunni ogres (Feral Scar Vale, Gordunni Outpost 72,61), Zapped Giants with the Zorbin's Ultra-Shrinker, the Woodpaw gnolls
step
    .goto Feralas,30.4,43.2
    >>Hand in at Feathermoon
    .xp 45
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 45-48 The Hinterlands
#displayname 45-48 The Hinterlands
#next Dwarf 48-52 Un'Goro Crater
#version 2

step
    >>Fly to Ironforge, then to Aerie Peak (or run through the Hinterlands from Hillsbrad)
step
    .goto The Hinterlands,14.2,46.4
    >>Aerie Peak: set your home, flight path, take every quest (Skulls for Witherbark, Troll Necklace Bounty, Rhapsody Shindigger's quests, Wildhammer gryphon eggs)
step
    .goto The Hinterlands,35.0,60.0
    >>Witherbark trolls (Shadra'Alor / Zun'watha), Silvermane wolves, the Highvale elves at Quel'Danil Lodge (30,46)
step
    .goto The Hinterlands,14.2,46.4
    >>Hand in at Aerie Peak
    .xp 48
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 48-52 Un'Goro Crater
#displayname 48-52 Un'Goro Crater
#next Dwarf 52-54 Felwood
#version 2

step
    >>Fly to Gadgetzan and run south-west into Un'Goro Crater (the ramp at Tanaris 27,57)
step
    .goto Un'Goro Crater,43.6,8.6
    >>Marshal's Refuge (north Un'Goro): flight path, take every quest (Shizzle's Flyer, Larion and Muigin, The Apes of Un'Goro, Roll the Bones, Crystals of Power, Beware of Pterrordax, Super Sticky). Collect Power Crystals while you quest
step
    .goto Un'Goro Crater,62.0,30.0
    >>Gorillas (Un'Goro Gorilla / Thunderers), Stegodons, raptors, Bloodpetal plants, Pterrordaxes and the Silithid hive (south-east) for the Refuge quests
step
    .goto Un'Goro Crater,43.6,8.6
    >>Hand in at Marshal's Refuge
    .xp 52
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 52-54 Felwood
#displayname 52-54 Felwood
#next Dwarf 54-56 Western Plaguelands
#version 2

step
    >>Fly to Astranaar (Ashenvale) and run north into Felwood (or fly to Talonbranch Glade if you have it)
step
    .goto Felwood,51.2,82.0
    >>Emerald Sanctuary (south Felwood): take the quests (Forces of Jaedenar, Cleansing Felwood, The Corruption of the Jadefire, Timbermaw Ally)
step
    .goto Felwood,38.0,59.0
    >>Jaedenar (west): Shadow Council and Jaedenar hounds; the Jadefire satyrs (Jadefire Glen 41,85 / Jadefire Run 40,15); Deadwood furbolgs for Timbermaw reputation
step
    .goto Felwood,62.6,24.2
    >>Talonbranch Glade (north): flight path, take the north Felwood quests (Deadwood of the North, Felbound Ancients)
    .xp 54
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 54-56 Western Plaguelands
#displayname 54-56 Western Plaguelands
#next Dwarf 56-58 Winterspring
#version 2

step
    >>Fly to Chillwind Camp in Western Plaguelands (flight path from Southshore if you don't have it)
step
    .goto Western Plaguelands,42.8,84.0
    >>Chillwind Camp: take every quest (A Call to Arms: The Plaguelands!, Clear the Way, The Scourge Cauldrons, Better Late Than Never). Start the Argent Dawn reputation
step
    .goto Western Plaguelands,45.0,52.0
    >>Scourge Cauldrons (Felstone, Dalson's Tears, the Writhing Haunt, Gahrron's Withering), Andorhal skeletons and undead around Sorrow Hill
step
    .goto Western Plaguelands,42.8,84.0
    >>Hand in at Chillwind Camp
    .xp 56
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 56-58 Winterspring
#displayname 56-58 Winterspring
#next Dwarf 58-60 Eastern Plaguelands
#version 2

step
    >>Fly to Everlook (Winterspring) - take the Timbermaw Hold tunnel from north Felwood (64,8) if you don't have the flight path
step
    .goto Winterspring,61.4,38.6
    >>Everlook: set your home, flight path, take every quest (Are We There, Yeti?, Winterfall Activity, Ursius / Frostsaber hunts, Donova Snowden's quests at Frostfire Hot Springs 31,45)
step
    .goto Winterspring,67.0,38.0
    >>Winterfall Furbolgs (Winterfall Village 67,36), Frostsabers, Ice Thistle Yetis (Ice Thistle Hills 67,42), Chillwind Chimaeras
step
    .goto Winterspring,61.4,38.6
    >>Hand in at Everlook
    .xp 58
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Shaman
#group WoW Forever - Shaman
#subgroup Dwarf route
#name Dwarf 58-60 Eastern Plaguelands
#displayname 58-60 Eastern Plaguelands
#version 2

step
    >>Fly to Chillwind Camp and run east into the Eastern Plaguelands
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Light's Hope Chapel (east): flight path, take every quest (Demon Dogs, Blood Tinged Skies, Carrion Grubbage, Duke Nicholas Zverenhoff's Argent Dawn quests, Tirion Fordring - Redemption)
step
    .goto Eastern Plaguelands,45.0,40.0
    >>Plaguehound packs, Plaguebats, carrion grubs; Corin's Crossing and Tyr's Hand Scarlet Crusaders (Light's Hope side quests)
step
    .goto Eastern Plaguelands,81.4,59.6
    >>Hand in at Light's Hope. Silithus (Cenarion Hold, 51,38) is the alternative for the last bars if you prefer
    .xp 60
step
    >>Level 60! Train your final spells in your capital city
]])
