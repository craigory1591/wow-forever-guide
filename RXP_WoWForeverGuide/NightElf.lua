-- WoW: Forever leveling guides for RestedXP: Night Elf (1-60, every class).
-- Split into level brackets by tools/split-brackets.cjs: one guide per zone, grouped by class.

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 1-14 Teldrassil/Darkshore
#displayname 1-14 Teldrassil/Darkshore
#next Night Elf 14-17 Darkshore
#version 2

step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Accept The Balance of Nature from Conservator Ilthalaine
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Accept The Woodland Protector from Melithar Staghelm
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Accept A Good Friend from Dirania Silvershine
step
    .goto Teldrassil,58.0,48.0
    >>Kill Young Nightsabers and Young Thistle Boars around Shadowglen
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Turn in The Balance of Nature
    .accept 457 >>Accept The Balance of Nature (part 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Turn in The Woodland Protector to Tarindrella
    .accept 459 >>Accept The Woodland Protector (part 2)
step
    .goto Teldrassil,55.5,43.0
    >>Kill Mangy Nightsabers and Thistle Boars, and Grells for Fel Moss
    .complete 457,1 --Mangy Nightsaber (7)
    .complete 457,2 --Thistle Boar (7)
    .complete 459,1 --Fel Moss (8)
step
    .goto Teldrassil,57.7,41.6
    .turnin 459 >>Turn in The Woodland Protector
step
    .goto Teldrassil,58.6,44.7
    .turnin 457 >>Turn in The Balance of Nature
step
    .goto Teldrassil,54.6,32.9
    .turnin 4495 >>Head north and turn in A Good Friend to Iverron
    .accept 3519 >>Accept A Friend in Need
step
    .goto Teldrassil,57.8,45.1
    .turnin 3519 >>Turn in A Friend in Need to Dirania Silvershine
    .accept 3521 >>Accept Iverron's Antidote
step
    .goto Teldrassil,57.8,41.6
    .accept 916 >>Accept Webwood Venom from Gilshalan Windwalker
step
    .goto Teldrassil,57.0,33.0
    >>Kill Webwood Spiders in the cave north of Shadowglen. Loot Hyacinth Mushrooms on the ground and Moonpetal Lilies at the pond
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Turn in Iverron's Antidote
    .accept 3522 >>Accept Iverron's Antidote (part 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Turn in Iverron's Antidote to Iverron
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Turn in Webwood Venom
    .accept 917 >>Accept Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Go deep into the spider cave and loot a Webwood Egg
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Turn in Webwood Egg
    .accept 920 >>Accept Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Go up the ramp of Aldrassil and turn in Tenaron's Summons to Tenaron Stormgrip
    .accept 921 >>Accept Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Fill the Jade Phial at the moonwell north of Aldrassil
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Turn in Crown of the Earth
    .accept 928 >>Accept Crown of the Earth (part 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Accept Dolanaar Delivery from Porthannius at the Shadowglen exit
    >>Train your class spells at your trainer before you leave (level 4 and 6)
step
    .goto Teldrassil,55.6,59.8
    .turnin 2159 >>Head south to Dolanaar and turn in Dolanaar Delivery to Innkeeper Keldamyr
    .home >>Make Dolanaar your home
step
    .goto Teldrassil,56.1,61.7
    .accept 488 >>Accept Zenn's Bidding from Zenn Foulhoof (outside Dolanaar)
step
    .goto Teldrassil,55.9,57.3
    .accept 475 >>Accept A Troubling Breeze from Athridas Bearmantle
    .accept 997 >>Accept Denalan's Earth from Corithras Moonrage
step
    .goto Teldrassil,57.1,61.3
    .accept 2438 >>Accept The Emerald Dreamcatcher from Tallonkai Swiftroot
    .accept 489 >>Accept Seek Redemption! (if offered after Zenn)
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Turn in Crown of the Earth to Corithras
    .accept 929 >>Accept Crown of the Earth (part 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Turn in Denalan's Earth at Lake Al'Ameth
    .accept 918 >>Accept Timberling Seeds
    .accept 919 >>Accept Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Kill Nightsabers, Webwood Lurkers and Strigid Owls for Zenn. Kill Timberlings around the lake for seeds and sprouts
    .complete 488,1 --Nightsaber Fang (3)
    .complete 488,2 --Strigid Owl Feather (3)
    .complete 488,3 --Webwood Spider Silk (3)
    .complete 918,1 --Timberling Seed (8)
    .complete 919,1 --Timberling Sprout (12)
step
    .goto Teldrassil,60.9,68.5
    .turnin 918 >>Turn in Timberling Seeds
    .turnin 919 >>Turn in Timberling Sprouts
step
    .goto Teldrassil,66.2,58.6
    .turnin 475 >>Go to Starbreeze Village and turn in A Troubling Breeze
    .accept 476 >>Accept Gnarlpine Corruption
step
    .goto Teldrassil,68.0,59.6
    >>Loot Tallonkai's Dresser in the house at Starbreeze Village
    .complete 2438,1 --Emerald Dreamcatcher (1)
step
    .goto Teldrassil,56.1,61.7
    .turnin 488 >>Turn in Zenn's Bidding
step
    .goto Teldrassil,55.9,57.3
    .turnin 476 >>Turn in Gnarlpine Corruption
    .accept 483 >>Accept The Relics of Wakening
step
    .goto Teldrassil,57.1,61.3
    .turnin 2438 >>Turn in The Emerald Dreamcatcher
    .accept 2459 >>Accept Ferocitas the Dream Eater
step
    .goto Teldrassil,62.0,74.0
    >>Fill the Amethyst Phial at the Moonwell in Lake Al'Ameth
    .complete 929,1 --Filled Amethyst Phial (1)
step
    .goto Teldrassil,67.0,51.0
    >>Kill Ferocitas the Dream Eater and the Gnarlpine Mystics at the furbolg camp east of Dolanaar
    .complete 2459,1 --Ferocitas' Head / Tallonkai's Jewel (1)
    .complete 2459,2 --Gnarlpine Mystic (7)
step
    .goto Teldrassil,57.1,61.3
    .turnin 2459 >>Turn in Ferocitas the Dream Eater
step
    .goto Teldrassil,55.6,56.9
    .turnin 929 >>Turn in Crown of the Earth
    .accept 933 >>Accept Crown of the Earth (part 4)
step
    .goto Teldrassil,44.0,58.0
    >>Go to Ban'ethil Barrow Den (west). Loot the Relics of Wakening inside
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Turn in The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Take the path to Darnassus and turn in Crown of the Earth to Arch Druid Fandral Staghelm (Cenarion Enclave)
    .accept 7383 >>Accept Crown of the Earth (part 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Turn in Crown of the Earth to Corithras in Dolanaar
step
    .goto Teldrassil,58.4,94.0
    >>Go to Rut'theran Village at the south of Teldrassil and take the boat to Auberdine (Darkshore)
step
    .goto Darkshore,36.8,44.3
    >>Arrive in Auberdine. Make it your home at the inn, get the flight path, and pick up every quest in town (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Kill crabs and Darkshore Thresher along the coast south of Auberdine; loot the Sea Creature Bones on the beach (Washed Ashore) and gather Threshers' parts (Buzzbox 827 / Fruit of the Sea)
step
    .goto Darkshore,44.2,36.3
    >>Go to Bashal'Aran (east of Auberdine). Hand in Bashal'Aran, then kill Deth'ryll Satyrs for the Ancient Moonstone Seal and grab the Moonstone pieces nearby
step
    .goto Darkshore,40.6,54.4
    >>The Red Crystal (stone circle south-east of Auberdine). Kill Moonstalkers and Grizzled Bears around it for Buzzbox quests
step
    .goto Darkshore,37.0,44.0
    >>Back to Auberdine: hand in everything, pick up the follow-ups (Bashal'Aran part 3, Thundris Windweaver's The Tower of Althalaxx, Mathias's Plagued Lands)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 14-17 Darkshore
#displayname 14-17 Darkshore
#next Night Elf 17-20 Darkshore
#version 2

step
    >>Warrior, level 10: your warrior trainer in Darnassus starts the Defensive Stance quest. Talents: Arms (Deflection, Tactical Mastery, Sweeping Strikes, Mortal Strike at 30)
step
    .goto Darkshore,55.0,24.8
    >>The Tower of Althalaxx (north-east): kill Dark Strand Fanatics and Voidcallers, loot the Faded Shadowmoon Blades. Grab Cliffspring River cave quests (Naga in the cave at 55,34)
step
    .goto Darkshore,43.4,58.4
    >>Ameth'Aran (south): read the Ancient Flame tablets (The Fall of Ameth'Aran), kill Lady Sathrah and the Writhing Highborne / Anguished Highborne, light the Sentinel's ghost shrine
step
    .goto Darkshore,37.0,44.0
    >>Hand in at Auberdine and pick up The Absent Minded Prospector (Dwarven explorer quests) and the Grove of the Ancients / Onu quests
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 17-20 Darkshore
#displayname 17-20 Darkshore
#next Night Elf 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>Grove of the Ancients (far south): speak to Onu, kill Grimtotem Furbolgs and Raging Ironbacks; then The Master's Glaive (38,86): kill the Twilight Disciples and find the Phial of Scrying
step
    .goto Darkshore,35.6,83.6
    >>Remtravel's Excavation: escort / find Prospector Remtravel (Absent Minded Prospector) and kill Gelkak; loot the fossils
step
    .goto Darkshore,37.0,44.0
    >>Return to Auberdine and hand in everything. Train new spells in Darnassus (Rut'theran boat)
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 20-24 Ashenvale
#displayname 20-24 Ashenvale
#next Night Elf 24-28 Wetlands
#version 2

step
    >>Warrior: questing with a slow two-hander is fastest. Train every rank of Heroic Strike, Rend, Overpower and Thunder Clap
step
    .goto Ashenvale,26.4,38.6
    >>Run south from Darkshore (Bashal'Aran road) into Ashenvale. At Maestra's Post (26,38) pick up The Ruins of Ordil'Aran / Bathran's Hair / Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>Astranaar: set your home, get the flight path, and take every quest (Raene's Cleansing, The Zoram Strand, Elemental Bracers, The Tower of Althalaxx follow-up, Naga at the Zoram Strand)
step
    .goto Ashenvale,14.2,26.0
    >>The Zoram Strand (west coast): kill Wrathtail Naga for heads and Zoram's crystals; Blackfathom Deeps entrance is here (14,13) if you want the dungeon at 22-24
step
    .goto Ashenvale,46.0,47.0
    >>Fallen Sky Lake / Iris Lake: kill elementals for Elemental Bracers (use the Divining Scroll), loot Bathran's Hair at the ruins
step
    .goto Ashenvale,36.6,49.6
    >>Back to Astranaar, hand in, and pick up the follow-ups
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Warrior
#group WoW Forever - Warrior
#subgroup Night Elf route
#name Night Elf 24-28 Wetlands
#displayname 24-28 Wetlands
#next Night Elf 28-31 Duskwood
#version 2

step
    >>Fly to Auberdine and take the boat to Menethil Harbor (Wetlands)
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
#subgroup Night Elf route
#name Night Elf 28-31 Duskwood
#displayname 28-31 Duskwood
#next Night Elf 31-33 Hillsbrad Foothills
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
#subgroup Night Elf route
#name Night Elf 31-33 Hillsbrad Foothills
#displayname 31-33 Hillsbrad Foothills
#next Night Elf 33-35 Desolace
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
#subgroup Night Elf route
#name Night Elf 33-35 Desolace
#displayname 33-35 Desolace
#next Night Elf 35-38 Stranglethorn Vale
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
#subgroup Night Elf route
#name Night Elf 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Night Elf 38-40 Dustwallow Marsh
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
#subgroup Night Elf route
#name Night Elf 38-40 Dustwallow Marsh
#displayname 38-40 Dustwallow Marsh
#next Night Elf 40-42 Tanaris
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
#subgroup Night Elf route
#name Night Elf 40-42 Tanaris
#displayname 40-42 Tanaris
#next Night Elf 42-45 Feralas
#version 2

step
    >>Warrior, level 40: train Plate Mail in Darnassus and wear plate from now on
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
#subgroup Night Elf route
#name Night Elf 42-45 Feralas
#displayname 42-45 Feralas
#next Night Elf 45-48 The Hinterlands
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
#subgroup Night Elf route
#name Night Elf 45-48 The Hinterlands
#displayname 45-48 The Hinterlands
#next Night Elf 48-52 Un'Goro Crater
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
#subgroup Night Elf route
#name Night Elf 48-52 Un'Goro Crater
#displayname 48-52 Un'Goro Crater
#next Night Elf 52-54 Felwood
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
#subgroup Night Elf route
#name Night Elf 52-54 Felwood
#displayname 52-54 Felwood
#next Night Elf 54-56 Western Plaguelands
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
#subgroup Night Elf route
#name Night Elf 54-56 Western Plaguelands
#displayname 54-56 Western Plaguelands
#next Night Elf 56-58 Winterspring
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
#subgroup Night Elf route
#name Night Elf 56-58 Winterspring
#displayname 56-58 Winterspring
#next Night Elf 58-60 Eastern Plaguelands
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
#subgroup Night Elf route
#name Night Elf 58-60 Eastern Plaguelands
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
#subgroup Night Elf route
#name Night Elf 1-14 Teldrassil/Darkshore
#displayname 1-14 Teldrassil/Darkshore
#next Night Elf 14-17 Darkshore
#version 2

step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Accept The Balance of Nature from Conservator Ilthalaine
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Accept The Woodland Protector from Melithar Staghelm
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Accept A Good Friend from Dirania Silvershine
step
    .goto Teldrassil,58.0,48.0
    >>Kill Young Nightsabers and Young Thistle Boars around Shadowglen
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Turn in The Balance of Nature
    .accept 457 >>Accept The Balance of Nature (part 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Turn in The Woodland Protector to Tarindrella
    .accept 459 >>Accept The Woodland Protector (part 2)
step
    .goto Teldrassil,55.5,43.0
    >>Kill Mangy Nightsabers and Thistle Boars, and Grells for Fel Moss
    .complete 457,1 --Mangy Nightsaber (7)
    .complete 457,2 --Thistle Boar (7)
    .complete 459,1 --Fel Moss (8)
step
    .goto Teldrassil,57.7,41.6
    .turnin 459 >>Turn in The Woodland Protector
step
    .goto Teldrassil,58.6,44.7
    .turnin 457 >>Turn in The Balance of Nature
step
    .goto Teldrassil,54.6,32.9
    .turnin 4495 >>Head north and turn in A Good Friend to Iverron
    .accept 3519 >>Accept A Friend in Need
step
    .goto Teldrassil,57.8,45.1
    .turnin 3519 >>Turn in A Friend in Need to Dirania Silvershine
    .accept 3521 >>Accept Iverron's Antidote
step
    .goto Teldrassil,57.8,41.6
    .accept 916 >>Accept Webwood Venom from Gilshalan Windwalker
step
    .goto Teldrassil,57.0,33.0
    >>Kill Webwood Spiders in the cave north of Shadowglen. Loot Hyacinth Mushrooms on the ground and Moonpetal Lilies at the pond
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Turn in Iverron's Antidote
    .accept 3522 >>Accept Iverron's Antidote (part 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Turn in Iverron's Antidote to Iverron
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Turn in Webwood Venom
    .accept 917 >>Accept Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Go deep into the spider cave and loot a Webwood Egg
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Turn in Webwood Egg
    .accept 920 >>Accept Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Go up the ramp of Aldrassil and turn in Tenaron's Summons to Tenaron Stormgrip
    .accept 921 >>Accept Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Fill the Jade Phial at the moonwell north of Aldrassil
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Turn in Crown of the Earth
    .accept 928 >>Accept Crown of the Earth (part 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Accept Dolanaar Delivery from Porthannius at the Shadowglen exit
    >>Train your class spells at your trainer before you leave (level 4 and 6)
step
    .goto Teldrassil,55.6,59.8
    .turnin 2159 >>Head south to Dolanaar and turn in Dolanaar Delivery to Innkeeper Keldamyr
    .home >>Make Dolanaar your home
step
    .goto Teldrassil,56.1,61.7
    .accept 488 >>Accept Zenn's Bidding from Zenn Foulhoof (outside Dolanaar)
step
    .goto Teldrassil,55.9,57.3
    .accept 475 >>Accept A Troubling Breeze from Athridas Bearmantle
    .accept 997 >>Accept Denalan's Earth from Corithras Moonrage
step
    .goto Teldrassil,57.1,61.3
    .accept 2438 >>Accept The Emerald Dreamcatcher from Tallonkai Swiftroot
    .accept 489 >>Accept Seek Redemption! (if offered after Zenn)
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Turn in Crown of the Earth to Corithras
    .accept 929 >>Accept Crown of the Earth (part 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Turn in Denalan's Earth at Lake Al'Ameth
    .accept 918 >>Accept Timberling Seeds
    .accept 919 >>Accept Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Kill Nightsabers, Webwood Lurkers and Strigid Owls for Zenn. Kill Timberlings around the lake for seeds and sprouts
    .complete 488,1 --Nightsaber Fang (3)
    .complete 488,2 --Strigid Owl Feather (3)
    .complete 488,3 --Webwood Spider Silk (3)
    .complete 918,1 --Timberling Seed (8)
    .complete 919,1 --Timberling Sprout (12)
step
    .goto Teldrassil,60.9,68.5
    .turnin 918 >>Turn in Timberling Seeds
    .turnin 919 >>Turn in Timberling Sprouts
step
    .goto Teldrassil,66.2,58.6
    .turnin 475 >>Go to Starbreeze Village and turn in A Troubling Breeze
    .accept 476 >>Accept Gnarlpine Corruption
step
    .goto Teldrassil,68.0,59.6
    >>Loot Tallonkai's Dresser in the house at Starbreeze Village
    .complete 2438,1 --Emerald Dreamcatcher (1)
step
    .goto Teldrassil,56.1,61.7
    .turnin 488 >>Turn in Zenn's Bidding
step
    .goto Teldrassil,55.9,57.3
    .turnin 476 >>Turn in Gnarlpine Corruption
    .accept 483 >>Accept The Relics of Wakening
step
    .goto Teldrassil,57.1,61.3
    .turnin 2438 >>Turn in The Emerald Dreamcatcher
    .accept 2459 >>Accept Ferocitas the Dream Eater
step
    .goto Teldrassil,62.0,74.0
    >>Fill the Amethyst Phial at the Moonwell in Lake Al'Ameth
    .complete 929,1 --Filled Amethyst Phial (1)
step
    .goto Teldrassil,67.0,51.0
    >>Kill Ferocitas the Dream Eater and the Gnarlpine Mystics at the furbolg camp east of Dolanaar
    .complete 2459,1 --Ferocitas' Head / Tallonkai's Jewel (1)
    .complete 2459,2 --Gnarlpine Mystic (7)
step
    .goto Teldrassil,57.1,61.3
    .turnin 2459 >>Turn in Ferocitas the Dream Eater
step
    .goto Teldrassil,55.6,56.9
    .turnin 929 >>Turn in Crown of the Earth
    .accept 933 >>Accept Crown of the Earth (part 4)
step
    .goto Teldrassil,44.0,58.0
    >>Go to Ban'ethil Barrow Den (west). Loot the Relics of Wakening inside
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Turn in The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Take the path to Darnassus and turn in Crown of the Earth to Arch Druid Fandral Staghelm (Cenarion Enclave)
    .accept 7383 >>Accept Crown of the Earth (part 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Turn in Crown of the Earth to Corithras in Dolanaar
step
    .goto Teldrassil,58.4,94.0
    >>Go to Rut'theran Village at the south of Teldrassil and take the boat to Auberdine (Darkshore)
step
    .goto Darkshore,36.8,44.3
    >>Arrive in Auberdine. Make it your home at the inn, get the flight path, and pick up every quest in town (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Kill crabs and Darkshore Thresher along the coast south of Auberdine; loot the Sea Creature Bones on the beach (Washed Ashore) and gather Threshers' parts (Buzzbox 827 / Fruit of the Sea)
step
    .goto Darkshore,44.2,36.3
    >>Go to Bashal'Aran (east of Auberdine). Hand in Bashal'Aran, then kill Deth'ryll Satyrs for the Ancient Moonstone Seal and grab the Moonstone pieces nearby
step
    .goto Darkshore,40.6,54.4
    >>The Red Crystal (stone circle south-east of Auberdine). Kill Moonstalkers and Grizzled Bears around it for Buzzbox quests
step
    .goto Darkshore,37.0,44.0
    >>Back to Auberdine: hand in everything, pick up the follow-ups (Bashal'Aran part 3, Thundris Windweaver's The Tower of Althalaxx, Mathias's Plagued Lands)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 14-17 Darkshore
#displayname 14-17 Darkshore
#next Night Elf 17-20 Darkshore
#version 2

step
    >>Hunter, level 10: your hunter trainer starts Taming the Beast - tame the three beasts it asks for, then you can tame your own pet. Visit the pet trainer in Darnassus. Talents: Beast Mastery
step
    .goto Darkshore,55.0,24.8
    >>The Tower of Althalaxx (north-east): kill Dark Strand Fanatics and Voidcallers, loot the Faded Shadowmoon Blades. Grab Cliffspring River cave quests (Naga in the cave at 55,34)
step
    .goto Darkshore,43.4,58.4
    >>Ameth'Aran (south): read the Ancient Flame tablets (The Fall of Ameth'Aran), kill Lady Sathrah and the Writhing Highborne / Anguished Highborne, light the Sentinel's ghost shrine
step
    .goto Darkshore,37.0,44.0
    >>Hand in at Auberdine and pick up The Absent Minded Prospector (Dwarven explorer quests) and the Grove of the Ancients / Onu quests
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 17-20 Darkshore
#displayname 17-20 Darkshore
#next Night Elf 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>Grove of the Ancients (far south): speak to Onu, kill Grimtotem Furbolgs and Raging Ironbacks; then The Master's Glaive (38,86): kill the Twilight Disciples and find the Phial of Scrying
step
    .goto Darkshore,35.6,83.6
    >>Remtravel's Excavation: escort / find Prospector Remtravel (Absent Minded Prospector) and kill Gelkak; loot the fossils
step
    .goto Darkshore,37.0,44.0
    >>Return to Auberdine and hand in everything. Train new spells in Darnassus (Rut'theran boat)
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 20-24 Ashenvale
#displayname 20-24 Ashenvale
#next Night Elf 24-28 Wetlands
#version 2

step
    >>Hunter: Aspect of the Cheetah at 20. Keep your pet fed and buy arrows/bullets in every town. A slow ranged weapon is best
step
    .goto Ashenvale,26.4,38.6
    >>Run south from Darkshore (Bashal'Aran road) into Ashenvale. At Maestra's Post (26,38) pick up The Ruins of Ordil'Aran / Bathran's Hair / Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>Astranaar: set your home, get the flight path, and take every quest (Raene's Cleansing, The Zoram Strand, Elemental Bracers, The Tower of Althalaxx follow-up, Naga at the Zoram Strand)
step
    .goto Ashenvale,14.2,26.0
    >>The Zoram Strand (west coast): kill Wrathtail Naga for heads and Zoram's crystals; Blackfathom Deeps entrance is here (14,13) if you want the dungeon at 22-24
step
    .goto Ashenvale,46.0,47.0
    >>Fallen Sky Lake / Iris Lake: kill elementals for Elemental Bracers (use the Divining Scroll), loot Bathran's Hair at the ruins
step
    .goto Ashenvale,36.6,49.6
    >>Back to Astranaar, hand in, and pick up the follow-ups
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter
#group WoW Forever - Hunter
#subgroup Night Elf route
#name Night Elf 24-28 Wetlands
#displayname 24-28 Wetlands
#next Night Elf 28-31 Duskwood
#version 2

step
    >>Fly to Auberdine and take the boat to Menethil Harbor (Wetlands)
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
#subgroup Night Elf route
#name Night Elf 28-31 Duskwood
#displayname 28-31 Duskwood
#next Night Elf 31-33 Hillsbrad Foothills
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
#subgroup Night Elf route
#name Night Elf 31-33 Hillsbrad Foothills
#displayname 31-33 Hillsbrad Foothills
#next Night Elf 33-35 Desolace
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
#subgroup Night Elf route
#name Night Elf 33-35 Desolace
#displayname 33-35 Desolace
#next Night Elf 35-38 Stranglethorn Vale
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
#subgroup Night Elf route
#name Night Elf 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Night Elf 38-40 Dustwallow Marsh
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
#subgroup Night Elf route
#name Night Elf 38-40 Dustwallow Marsh
#displayname 38-40 Dustwallow Marsh
#next Night Elf 40-42 Tanaris
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
#subgroup Night Elf route
#name Night Elf 40-42 Tanaris
#displayname 40-42 Tanaris
#next Night Elf 42-45 Feralas
#version 2

step
    >>Hunter, level 40: train Mail at Darnassus and wear mail from now on
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
#subgroup Night Elf route
#name Night Elf 42-45 Feralas
#displayname 42-45 Feralas
#next Night Elf 45-48 The Hinterlands
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
#subgroup Night Elf route
#name Night Elf 45-48 The Hinterlands
#displayname 45-48 The Hinterlands
#next Night Elf 48-52 Un'Goro Crater
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
#subgroup Night Elf route
#name Night Elf 48-52 Un'Goro Crater
#displayname 48-52 Un'Goro Crater
#next Night Elf 52-54 Felwood
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
#subgroup Night Elf route
#name Night Elf 52-54 Felwood
#displayname 52-54 Felwood
#next Night Elf 54-56 Western Plaguelands
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
#subgroup Night Elf route
#name Night Elf 54-56 Western Plaguelands
#displayname 54-56 Western Plaguelands
#next Night Elf 56-58 Winterspring
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
#subgroup Night Elf route
#name Night Elf 56-58 Winterspring
#displayname 56-58 Winterspring
#next Night Elf 58-60 Eastern Plaguelands
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
#subgroup Night Elf route
#name Night Elf 58-60 Eastern Plaguelands
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
#subgroup Night Elf route
#name Night Elf 1-14 Teldrassil/Darkshore
#displayname 1-14 Teldrassil/Darkshore
#next Night Elf 14-17 Darkshore
#version 2

step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Accept The Balance of Nature from Conservator Ilthalaine
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Accept The Woodland Protector from Melithar Staghelm
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Accept A Good Friend from Dirania Silvershine
step
    .goto Teldrassil,58.0,48.0
    >>Kill Young Nightsabers and Young Thistle Boars around Shadowglen
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Turn in The Balance of Nature
    .accept 457 >>Accept The Balance of Nature (part 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Turn in The Woodland Protector to Tarindrella
    .accept 459 >>Accept The Woodland Protector (part 2)
step
    .goto Teldrassil,55.5,43.0
    >>Kill Mangy Nightsabers and Thistle Boars, and Grells for Fel Moss
    .complete 457,1 --Mangy Nightsaber (7)
    .complete 457,2 --Thistle Boar (7)
    .complete 459,1 --Fel Moss (8)
step
    .goto Teldrassil,57.7,41.6
    .turnin 459 >>Turn in The Woodland Protector
step
    .goto Teldrassil,58.6,44.7
    .turnin 457 >>Turn in The Balance of Nature
step
    .goto Teldrassil,54.6,32.9
    .turnin 4495 >>Head north and turn in A Good Friend to Iverron
    .accept 3519 >>Accept A Friend in Need
step
    .goto Teldrassil,57.8,45.1
    .turnin 3519 >>Turn in A Friend in Need to Dirania Silvershine
    .accept 3521 >>Accept Iverron's Antidote
step
    .goto Teldrassil,57.8,41.6
    .accept 916 >>Accept Webwood Venom from Gilshalan Windwalker
step
    .goto Teldrassil,57.0,33.0
    >>Kill Webwood Spiders in the cave north of Shadowglen. Loot Hyacinth Mushrooms on the ground and Moonpetal Lilies at the pond
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Turn in Iverron's Antidote
    .accept 3522 >>Accept Iverron's Antidote (part 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Turn in Iverron's Antidote to Iverron
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Turn in Webwood Venom
    .accept 917 >>Accept Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Go deep into the spider cave and loot a Webwood Egg
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Turn in Webwood Egg
    .accept 920 >>Accept Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Go up the ramp of Aldrassil and turn in Tenaron's Summons to Tenaron Stormgrip
    .accept 921 >>Accept Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Fill the Jade Phial at the moonwell north of Aldrassil
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Turn in Crown of the Earth
    .accept 928 >>Accept Crown of the Earth (part 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Accept Dolanaar Delivery from Porthannius at the Shadowglen exit
    >>Train your class spells at your trainer before you leave (level 4 and 6)
step
    .goto Teldrassil,55.6,59.8
    .turnin 2159 >>Head south to Dolanaar and turn in Dolanaar Delivery to Innkeeper Keldamyr
    .home >>Make Dolanaar your home
step
    .goto Teldrassil,56.1,61.7
    .accept 488 >>Accept Zenn's Bidding from Zenn Foulhoof (outside Dolanaar)
step
    .goto Teldrassil,55.9,57.3
    .accept 475 >>Accept A Troubling Breeze from Athridas Bearmantle
    .accept 997 >>Accept Denalan's Earth from Corithras Moonrage
step
    .goto Teldrassil,57.1,61.3
    .accept 2438 >>Accept The Emerald Dreamcatcher from Tallonkai Swiftroot
    .accept 489 >>Accept Seek Redemption! (if offered after Zenn)
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Turn in Crown of the Earth to Corithras
    .accept 929 >>Accept Crown of the Earth (part 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Turn in Denalan's Earth at Lake Al'Ameth
    .accept 918 >>Accept Timberling Seeds
    .accept 919 >>Accept Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Kill Nightsabers, Webwood Lurkers and Strigid Owls for Zenn. Kill Timberlings around the lake for seeds and sprouts
    .complete 488,1 --Nightsaber Fang (3)
    .complete 488,2 --Strigid Owl Feather (3)
    .complete 488,3 --Webwood Spider Silk (3)
    .complete 918,1 --Timberling Seed (8)
    .complete 919,1 --Timberling Sprout (12)
step
    .goto Teldrassil,60.9,68.5
    .turnin 918 >>Turn in Timberling Seeds
    .turnin 919 >>Turn in Timberling Sprouts
step
    .goto Teldrassil,66.2,58.6
    .turnin 475 >>Go to Starbreeze Village and turn in A Troubling Breeze
    .accept 476 >>Accept Gnarlpine Corruption
step
    .goto Teldrassil,68.0,59.6
    >>Loot Tallonkai's Dresser in the house at Starbreeze Village
    .complete 2438,1 --Emerald Dreamcatcher (1)
step
    .goto Teldrassil,56.1,61.7
    .turnin 488 >>Turn in Zenn's Bidding
step
    .goto Teldrassil,55.9,57.3
    .turnin 476 >>Turn in Gnarlpine Corruption
    .accept 483 >>Accept The Relics of Wakening
step
    .goto Teldrassil,57.1,61.3
    .turnin 2438 >>Turn in The Emerald Dreamcatcher
    .accept 2459 >>Accept Ferocitas the Dream Eater
step
    .goto Teldrassil,62.0,74.0
    >>Fill the Amethyst Phial at the Moonwell in Lake Al'Ameth
    .complete 929,1 --Filled Amethyst Phial (1)
step
    .goto Teldrassil,67.0,51.0
    >>Kill Ferocitas the Dream Eater and the Gnarlpine Mystics at the furbolg camp east of Dolanaar
    .complete 2459,1 --Ferocitas' Head / Tallonkai's Jewel (1)
    .complete 2459,2 --Gnarlpine Mystic (7)
step
    .goto Teldrassil,57.1,61.3
    .turnin 2459 >>Turn in Ferocitas the Dream Eater
step
    .goto Teldrassil,55.6,56.9
    .turnin 929 >>Turn in Crown of the Earth
    .accept 933 >>Accept Crown of the Earth (part 4)
step
    .goto Teldrassil,44.0,58.0
    >>Go to Ban'ethil Barrow Den (west). Loot the Relics of Wakening inside
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Turn in The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Take the path to Darnassus and turn in Crown of the Earth to Arch Druid Fandral Staghelm (Cenarion Enclave)
    .accept 7383 >>Accept Crown of the Earth (part 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Turn in Crown of the Earth to Corithras in Dolanaar
step
    .goto Teldrassil,58.4,94.0
    >>Go to Rut'theran Village at the south of Teldrassil and take the boat to Auberdine (Darkshore)
step
    .goto Darkshore,36.8,44.3
    >>Arrive in Auberdine. Make it your home at the inn, get the flight path, and pick up every quest in town (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Kill crabs and Darkshore Thresher along the coast south of Auberdine; loot the Sea Creature Bones on the beach (Washed Ashore) and gather Threshers' parts (Buzzbox 827 / Fruit of the Sea)
step
    .goto Darkshore,44.2,36.3
    >>Go to Bashal'Aran (east of Auberdine). Hand in Bashal'Aran, then kill Deth'ryll Satyrs for the Ancient Moonstone Seal and grab the Moonstone pieces nearby
step
    .goto Darkshore,40.6,54.4
    >>The Red Crystal (stone circle south-east of Auberdine). Kill Moonstalkers and Grizzled Bears around it for Buzzbox quests
step
    .goto Darkshore,37.0,44.0
    >>Back to Auberdine: hand in everything, pick up the follow-ups (Bashal'Aran part 3, Thundris Windweaver's The Tower of Althalaxx, Mathias's Plagued Lands)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 14-17 Darkshore
#displayname 14-17 Darkshore
#next Night Elf 17-20 Darkshore
#version 2

step
    >>Rogue: Combat swords or maces for questing. Train Sprint and Pick Pocket. Talents: Combat
step
    .goto Darkshore,55.0,24.8
    >>The Tower of Althalaxx (north-east): kill Dark Strand Fanatics and Voidcallers, loot the Faded Shadowmoon Blades. Grab Cliffspring River cave quests (Naga in the cave at 55,34)
step
    .goto Darkshore,43.4,58.4
    >>Ameth'Aran (south): read the Ancient Flame tablets (The Fall of Ameth'Aran), kill Lady Sathrah and the Writhing Highborne / Anguished Highborne, light the Sentinel's ghost shrine
step
    .goto Darkshore,37.0,44.0
    >>Hand in at Auberdine and pick up The Absent Minded Prospector (Dwarven explorer quests) and the Grove of the Ancients / Onu quests
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 17-20 Darkshore
#displayname 17-20 Darkshore
#next Night Elf 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>Grove of the Ancients (far south): speak to Onu, kill Grimtotem Furbolgs and Raging Ironbacks; then The Master's Glaive (38,86): kill the Twilight Disciples and find the Phial of Scrying
step
    .goto Darkshore,35.6,83.6
    >>Remtravel's Excavation: escort / find Prospector Remtravel (Absent Minded Prospector) and kill Gelkak; loot the fossils
step
    .goto Darkshore,37.0,44.0
    >>Return to Auberdine and hand in everything. Train new spells in Darnassus (Rut'theran boat)
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 20-24 Ashenvale
#displayname 20-24 Ashenvale
#next Night Elf 24-28 Wetlands
#version 2

step
    >>Rogue, level 20: your rogue trainer in Darnassus starts the Poisons quest. Keep Instant Poison on your weapons from then on
step
    .goto Ashenvale,26.4,38.6
    >>Run south from Darkshore (Bashal'Aran road) into Ashenvale. At Maestra's Post (26,38) pick up The Ruins of Ordil'Aran / Bathran's Hair / Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>Astranaar: set your home, get the flight path, and take every quest (Raene's Cleansing, The Zoram Strand, Elemental Bracers, The Tower of Althalaxx follow-up, Naga at the Zoram Strand)
step
    .goto Ashenvale,14.2,26.0
    >>The Zoram Strand (west coast): kill Wrathtail Naga for heads and Zoram's crystals; Blackfathom Deeps entrance is here (14,13) if you want the dungeon at 22-24
step
    .goto Ashenvale,46.0,47.0
    >>Fallen Sky Lake / Iris Lake: kill elementals for Elemental Bracers (use the Divining Scroll), loot Bathran's Hair at the ruins
step
    .goto Ashenvale,36.6,49.6
    >>Back to Astranaar, hand in, and pick up the follow-ups
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 24-28 Wetlands
#displayname 24-28 Wetlands
#next Night Elf 28-31 Duskwood
#version 2

step
    >>Rogue: train Lockpicking and open the lockboxes you loot (and other players'). Keep your Lockpicking skill up
step
    >>Fly to Auberdine and take the boat to Menethil Harbor (Wetlands)
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
#subgroup Night Elf route
#name Night Elf 28-31 Duskwood
#displayname 28-31 Duskwood
#next Night Elf 31-33 Hillsbrad Foothills
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
<< Alliance Rogue
#group WoW Forever - Rogue
#subgroup Night Elf route
#name Night Elf 31-33 Hillsbrad Foothills
#displayname 31-33 Hillsbrad Foothills
#next Night Elf 33-35 Desolace
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
#subgroup Night Elf route
#name Night Elf 33-35 Desolace
#displayname 33-35 Desolace
#next Night Elf 35-38 Stranglethorn Vale
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
#subgroup Night Elf route
#name Night Elf 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Night Elf 38-40 Dustwallow Marsh
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
#subgroup Night Elf route
#name Night Elf 38-40 Dustwallow Marsh
#displayname 38-40 Dustwallow Marsh
#next Night Elf 40-42 Tanaris
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
#subgroup Night Elf route
#name Night Elf 40-42 Tanaris
#displayname 40-42 Tanaris
#next Night Elf 42-45 Feralas
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
#subgroup Night Elf route
#name Night Elf 42-45 Feralas
#displayname 42-45 Feralas
#next Night Elf 45-48 The Hinterlands
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
#subgroup Night Elf route
#name Night Elf 45-48 The Hinterlands
#displayname 45-48 The Hinterlands
#next Night Elf 48-52 Un'Goro Crater
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
#subgroup Night Elf route
#name Night Elf 48-52 Un'Goro Crater
#displayname 48-52 Un'Goro Crater
#next Night Elf 52-54 Felwood
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
#subgroup Night Elf route
#name Night Elf 52-54 Felwood
#displayname 52-54 Felwood
#next Night Elf 54-56 Western Plaguelands
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
#subgroup Night Elf route
#name Night Elf 54-56 Western Plaguelands
#displayname 54-56 Western Plaguelands
#next Night Elf 56-58 Winterspring
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
#subgroup Night Elf route
#name Night Elf 56-58 Winterspring
#displayname 56-58 Winterspring
#next Night Elf 58-60 Eastern Plaguelands
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
#subgroup Night Elf route
#name Night Elf 58-60 Eastern Plaguelands
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
#subgroup Night Elf route
#name Night Elf 1-14 Teldrassil/Darkshore
#displayname 1-14 Teldrassil/Darkshore
#next Night Elf 14-17 Darkshore
#version 2

step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Accept The Balance of Nature from Conservator Ilthalaine
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Accept The Woodland Protector from Melithar Staghelm
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Accept A Good Friend from Dirania Silvershine
step
    .goto Teldrassil,58.0,48.0
    >>Kill Young Nightsabers and Young Thistle Boars around Shadowglen
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Turn in The Balance of Nature
    .accept 457 >>Accept The Balance of Nature (part 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Turn in The Woodland Protector to Tarindrella
    .accept 459 >>Accept The Woodland Protector (part 2)
step
    .goto Teldrassil,55.5,43.0
    >>Kill Mangy Nightsabers and Thistle Boars, and Grells for Fel Moss
    .complete 457,1 --Mangy Nightsaber (7)
    .complete 457,2 --Thistle Boar (7)
    .complete 459,1 --Fel Moss (8)
step
    .goto Teldrassil,57.7,41.6
    .turnin 459 >>Turn in The Woodland Protector
step
    .goto Teldrassil,58.6,44.7
    .turnin 457 >>Turn in The Balance of Nature
step
    .goto Teldrassil,54.6,32.9
    .turnin 4495 >>Head north and turn in A Good Friend to Iverron
    .accept 3519 >>Accept A Friend in Need
step
    .goto Teldrassil,57.8,45.1
    .turnin 3519 >>Turn in A Friend in Need to Dirania Silvershine
    .accept 3521 >>Accept Iverron's Antidote
step
    .goto Teldrassil,57.8,41.6
    .accept 916 >>Accept Webwood Venom from Gilshalan Windwalker
step
    .goto Teldrassil,57.0,33.0
    >>Kill Webwood Spiders in the cave north of Shadowglen. Loot Hyacinth Mushrooms on the ground and Moonpetal Lilies at the pond
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Turn in Iverron's Antidote
    .accept 3522 >>Accept Iverron's Antidote (part 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Turn in Iverron's Antidote to Iverron
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Turn in Webwood Venom
    .accept 917 >>Accept Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Go deep into the spider cave and loot a Webwood Egg
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Turn in Webwood Egg
    .accept 920 >>Accept Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Go up the ramp of Aldrassil and turn in Tenaron's Summons to Tenaron Stormgrip
    .accept 921 >>Accept Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Fill the Jade Phial at the moonwell north of Aldrassil
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Turn in Crown of the Earth
    .accept 928 >>Accept Crown of the Earth (part 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Accept Dolanaar Delivery from Porthannius at the Shadowglen exit
    >>Train your class spells at your trainer before you leave (level 4 and 6)
step
    .goto Teldrassil,55.6,59.8
    .turnin 2159 >>Head south to Dolanaar and turn in Dolanaar Delivery to Innkeeper Keldamyr
    .home >>Make Dolanaar your home
step
    .goto Teldrassil,56.1,61.7
    .accept 488 >>Accept Zenn's Bidding from Zenn Foulhoof (outside Dolanaar)
step
    .goto Teldrassil,55.9,57.3
    .accept 475 >>Accept A Troubling Breeze from Athridas Bearmantle
    .accept 997 >>Accept Denalan's Earth from Corithras Moonrage
step
    .goto Teldrassil,57.1,61.3
    .accept 2438 >>Accept The Emerald Dreamcatcher from Tallonkai Swiftroot
    .accept 489 >>Accept Seek Redemption! (if offered after Zenn)
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Turn in Crown of the Earth to Corithras
    .accept 929 >>Accept Crown of the Earth (part 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Turn in Denalan's Earth at Lake Al'Ameth
    .accept 918 >>Accept Timberling Seeds
    .accept 919 >>Accept Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Kill Nightsabers, Webwood Lurkers and Strigid Owls for Zenn. Kill Timberlings around the lake for seeds and sprouts
    .complete 488,1 --Nightsaber Fang (3)
    .complete 488,2 --Strigid Owl Feather (3)
    .complete 488,3 --Webwood Spider Silk (3)
    .complete 918,1 --Timberling Seed (8)
    .complete 919,1 --Timberling Sprout (12)
step
    .goto Teldrassil,60.9,68.5
    .turnin 918 >>Turn in Timberling Seeds
    .turnin 919 >>Turn in Timberling Sprouts
step
    .goto Teldrassil,66.2,58.6
    .turnin 475 >>Go to Starbreeze Village and turn in A Troubling Breeze
    .accept 476 >>Accept Gnarlpine Corruption
step
    .goto Teldrassil,68.0,59.6
    >>Loot Tallonkai's Dresser in the house at Starbreeze Village
    .complete 2438,1 --Emerald Dreamcatcher (1)
step
    .goto Teldrassil,56.1,61.7
    .turnin 488 >>Turn in Zenn's Bidding
step
    .goto Teldrassil,55.9,57.3
    .turnin 476 >>Turn in Gnarlpine Corruption
    .accept 483 >>Accept The Relics of Wakening
step
    .goto Teldrassil,57.1,61.3
    .turnin 2438 >>Turn in The Emerald Dreamcatcher
    .accept 2459 >>Accept Ferocitas the Dream Eater
step
    .goto Teldrassil,62.0,74.0
    >>Fill the Amethyst Phial at the Moonwell in Lake Al'Ameth
    .complete 929,1 --Filled Amethyst Phial (1)
step
    .goto Teldrassil,67.0,51.0
    >>Kill Ferocitas the Dream Eater and the Gnarlpine Mystics at the furbolg camp east of Dolanaar
    .complete 2459,1 --Ferocitas' Head / Tallonkai's Jewel (1)
    .complete 2459,2 --Gnarlpine Mystic (7)
step
    .goto Teldrassil,57.1,61.3
    .turnin 2459 >>Turn in Ferocitas the Dream Eater
step
    .goto Teldrassil,55.6,56.9
    .turnin 929 >>Turn in Crown of the Earth
    .accept 933 >>Accept Crown of the Earth (part 4)
step
    .goto Teldrassil,44.0,58.0
    >>Go to Ban'ethil Barrow Den (west). Loot the Relics of Wakening inside
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Turn in The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Take the path to Darnassus and turn in Crown of the Earth to Arch Druid Fandral Staghelm (Cenarion Enclave)
    .accept 7383 >>Accept Crown of the Earth (part 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Turn in Crown of the Earth to Corithras in Dolanaar
step
    .goto Teldrassil,58.4,94.0
    >>Go to Rut'theran Village at the south of Teldrassil and take the boat to Auberdine (Darkshore)
step
    .goto Darkshore,36.8,44.3
    >>Arrive in Auberdine. Make it your home at the inn, get the flight path, and pick up every quest in town (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Kill crabs and Darkshore Thresher along the coast south of Auberdine; loot the Sea Creature Bones on the beach (Washed Ashore) and gather Threshers' parts (Buzzbox 827 / Fruit of the Sea)
step
    .goto Darkshore,44.2,36.3
    >>Go to Bashal'Aran (east of Auberdine). Hand in Bashal'Aran, then kill Deth'ryll Satyrs for the Ancient Moonstone Seal and grab the Moonstone pieces nearby
step
    .goto Darkshore,40.6,54.4
    >>The Red Crystal (stone circle south-east of Auberdine). Kill Moonstalkers and Grizzled Bears around it for Buzzbox quests
step
    .goto Darkshore,37.0,44.0
    >>Back to Auberdine: hand in everything, pick up the follow-ups (Bashal'Aran part 3, Thundris Windweaver's The Tower of Althalaxx, Mathias's Plagued Lands)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 14-17 Darkshore
#displayname 14-17 Darkshore
#next Night Elf 17-20 Darkshore
#version 2

step
    >>Priest: Shadow talents for questing (Spirit Tap, Shadow Focus, Mind Flay at 20). Wand between spells
step
    .goto Darkshore,55.0,24.8
    >>The Tower of Althalaxx (north-east): kill Dark Strand Fanatics and Voidcallers, loot the Faded Shadowmoon Blades. Grab Cliffspring River cave quests (Naga in the cave at 55,34)
step
    .goto Darkshore,43.4,58.4
    >>Ameth'Aran (south): read the Ancient Flame tablets (The Fall of Ameth'Aran), kill Lady Sathrah and the Writhing Highborne / Anguished Highborne, light the Sentinel's ghost shrine
step
    .goto Darkshore,37.0,44.0
    >>Hand in at Auberdine and pick up The Absent Minded Prospector (Dwarven explorer quests) and the Grove of the Ancients / Onu quests
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 17-20 Darkshore
#displayname 17-20 Darkshore
#next Night Elf 20-24 Ashenvale
#version 2

step
    .goto Darkshore,43.0,80.0
    >>Grove of the Ancients (far south): speak to Onu, kill Grimtotem Furbolgs and Raging Ironbacks; then The Master's Glaive (38,86): kill the Twilight Disciples and find the Phial of Scrying
step
    .goto Darkshore,35.6,83.6
    >>Remtravel's Excavation: escort / find Prospector Remtravel (Absent Minded Prospector) and kill Gelkak; loot the fossils
step
    .goto Darkshore,37.0,44.0
    >>Return to Auberdine and hand in everything. Train new spells in Darnassus (Rut'theran boat)
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 20-24 Ashenvale
#displayname 20-24 Ashenvale
#next Night Elf 24-28 Wetlands
#version 2

step
    >>Priest: train the racial priest spell at Darnassus. Use Inner Fire and Power Word: Shield before every pull
step
    .goto Ashenvale,26.4,38.6
    >>Run south from Darkshore (Bashal'Aran road) into Ashenvale. At Maestra's Post (26,38) pick up The Ruins of Ordil'Aran / Bathran's Hair / Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>Astranaar: set your home, get the flight path, and take every quest (Raene's Cleansing, The Zoram Strand, Elemental Bracers, The Tower of Althalaxx follow-up, Naga at the Zoram Strand)
step
    .goto Ashenvale,14.2,26.0
    >>The Zoram Strand (west coast): kill Wrathtail Naga for heads and Zoram's crystals; Blackfathom Deeps entrance is here (14,13) if you want the dungeon at 22-24
step
    .goto Ashenvale,46.0,47.0
    >>Fallen Sky Lake / Iris Lake: kill elementals for Elemental Bracers (use the Divining Scroll), loot Bathran's Hair at the ruins
step
    .goto Ashenvale,36.6,49.6
    >>Back to Astranaar, hand in, and pick up the follow-ups
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest
#group WoW Forever - Priest
#subgroup Night Elf route
#name Night Elf 24-28 Wetlands
#displayname 24-28 Wetlands
#next Night Elf 28-31 Duskwood
#version 2

step
    >>Fly to Auberdine and take the boat to Menethil Harbor (Wetlands)
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
#subgroup Night Elf route
#name Night Elf 28-31 Duskwood
#displayname 28-31 Duskwood
#next Night Elf 31-33 Hillsbrad Foothills
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
#subgroup Night Elf route
#name Night Elf 31-33 Hillsbrad Foothills
#displayname 31-33 Hillsbrad Foothills
#next Night Elf 33-35 Desolace
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
#subgroup Night Elf route
#name Night Elf 33-35 Desolace
#displayname 33-35 Desolace
#next Night Elf 35-38 Stranglethorn Vale
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
#subgroup Night Elf route
#name Night Elf 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Night Elf 38-40 Dustwallow Marsh
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
#subgroup Night Elf route
#name Night Elf 38-40 Dustwallow Marsh
#displayname 38-40 Dustwallow Marsh
#next Night Elf 40-42 Tanaris
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
#subgroup Night Elf route
#name Night Elf 40-42 Tanaris
#displayname 40-42 Tanaris
#next Night Elf 42-45 Feralas
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
#subgroup Night Elf route
#name Night Elf 42-45 Feralas
#displayname 42-45 Feralas
#next Night Elf 45-48 The Hinterlands
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
#subgroup Night Elf route
#name Night Elf 45-48 The Hinterlands
#displayname 45-48 The Hinterlands
#next Night Elf 48-52 Un'Goro Crater
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
#subgroup Night Elf route
#name Night Elf 48-52 Un'Goro Crater
#displayname 48-52 Un'Goro Crater
#next Night Elf 52-54 Felwood
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
#subgroup Night Elf route
#name Night Elf 52-54 Felwood
#displayname 52-54 Felwood
#next Night Elf 54-56 Western Plaguelands
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
#subgroup Night Elf route
#name Night Elf 54-56 Western Plaguelands
#displayname 54-56 Western Plaguelands
#next Night Elf 56-58 Winterspring
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
#subgroup Night Elf route
#name Night Elf 56-58 Winterspring
#displayname 56-58 Winterspring
#next Night Elf 58-60 Eastern Plaguelands
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
#subgroup Night Elf route
#name Night Elf 58-60 Eastern Plaguelands
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 1-14 Teldrassil/Darkshore
#displayname 1-14 Teldrassil/Darkshore
#next Night Elf 14-17 Darkshore
#version 2

step
    .goto Teldrassil,58.6,44.7
    .accept 456 >>Accept The Balance of Nature from Conservator Ilthalaine
step
    .goto Teldrassil,59.9,42.5
    .accept 458 >>Accept The Woodland Protector from Melithar Staghelm
step
    .goto Teldrassil,57.8,45.1
    .accept 4495 >>Accept A Good Friend from Dirania Silvershine
step
    .goto Teldrassil,58.0,48.0
    >>Kill Young Nightsabers and Young Thistle Boars around Shadowglen
    .complete 456,1 --Young Nightsaber (7)
    .complete 456,2 --Young Thistle Boar (4)
step
    .goto Teldrassil,58.6,44.7
    .turnin 456 >>Turn in The Balance of Nature
    .accept 457 >>Accept The Balance of Nature (part 2)
step
    .goto Teldrassil,57.7,41.6
    .turnin 458 >>Turn in The Woodland Protector to Tarindrella
    .accept 459 >>Accept The Woodland Protector (part 2)
step
    .goto Teldrassil,55.5,43.0
    >>Kill Mangy Nightsabers and Thistle Boars, and Grells for Fel Moss
    .complete 457,1 --Mangy Nightsaber (7)
    .complete 457,2 --Thistle Boar (7)
    .complete 459,1 --Fel Moss (8)
step
    .goto Teldrassil,57.7,41.6
    .turnin 459 >>Turn in The Woodland Protector
step
    .goto Teldrassil,58.6,44.7
    .turnin 457 >>Turn in The Balance of Nature
step
    .goto Teldrassil,54.6,32.9
    .turnin 4495 >>Head north and turn in A Good Friend to Iverron
    .accept 3519 >>Accept A Friend in Need
step
    .goto Teldrassil,57.8,45.1
    .turnin 3519 >>Turn in A Friend in Need to Dirania Silvershine
    .accept 3521 >>Accept Iverron's Antidote
step
    .goto Teldrassil,57.8,41.6
    .accept 916 >>Accept Webwood Venom from Gilshalan Windwalker
step
    .goto Teldrassil,57.0,33.0
    >>Kill Webwood Spiders in the cave north of Shadowglen. Loot Hyacinth Mushrooms on the ground and Moonpetal Lilies at the pond
    .complete 916,1 --Webwood Venom Sac (10)
    .complete 3521,1 --Hyacinth Mushroom (7)
    .complete 3521,2 --Moonpetal Lily (4)
    .complete 3521,3 --Webwood Ichor (1)
step
    .goto Teldrassil,57.8,45.1
    .turnin 3521 >>Turn in Iverron's Antidote
    .accept 3522 >>Accept Iverron's Antidote (part 2)
step
    .goto Teldrassil,54.6,32.9
    .turnin 3522 >>Turn in Iverron's Antidote to Iverron
step
    .goto Teldrassil,57.8,41.6
    .turnin 916 >>Turn in Webwood Venom
    .accept 917 >>Accept Webwood Egg
step
    .goto Teldrassil,56.8,26.5
    >>Go deep into the spider cave and loot a Webwood Egg
    .complete 917,1 --Webwood Egg (1)
step
    .goto Teldrassil,57.8,41.6
    .turnin 917 >>Turn in Webwood Egg
    .accept 920 >>Accept Tenaron's Summons
step
    .goto Teldrassil,59.1,39.4
    .turnin 920 >>Go up the ramp of Aldrassil and turn in Tenaron's Summons to Tenaron Stormgrip
    .accept 921 >>Accept Crown of the Earth
step
    .goto Teldrassil,59.9,33.0
    >>Fill the Jade Phial at the moonwell north of Aldrassil
    .complete 921,1 --Filled Jade Phial (1)
step
    .goto Teldrassil,59.1,39.4
    .turnin 921 >>Turn in Crown of the Earth
    .accept 928 >>Accept Crown of the Earth (part 2)
step
    .goto Teldrassil,58.6,44.7
    .accept 2159 >>Accept Dolanaar Delivery from Porthannius at the Shadowglen exit
    >>Train your class spells at your trainer before you leave (level 4 and 6)
step
    .goto Teldrassil,55.6,59.8
    .turnin 2159 >>Head south to Dolanaar and turn in Dolanaar Delivery to Innkeeper Keldamyr
    .home >>Make Dolanaar your home
step
    .goto Teldrassil,56.1,61.7
    .accept 488 >>Accept Zenn's Bidding from Zenn Foulhoof (outside Dolanaar)
step
    .goto Teldrassil,55.9,57.3
    .accept 475 >>Accept A Troubling Breeze from Athridas Bearmantle
    .accept 997 >>Accept Denalan's Earth from Corithras Moonrage
step
    .goto Teldrassil,57.1,61.3
    .accept 2438 >>Accept The Emerald Dreamcatcher from Tallonkai Swiftroot
    .accept 489 >>Accept Seek Redemption! (if offered after Zenn)
step
    .goto Teldrassil,55.6,56.9
    .turnin 928 >>Turn in Crown of the Earth to Corithras
    .accept 929 >>Accept Crown of the Earth (part 3)
step
    .goto Teldrassil,60.9,68.5
    .turnin 997 >>Turn in Denalan's Earth at Lake Al'Ameth
    .accept 918 >>Accept Timberling Seeds
    .accept 919 >>Accept Timberling Sprouts
step
    .goto Teldrassil,63.0,58.0
    >>Kill Nightsabers, Webwood Lurkers and Strigid Owls for Zenn. Kill Timberlings around the lake for seeds and sprouts
    .complete 488,1 --Nightsaber Fang (3)
    .complete 488,2 --Strigid Owl Feather (3)
    .complete 488,3 --Webwood Spider Silk (3)
    .complete 918,1 --Timberling Seed (8)
    .complete 919,1 --Timberling Sprout (12)
step
    .goto Teldrassil,60.9,68.5
    .turnin 918 >>Turn in Timberling Seeds
    .turnin 919 >>Turn in Timberling Sprouts
step
    .goto Teldrassil,66.2,58.6
    .turnin 475 >>Go to Starbreeze Village and turn in A Troubling Breeze
    .accept 476 >>Accept Gnarlpine Corruption
step
    .goto Teldrassil,68.0,59.6
    >>Loot Tallonkai's Dresser in the house at Starbreeze Village
    .complete 2438,1 --Emerald Dreamcatcher (1)
step
    .goto Teldrassil,56.1,61.7
    .turnin 488 >>Turn in Zenn's Bidding
step
    .goto Teldrassil,55.9,57.3
    .turnin 476 >>Turn in Gnarlpine Corruption
    .accept 483 >>Accept The Relics of Wakening
step
    .goto Teldrassil,57.1,61.3
    .turnin 2438 >>Turn in The Emerald Dreamcatcher
    .accept 2459 >>Accept Ferocitas the Dream Eater
step
    .goto Teldrassil,62.0,74.0
    >>Fill the Amethyst Phial at the Moonwell in Lake Al'Ameth
    .complete 929,1 --Filled Amethyst Phial (1)
step
    .goto Teldrassil,67.0,51.0
    >>Kill Ferocitas the Dream Eater and the Gnarlpine Mystics at the furbolg camp east of Dolanaar
    .complete 2459,1 --Ferocitas' Head / Tallonkai's Jewel (1)
    .complete 2459,2 --Gnarlpine Mystic (7)
step
    .goto Teldrassil,57.1,61.3
    .turnin 2459 >>Turn in Ferocitas the Dream Eater
step
    .goto Teldrassil,55.6,56.9
    .turnin 929 >>Turn in Crown of the Earth
    .accept 933 >>Accept Crown of the Earth (part 4)
step
    .goto Teldrassil,44.0,58.0
    >>Go to Ban'ethil Barrow Den (west). Loot the Relics of Wakening inside
    .complete 483,1 --Rune of Nesting (1)
    .complete 483,2 --Black Feather Quill (1)
    .complete 483,3 --Sapphire of Sky (1)
    .complete 483,4 --Raven Claw Talisman (1)
step
    .goto Teldrassil,55.9,57.3
    .turnin 483 >>Turn in The Relics of Wakening
step
    .goto Darnassus,35.4,8.4
    .turnin 933 >>Take the path to Darnassus and turn in Crown of the Earth to Arch Druid Fandral Staghelm (Cenarion Enclave)
    .accept 7383 >>Accept Crown of the Earth (part 5)
step
    .goto Teldrassil,55.6,56.9
    .turnin 7383 >>Turn in Crown of the Earth to Corithras in Dolanaar
step
    .goto Teldrassil,58.4,94.0
    >>Go to Rut'theran Village at the south of Teldrassil and take the boat to Auberdine (Darkshore)
step
    .goto Darkshore,36.8,44.3
    >>Arrive in Auberdine. Make it your home at the inn, get the flight path, and pick up every quest in town (Washed Ashore, Fruit of the Sea, Buzzbox 827, The Red Crystal, Bashal'Aran, Tools of the Highborne, Cave Mushrooms, For Love Eternal)
step
    .goto Darkshore,36.4,50.4
    >>Kill crabs and Darkshore Thresher along the coast south of Auberdine; loot the Sea Creature Bones on the beach (Washed Ashore) and gather Threshers' parts (Buzzbox 827 / Fruit of the Sea)
step
    .goto Darkshore,44.2,36.3
    >>Go to Bashal'Aran (east of Auberdine). Hand in Bashal'Aran, then kill Deth'ryll Satyrs for the Ancient Moonstone Seal and grab the Moonstone pieces nearby
step
    .goto Darkshore,40.6,54.4
    >>The Red Crystal (stone circle south-east of Auberdine). Kill Moonstalkers and Grizzled Bears around it for Buzzbox quests
step
    .goto Darkshore,37.0,44.0
    >>Back to Auberdine: hand in everything, pick up the follow-ups (Bashal'Aran part 3, Thundris Windweaver's The Tower of Althalaxx, Mathias's Plagued Lands)
    .xp 14
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 14-17 Darkshore
#displayname 14-17 Darkshore
#next Night Elf 17-20 Darkshore
#version 2

step
    >>Druid, level 10: your druid trainer in Darnassus starts the Bear Form quest (Teleport: Moonglade - talk to the Great Bear Spirit). Talents: Feral
step
    .goto Darkshore,55.0,24.8
    >>The Tower of Althalaxx (north-east): kill Dark Strand Fanatics and Voidcallers, loot the Faded Shadowmoon Blades. Grab Cliffspring River cave quests (Naga in the cave at 55,34)
step
    .goto Darkshore,43.4,58.4
    >>Ameth'Aran (south): read the Ancient Flame tablets (The Fall of Ameth'Aran), kill Lady Sathrah and the Writhing Highborne / Anguished Highborne, light the Sentinel's ghost shrine
step
    .goto Darkshore,37.0,44.0
    >>Hand in at Auberdine and pick up The Absent Minded Prospector (Dwarven explorer quests) and the Grove of the Ancients / Onu quests
    .xp 17
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 17-20 Darkshore
#displayname 17-20 Darkshore
#next Night Elf 20-24 Ashenvale
#version 2

step
    >>Druid, level 16: Aquatic Form quest chain from your trainer
step
    .goto Darkshore,43.0,80.0
    >>Grove of the Ancients (far south): speak to Onu, kill Grimtotem Furbolgs and Raging Ironbacks; then The Master's Glaive (38,86): kill the Twilight Disciples and find the Phial of Scrying
step
    .goto Darkshore,35.6,83.6
    >>Remtravel's Excavation: escort / find Prospector Remtravel (Absent Minded Prospector) and kill Gelkak; loot the fossils
step
    .goto Darkshore,37.0,44.0
    >>Return to Auberdine and hand in everything. Train new spells in Darnassus (Rut'theran boat)
    .xp 20
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 20-24 Ashenvale
#displayname 20-24 Ashenvale
#next Night Elf 24-28 Wetlands
#version 2

step
    >>Druid, level 20: train Cat Form at your trainer in Darnassus
step
    .goto Ashenvale,26.4,38.6
    >>Run south from Darkshore (Bashal'Aran road) into Ashenvale. At Maestra's Post (26,38) pick up The Ruins of Ordil'Aran / Bathran's Hair / Raene's Cleansing
step
    .goto Ashenvale,36.6,49.6
    >>Astranaar: set your home, get the flight path, and take every quest (Raene's Cleansing, The Zoram Strand, Elemental Bracers, The Tower of Althalaxx follow-up, Naga at the Zoram Strand)
step
    .goto Ashenvale,14.2,26.0
    >>The Zoram Strand (west coast): kill Wrathtail Naga for heads and Zoram's crystals; Blackfathom Deeps entrance is here (14,13) if you want the dungeon at 22-24
step
    .goto Ashenvale,46.0,47.0
    >>Fallen Sky Lake / Iris Lake: kill elementals for Elemental Bracers (use the Divining Scroll), loot Bathran's Hair at the ruins
step
    .goto Ashenvale,36.6,49.6
    >>Back to Astranaar, hand in, and pick up the follow-ups
    .xp 24
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 24-28 Wetlands
#displayname 24-28 Wetlands
#next Night Elf 28-31 Duskwood
#version 2

step
    >>Fly to Auberdine and take the boat to Menethil Harbor (Wetlands)
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 28-31 Duskwood
#displayname 28-31 Duskwood
#next Night Elf 31-33 Hillsbrad Foothills
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 31-33 Hillsbrad Foothills
#displayname 31-33 Hillsbrad Foothills
#next Night Elf 33-35 Desolace
#version 2

step
    >>Druid, level 30: train Travel Form at your trainer
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 33-35 Desolace
#displayname 33-35 Desolace
#next Night Elf 35-38 Stranglethorn Vale
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 35-38 Stranglethorn Vale
#displayname 35-38 Stranglethorn Vale
#next Night Elf 38-40 Dustwallow Marsh
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 38-40 Dustwallow Marsh
#displayname 38-40 Dustwallow Marsh
#next Night Elf 40-42 Tanaris
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 40-42 Tanaris
#displayname 40-42 Tanaris
#next Night Elf 42-45 Feralas
#version 2

step
    >>Druid, level 40: train Dire Bear Form at your trainer
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 42-45 Feralas
#displayname 42-45 Feralas
#next Night Elf 45-48 The Hinterlands
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 45-48 The Hinterlands
#displayname 45-48 The Hinterlands
#next Night Elf 48-52 Un'Goro Crater
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 48-52 Un'Goro Crater
#displayname 48-52 Un'Goro Crater
#next Night Elf 52-54 Felwood
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 52-54 Felwood
#displayname 52-54 Felwood
#next Night Elf 54-56 Western Plaguelands
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 54-56 Western Plaguelands
#displayname 54-56 Western Plaguelands
#next Night Elf 56-58 Winterspring
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 56-58 Winterspring
#displayname 56-58 Winterspring
#next Night Elf 58-60 Eastern Plaguelands
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
<< Alliance Druid
#group WoW Forever - Druid
#subgroup Night Elf route
#name Night Elf 58-60 Eastern Plaguelands
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
