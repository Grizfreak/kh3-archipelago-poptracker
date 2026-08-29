-- KH3 Archipelago Auto-Tracking
ScriptHost:LoadScript("scripts/autotracking/item_mapping.lua")
ScriptHost:LoadScript("scripts/autotracking/location_mapping.lua")

OVERWORLD_SECTION_MAP = {
    ["Olympus - Large Chest 1"] = "@Olympus - All Checks/Olympus - Large Chest 1",
    ["Olympus - Large Chest 2"] = "@Olympus - All Checks/Olympus - Large Chest 2",
    ["Olympus - Large Chest 3"] = "@Olympus - All Checks/Olympus - Large Chest 3",
    ["Olympus - Large Chest 4"] = "@Olympus - All Checks/Olympus - Large Chest 4",
    ["Olympus - Small Chest 1"] = "@Olympus - All Checks/Olympus - Small Chest 1",
    ["Olympus - Small Chest 2"] = "@Olympus - All Checks/Olympus - Small Chest 2",
    ["Olympus - Small Chest 3"] = "@Olympus - All Checks/Olympus - Small Chest 3",
    ["Olympus - Small Chest 4"] = "@Olympus - All Checks/Olympus - Small Chest 4",
    ["Olympus - Small Chest 6"] = "@Olympus - All Checks/Olympus - Small Chest 6",
    ["Olympus - Small Chest 8"] = "@Olympus - All Checks/Olympus - Small Chest 8",
    ["Olympus - Small Chest 9"] = "@Olympus - All Checks/Olympus - Small Chest 9",
    ["Olympus - Small Chest 10"] = "@Olympus - All Checks/Olympus - Small Chest 10",
    ["Olympus - Small Chest 11"] = "@Olympus - All Checks/Olympus - Small Chest 11",
    ["Olympus - Small Chest 12"] = "@Olympus - All Checks/Olympus - Small Chest 12",
    ["Olympus - Small Chest 13"] = "@Olympus - All Checks/Olympus - Small Chest 13",
    ["Olympus - Small Chest 14"] = "@Olympus - All Checks/Olympus - Small Chest 14",
    ["Olympus - Small Chest 15"] = "@Olympus - All Checks/Olympus - Small Chest 15",
    ["Olympus - Small Chest 16"] = "@Olympus - All Checks/Olympus - Small Chest 16",
    ["Olympus - Small Chest 17"] = "@Olympus - All Checks/Olympus - Small Chest 17",
    ["Olympus - Small Chest 20"] = "@Olympus - All Checks/Olympus - Small Chest 20",
    ["Olympus - Small Chest 21"] = "@Olympus - All Checks/Olympus - Small Chest 21",
    ["Olympus - Small Chest 22"] = "@Olympus - All Checks/Olympus - Small Chest 22",
    ["Olympus - Small Chest 23"] = "@Olympus - All Checks/Olympus - Small Chest 23",
    ["Olympus - Small Chest 24"] = "@Olympus - All Checks/Olympus - Small Chest 24",
    ["Olympus - Small Chest 25"] = "@Olympus - All Checks/Olympus - Small Chest 25",
    ["Olympus - Small Chest 26"] = "@Olympus - All Checks/Olympus - Small Chest 26",
    ["Olympus - Small Chest 27"] = "@Olympus - All Checks/Olympus - Small Chest 27",
    ["Olympus - Small Chest 28"] = "@Olympus - All Checks/Olympus - Small Chest 28",
    ["Olympus - Small Chest 29"] = "@Olympus - All Checks/Olympus - Small Chest 29",
    ["Olympus - Small Chest 30"] = "@Olympus - All Checks/Olympus - Small Chest 30",
    ["Olympus - Small Chest 31"] = "@Olympus - All Checks/Olympus - Small Chest 31",
    ["Olympus - Small Chest 33"] = "@Olympus - All Checks/Olympus - Small Chest 33",
    ["Forge Knight's Shield+ for Goofy"] = "@Olympus - All Checks/Forge Knight's Shield+ for Goofy",
    ["Find Golden Herc Figure in Thebes: Alleyway, In Building"] = "@Olympus - All Checks/Find Golden Herc Figure in Thebes: Alleyway, In Building",
    ["Find Golden Herc Figure in Thebes: Garden, Digged-Up Pit"] = "@Olympus - All Checks/Find Golden Herc Figure in Thebes: Garden, Digged-Up Pit",
    ["Find Golden Herc Figure in Thebes: Garden, In Building"] = "@Olympus - All Checks/Find Golden Herc Figure in Thebes: Garden, In Building",
    ["Find Golden Herc Figure in Thebes: Overlook, On Statue's Shield"] = "@Olympus - All Checks/Find Golden Herc Figure in Thebes: Overlook, On Statue's Shield",
    ["Find Golden Herc Figure in Thebes: Agora, Near Save Point"] = "@Olympus - All Checks/Find Golden Herc Figure in Thebes: Agora, Near Save Point",
    ["Return All Golden Herc Figures"] = "@Olympus - All Checks/Return All Golden Herc Figures",
    ["Olympus - EVENT_KEYBLADE_001 - RandomizedItem"] = "@Olympus - All Checks/Olympus - EVENT_KEYBLADE_001 - RandomizedItem",
    ["Olympus - Mount Olympus: Cliff Ascent Heartless"] = "@Olympus - All Checks/Olympus - Mount Olympus: Cliff Ascent Heartless",
    ["Olympus - Thebes: Agora Flame Cores"] = "@Olympus - All Checks/Olympus - Thebes: Agora Flame Cores",
    ["Olympus - Thebes: Overlook Flame Cores"] = "@Olympus - All Checks/Olympus - Thebes: Overlook Flame Cores",
    ["Olympus - Thebes: Gardens Flame Cores"] = "@Olympus - All Checks/Olympus - Thebes: Gardens Flame Cores",
    ["Olympus - Thebes: Alleyway Heartless"] = "@Olympus - All Checks/Olympus - Thebes: Alleyway Heartless",
    ["Defeat Rock Troll in Olympus - Thebes: Agora"] = "@Olympus - All Checks/Defeat Rock Troll in Olympus - Thebes: Agora",
    ["Defeat Rock Titan in Olympus: Mount Olympus - Summit"] = "@Olympus - All Checks/Defeat Rock Titan in Olympus: Mount Olympus - Summit",
    ["Olympus - Realm of the Gods: Courtyard Satyrs"] = "@Olympus - All Checks/Olympus - Realm of the Gods: Courtyard Satyrs",
    ["Defeat Tornado Titan in Olympus: Realm of the Gods"] = "@Olympus - All Checks/Defeat Tornado Titan in Olympus: Realm of the Gods",
    ["Olympus - Defeat Darkside (Final World)"] = "@Olympus - All Checks/Olympus - Defeat Darkside (Final World)",
    ["Twilight Town - Large Chest 1"] = "@Twilight Town - All Checks/Twilight Town - Large Chest 1",
    ["Twilight Town - Small Chest 1"] = "@Twilight Town - All Checks/Twilight Town - Small Chest 1",
    ["Twilight Town - Small Chest 2"] = "@Twilight Town - All Checks/Twilight Town - Small Chest 2",
    ["Twilight Town - Small Chest 3"] = "@Twilight Town - All Checks/Twilight Town - Small Chest 3",
    ["Twilight Town - Small Chest 4"] = "@Twilight Town - All Checks/Twilight Town - Small Chest 4",
    ["Twilight Town - Small Chest 5"] = "@Twilight Town - All Checks/Twilight Town - Small Chest 5",
    ["Twilight Town - Small Chest 6"] = "@Twilight Town - All Checks/Twilight Town - Small Chest 6",
    ["Twilight Town - Small Chest 7"] = "@Twilight Town - All Checks/Twilight Town - Small Chest 7",
    ["Twilight Town - Small Chest 8"] = "@Twilight Town - All Checks/Twilight Town - Small Chest 8",
    ["Twilight Town - Small Chest 9"] = "@Twilight Town - All Checks/Twilight Town - Small Chest 9",
    ["Twilight Town - EVENT_KEYBLADE_002 - RandomizedItem"] = "@Twilight Town - All Checks/Twilight Town - EVENT_KEYBLADE_002 - RandomizedItem",
    ["Twilight Town - EVENT_CKGAME_001 - RandomizedItem"] = "@Twilight Town - All Checks/Twilight Town - EVENT_CKGAME_001 - RandomizedItem",
    ["Defeat Demon Tide in Twilight Town - The Neighborhood: Tram Common"] = "@Twilight Town - All Checks/Defeat Demon Tide in Twilight Town - The Neighborhood: Tram Common",
    ["Twilight Town - The Woods Powerwilds"] = "@Twilight Town - All Checks/Twilight Town - The Woods Powerwilds",
    ["Twilight Town - The Old Mansion Heartless & Nobodies"] = "@Twilight Town - All Checks/Twilight Town - The Old Mansion Heartless & Nobodies",
    ["Toy Box - Large Chest 1"] = "@Toy Box - All Checks/Toy Box - Large Chest 1",
    ["Toy Box - Large Chest 2"] = "@Toy Box - All Checks/Toy Box - Large Chest 2",
    ["Toy Box - Large Chest 3"] = "@Toy Box - All Checks/Toy Box - Large Chest 3",
    ["Toy Box - Large Chest 4"] = "@Toy Box - All Checks/Toy Box - Large Chest 4",
    ["Toy Box - Large Chest 5"] = "@Toy Box - All Checks/Toy Box - Large Chest 5",
    ["Toy Box - Large Chest 6"] = "@Toy Box - All Checks/Toy Box - Large Chest 6",
    ["Toy Box - Small Chest 1"] = "@Toy Box - All Checks/Toy Box - Small Chest 1",
    ["Toy Box - Small Chest 2"] = "@Toy Box - All Checks/Toy Box - Small Chest 2",
    ["Toy Box - Small Chest 3"] = "@Toy Box - All Checks/Toy Box - Small Chest 3",
    ["Toy Box - Small Chest 4"] = "@Toy Box - All Checks/Toy Box - Small Chest 4",
    ["Toy Box - Small Chest 5"] = "@Toy Box - All Checks/Toy Box - Small Chest 5",
    ["Toy Box - Small Chest 6"] = "@Toy Box - All Checks/Toy Box - Small Chest 6",
    ["Toy Box - Small Chest 7"] = "@Toy Box - All Checks/Toy Box - Small Chest 7",
    ["Toy Box - Small Chest 8"] = "@Toy Box - All Checks/Toy Box - Small Chest 8",
    ["Toy Box - Small Chest 9"] = "@Toy Box - All Checks/Toy Box - Small Chest 9",
    ["Toy Box - Small Chest 11"] = "@Toy Box - All Checks/Toy Box - Small Chest 11",
    ["Toy Box - Small Chest 12"] = "@Toy Box - All Checks/Toy Box - Small Chest 12",
    ["Toy Box - Small Chest 13"] = "@Toy Box - All Checks/Toy Box - Small Chest 13",
    ["Toy Box - Small Chest 14"] = "@Toy Box - All Checks/Toy Box - Small Chest 14",
    ["Toy Box - Small Chest 15"] = "@Toy Box - All Checks/Toy Box - Small Chest 15",
    ["Toy Box - Small Chest 16"] = "@Toy Box - All Checks/Toy Box - Small Chest 16",
    ["Toy Box - Small Chest 17"] = "@Toy Box - All Checks/Toy Box - Small Chest 17",
    ["Toy Box - Small Chest 18"] = "@Toy Box - All Checks/Toy Box - Small Chest 18",
    ["Toy Box - Small Chest 19"] = "@Toy Box - All Checks/Toy Box - Small Chest 19",
    ["Toy Box - Small Chest 20"] = "@Toy Box - All Checks/Toy Box - Small Chest 20",
    ["Toy Box - Small Chest 22"] = "@Toy Box - All Checks/Toy Box - Small Chest 22",
    ["Toy Box - Small Chest 23"] = "@Toy Box - All Checks/Toy Box - Small Chest 23",
    ["Toy Box - Small Chest 24"] = "@Toy Box - All Checks/Toy Box - Small Chest 24",
    ["Toy Box - Small Chest 25"] = "@Toy Box - All Checks/Toy Box - Small Chest 25",
    ["Toy Box - EVENT_KEYBLADE_003 - RandomizedItem"] = "@Toy Box - All Checks/Toy Box - EVENT_KEYBLADE_003 - RandomizedItem",
    ["Toy Box - EVENT_HEARTBINDER_002 - RandomizedItem"] = "@Toy Box - All Checks/Toy Box - EVENT_HEARTBINDER_002 - RandomizedItem",
    ["Toy Box - Andy's House Heartless"] = "@Toy Box - All Checks/Toy Box - Andy's House Heartless",
    ["Toy Box - Galaxy Toys: Main Floor: 1F Gigas"] = "@Toy Box - All Checks/Toy Box - Galaxy Toys: Main Floor: 1F Gigas",
    ["Toy Box - Galaxy Toys: Action Figures Supreme Smashers"] = "@Toy Box - All Checks/Toy Box - Galaxy Toys: Action Figures Supreme Smashers",
    ["Defeat Angelic Amber in Toy Box - Babies & Toddlers: Dolls"] = "@Toy Box - All Checks/Defeat Angelic Amber in Toy Box - Babies & Toddlers: Dolls",
    ["After the UFO Mini-Boss in Toy Box - Babies & Toddlers: Outdoors"] = "@Toy Box - All Checks/After the UFO Mini-Boss in Toy Box - Babies & Toddlers: Outdoors",
    ["Complete Verum Rex: Beat of Lead during the Story"] = "@Toy Box - All Checks/Complete Verum Rex: Beat of Lead during the Story",
    ["Defeat King of Toys in Toy Box: Galaxy Toys"] = "@Toy Box - All Checks/Defeat King of Toys in Toy Box: Galaxy Toys",
    ["Kingdom of Corona - Large Chest 1"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Large Chest 1",
    ["Kingdom of Corona - Large Chest 2"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Large Chest 2",
    ["Kingdom of Corona - Large Chest 3"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Large Chest 3",
    ["Kingdom of Corona - Large Chest 4"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Large Chest 4",
    ["Kingdom of Corona - Large Chest 5"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Large Chest 5",
    ["Kingdom of Corona - Large Chest 6"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Large Chest 6",
    ["Kingdom of Corona - Small Chest 1"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 1",
    ["Kingdom of Corona - Small Chest 2"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 2",
    ["Kingdom of Corona - Small Chest 3"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 3",
    ["Kingdom of Corona - Small Chest 4"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 4",
    ["Kingdom of Corona - Small Chest 5"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 5",
    ["Kingdom of Corona - Small Chest 6"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 6",
    ["Kingdom of Corona - Small Chest 7"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 7",
    ["Kingdom of Corona - Small Chest 8"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 8",
    ["Kingdom of Corona - Small Chest 9"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 9",
    ["Kingdom of Corona - Small Chest 10"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 10",
    ["Kingdom of Corona - Small Chest 11"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 11",
    ["Kingdom of Corona - Small Chest 12"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 12",
    ["Kingdom of Corona - Small Chest 13"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 13",
    ["Kingdom of Corona - Small Chest 14"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 14",
    ["Kingdom of Corona - Small Chest 15"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 15",
    ["Kingdom of Corona - Small Chest 16"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 16",
    ["Kingdom of Corona - Small Chest 17"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 17",
    ["Kingdom of Corona - Small Chest 18"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 18",
    ["Kingdom of Corona - Small Chest 19"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 19",
    ["Kingdom of Corona - Small Chest 20"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 20",
    ["Kingdom of Corona - Small Chest 21"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 21",
    ["Kingdom of Corona - Small Chest 22"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - Small Chest 22",
    ["Kingdom of Corona - EVENT_KEYBLADE_004 - RandomizedItem"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - EVENT_KEYBLADE_004 - RandomizedItem",
    ["Kingdom of Corona - The Forest: Hills Heartless"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - The Forest: Hills Heartless",
    ["Kingdom of Corona - The Forest: Hills Chief Puffs & Puffballs"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - The Forest: Hills Chief Puffs & Puffballs",
    ["Kingdom of Corona - The Forest: Hills Reapers"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - The Forest: Hills Reapers",
    ["Defeat Chaos Carriage in Kingdom of Corona"] = "@Kingdom of Corona - All Checks/Defeat Chaos Carriage in Kingdom of Corona",
    ["Kingdom of Corona - The Kingdom: Wharf Nobodies"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - The Kingdom: Wharf Nobodies",
    ["Kingdom of Corona - The Forest: Tower Heartless"] = "@Kingdom of Corona - All Checks/Kingdom of Corona - The Forest: Tower Heartless",
    ["Defeat Grim Guardianess in Kingdom of Corona - The Forest: Tower"] = "@Kingdom of Corona - All Checks/Defeat Grim Guardianess in Kingdom of Corona - The Forest: Tower",
    ["Monstropolis - Large Chest 1"] = "@Monstropolis - All Checks/Monstropolis - Large Chest 1",
    ["Monstropolis - Large Chest 2"] = "@Monstropolis - All Checks/Monstropolis - Large Chest 2",
    ["Monstropolis - Large Chest 3"] = "@Monstropolis - All Checks/Monstropolis - Large Chest 3",
    ["Monstropolis - Large Chest 4"] = "@Monstropolis - All Checks/Monstropolis - Large Chest 4",
    ["Monstropolis - Small Chest 1"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 1",
    ["Monstropolis - Small Chest 2"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 2",
    ["Monstropolis - Small Chest 3"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 3",
    ["Monstropolis - Small Chest 5"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 5",
    ["Monstropolis - Small Chest 6"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 6",
    ["Monstropolis - Small Chest 7"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 7",
    ["Monstropolis - Small Chest 8"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 8",
    ["Monstropolis - Small Chest 9"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 9",
    ["Monstropolis - Small Chest 10"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 10",
    ["Monstropolis - Small Chest 11"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 11",
    ["Monstropolis - Small Chest 12"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 12",
    ["Monstropolis - Small Chest 13"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 13",
    ["Monstropolis - Small Chest 14"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 14",
    ["Monstropolis - Small Chest 15"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 15",
    ["Monstropolis - Small Chest 16"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 16",
    ["Monstropolis - Small Chest 17"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 17",
    ["Monstropolis - Small Chest 18"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 18",
    ["Monstropolis - Small Chest 19"] = "@Monstropolis - All Checks/Monstropolis - Small Chest 19",
    ["Monstropolis - EVENT_008 - RandomizedItem"] = "@Monstropolis - All Checks/Monstropolis - EVENT_008 - RandomizedItem",
    ["Monstropolis - EVENT_KEYBLADE_005 - RandomizedItem"] = "@Monstropolis - All Checks/Monstropolis - EVENT_KEYBLADE_005 - RandomizedItem",
    ["Monstropolis - EVENT_HEARTBINDER_003 - RandomizedItem"] = "@Monstropolis - All Checks/Monstropolis - EVENT_HEARTBINDER_003 - RandomizedItem",
    ["Monstropolis - Monsters Inc.: Lobby & Offices Unversed"] = "@Monstropolis - All Checks/Monstropolis - Monsters Inc.: Lobby & Offices Unversed",
    ["Monstropolis - Monsters Inc.: Laugh Floor Unversed"] = "@Monstropolis - All Checks/Monstropolis - Monsters Inc.: Laugh Floor Unversed",
    ["Monstropolis - The Door Vault: Upper Level Heartless"] = "@Monstropolis - All Checks/Monstropolis - The Door Vault: Upper Level Heartless",
    ["Monstropolis - The Factory: Second Floor Heartless & Unversed"] = "@Monstropolis - All Checks/Monstropolis - The Factory: Second Floor Heartless & Unversed",
    ["Monstropolis - The Factory: Second Floor Unversed"] = "@Monstropolis - All Checks/Monstropolis - The Factory: Second Floor Unversed",
    ["Monstropolis - The Power Plant: Accessway Heartless & Unversed"] = "@Monstropolis - All Checks/Monstropolis - The Power Plant: Accessway Heartless & Unversed",
    ["Monstropolis  - The Power Plant: Tank Yard Heartless"] = "@Monstropolis - All Checks/Monstropolis  - The Power Plant: Tank Yard Heartless",
    ["Monstropolis - The Power Plant: Tank Yard Unversed"] = "@Monstropolis - All Checks/Monstropolis - The Power Plant: Tank Yard Unversed",
    ["Defeat Lump of Horror in Monstropolis - The Door Vault: Service Area"] = "@Monstropolis - All Checks/Defeat Lump of Horror in Monstropolis - The Door Vault: Service Area",
    ["Arendelle - Large Chest 1"] = "@Arendelle - All Checks/Arendelle - Large Chest 1",
    ["Arendelle - Large Chest 2"] = "@Arendelle - All Checks/Arendelle - Large Chest 2",
    ["Arendelle - Large Chest 3"] = "@Arendelle - All Checks/Arendelle - Large Chest 3",
    ["Arendelle - Large Chest 4"] = "@Arendelle - All Checks/Arendelle - Large Chest 4",
    ["Arendelle - Large Chest 5"] = "@Arendelle - All Checks/Arendelle - Large Chest 5",
    ["Arendelle - Large Chest 6"] = "@Arendelle - All Checks/Arendelle - Large Chest 6",
    ["Arendelle - Small Chest 1"] = "@Arendelle - All Checks/Arendelle - Small Chest 1",
    ["Arendelle - Small Chest 2"] = "@Arendelle - All Checks/Arendelle - Small Chest 2",
    ["Arendelle - Small Chest 4"] = "@Arendelle - All Checks/Arendelle - Small Chest 4",
    ["Arendelle - Small Chest 5"] = "@Arendelle - All Checks/Arendelle - Small Chest 5",
    ["Arendelle - Small Chest 7"] = "@Arendelle - All Checks/Arendelle - Small Chest 7",
    ["Arendelle - Small Chest 11"] = "@Arendelle - All Checks/Arendelle - Small Chest 11",
    ["Arendelle - Small Chest 12"] = "@Arendelle - All Checks/Arendelle - Small Chest 12",
    ["Arendelle - Small Chest 13"] = "@Arendelle - All Checks/Arendelle - Small Chest 13",
    ["Arendelle - Small Chest 15"] = "@Arendelle - All Checks/Arendelle - Small Chest 15",
    ["Arendelle - Small Chest 16"] = "@Arendelle - All Checks/Arendelle - Small Chest 16",
    ["Arendelle - Small Chest 17"] = "@Arendelle - All Checks/Arendelle - Small Chest 17",
    ["Arendelle - Small Chest 19"] = "@Arendelle - All Checks/Arendelle - Small Chest 19",
    ["Arendelle - Small Chest 20"] = "@Arendelle - All Checks/Arendelle - Small Chest 20",
    ["Arendelle - Small Chest 22"] = "@Arendelle - All Checks/Arendelle - Small Chest 22",
    ["Arendelle - Small Chest 23"] = "@Arendelle - All Checks/Arendelle - Small Chest 23",
    ["Arendelle - Small Chest 24"] = "@Arendelle - All Checks/Arendelle - Small Chest 24",
    ["Arendelle - Small Chest 25"] = "@Arendelle - All Checks/Arendelle - Small Chest 25",
    ["Arendelle - Small Chest 27"] = "@Arendelle - All Checks/Arendelle - Small Chest 27",
    ["Arendelle - Small Chest 29"] = "@Arendelle - All Checks/Arendelle - Small Chest 29",
    ["Arendelle - EVENT_KEYBLADE_007 - RandomizedItem"] = "@Arendelle - All Checks/Arendelle - EVENT_KEYBLADE_007 - RandomizedItem",
    ["Defeat Rock Troll & Winterhorns in Arendelle - The North Mountain: Gorge"] = "@Arendelle - All Checks/Defeat Rock Troll & Winterhorns in Arendelle - The North Mountain: Gorge",
    ["The Labyrinth of Ice: Middle Tier Ninjas I"] = "@Arendelle - All Checks/The Labyrinth of Ice: Middle Tier Ninjas I",
    ["The Labyrinth of Ice: Lower Tier Ninjas II"] = "@Arendelle - All Checks/The Labyrinth of Ice: Lower Tier Ninjas II",
    ["The Labyrinth of Ice: Middle Tier Ninjas III"] = "@Arendelle - All Checks/The Labyrinth of Ice: Middle Tier Ninjas III",
    ["The Labyrinth of Ice: Middle Tier Ninjas IV"] = "@Arendelle - All Checks/The Labyrinth of Ice: Middle Tier Ninjas IV",
    ["Defeat Marshmallow in Arendelle - The North Mountain: Mountain Ridge"] = "@Arendelle - All Checks/Defeat Marshmallow in Arendelle - The North Mountain: Mountain Ridge",
    ["Frozen Slider Frost Serpents"] = "@Arendelle - All Checks/Frozen Slider Frost Serpents",
    ["Arendelle - The North Mountain: The Valley of Ice Heartless"] = "@Arendelle - All Checks/Arendelle - The North Mountain: The Valley of Ice Heartless",
    ["Defeat Skoll in Arendelle"] = "@Arendelle - All Checks/Defeat Skoll in Arendelle",
    ["The Caribbean - Large Chest 1"] = "@The Caribbean - All Checks/The Caribbean - Large Chest 1",
    ["The Caribbean - Large Chest 2"] = "@The Caribbean - All Checks/The Caribbean - Large Chest 2",
    ["The Caribbean - Large Chest 3"] = "@The Caribbean - All Checks/The Caribbean - Large Chest 3",
    ["The Caribbean - Large Chest 4"] = "@The Caribbean - All Checks/The Caribbean - Large Chest 4",
    ["The Caribbean - Large Chest 5"] = "@The Caribbean - All Checks/The Caribbean - Large Chest 5",
    ["The Caribbean - Large Chest 6"] = "@The Caribbean - All Checks/The Caribbean - Large Chest 6",
    ["The Caribbean - Large Chest 7"] = "@The Caribbean - All Checks/The Caribbean - Large Chest 7",
    ["The Caribbean - Large Chest 8"] = "@The Caribbean - All Checks/The Caribbean - Large Chest 8",
    ["The Caribbean - Large Chest 9"] = "@The Caribbean - All Checks/The Caribbean - Large Chest 9",
    ["The Caribbean - Large Chest 10"] = "@The Caribbean - All Checks/The Caribbean - Large Chest 10",
    ["The Caribbean - Large Chest 11"] = "@The Caribbean - All Checks/The Caribbean - Large Chest 11",
    ["The Caribbean - Small Chest 1"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 1",
    ["The Caribbean - Small Chest 2"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 2",
    ["The Caribbean - Small Chest 3"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 3",
    ["The Caribbean - Small Chest 4"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 4",
    ["The Caribbean - Small Chest 5"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 5",
    ["The Caribbean - Small Chest 6"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 6",
    ["The Caribbean - Small Chest 7"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 7",
    ["The Caribbean - Small Chest 8"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 8",
    ["The Caribbean - Small Chest 9"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 9",
    ["The Caribbean - Small Chest 10"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 10",
    ["The Caribbean - Small Chest 11"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 11",
    ["The Caribbean - Small Chest 12"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 12",
    ["The Caribbean - Small Chest 13"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 13",
    ["The Caribbean - Small Chest 14"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 14",
    ["The Caribbean - Small Chest 15"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 15",
    ["The Caribbean - Small Chest 16"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 16",
    ["The Caribbean - Small Chest 17"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 17",
    ["The Caribbean - Small Chest 18"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 18",
    ["The Caribbean - Small Chest 19"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 19",
    ["The Caribbean - Small Chest 20"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 20",
    ["The Caribbean - Small Chest 21"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 21",
    ["The Caribbean - Small Chest 22"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 22",
    ["The Caribbean - Small Chest 23"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 23",
    ["The Caribbean - Small Chest 24"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 24",
    ["The Caribbean - Small Chest 25"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 25",
    ["The Caribbean - Small Chest 26"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 26",
    ["The Caribbean - Small Chest 27"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 27",
    ["The Caribbean - Small Chest 28"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 28",
    ["The Caribbean - Small Chest 29"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 29",
    ["The Caribbean - Small Chest 30"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 30",
    ["The Caribbean - Small Chest 31"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 31",
    ["The Caribbean - Small Chest 32"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 32",
    ["The Caribbean - Small Chest 33"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 33",
    ["The Caribbean - Small Chest 34"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 34",
    ["The Caribbean - Small Chest 35"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 35",
    ["The Caribbean - Small Chest 36"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 36",
    ["The Caribbean - Small Chest 37"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 37",
    ["The Caribbean - Small Chest 38"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 38",
    ["The Caribbean - Small Chest 39"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 39",
    ["The Caribbean - Small Chest 40"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 40",
    ["The Caribbean - Small Chest 41"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 41",
    ["The Caribbean - Small Chest 42"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 42",
    ["The Caribbean - Small Chest 43"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 43",
    ["The Caribbean - Small Chest 44"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 44",
    ["The Caribbean - Small Chest 45"] = "@The Caribbean - All Checks/The Caribbean - Small Chest 45",
    ["The Caribbean - EVENT_KEYBLADE_008 - RandomizedItem"] = "@The Caribbean - All Checks/The Caribbean - EVENT_KEYBLADE_008 - RandomizedItem",
    ["Defeat Anchor Raiders in The Caribbean - Davy Jones' Locker"] = "@The Caribbean - All Checks/Defeat Anchor Raiders in The Caribbean - Davy Jones' Locker",
    ["1st Ship Battle in The Caribbean - Over the Edge"] = "@The Caribbean - All Checks/1st Ship Battle in The Caribbean - Over the Edge",
    ["Defeat Raging Vulture in The Caribbean - The High Seas: Southern Waters"] = "@The Caribbean - All Checks/Defeat Raging Vulture in The Caribbean - The High Seas: Southern Waters",
    ["Defeat Lightning Angler in The Caribbean - The High Seas: Undersea Cavern"] = "@The Caribbean - All Checks/Defeat Lightning Angler in The Caribbean - The High Seas: Undersea Cavern",
    ["Race Luxord to Port Royal in The Caribbean"] = "@The Caribbean - All Checks/Race Luxord to Port Royal in The Caribbean",
    ["2nd Ship Battle in The Caribbean: The High Seas - Port Royal Waters"] = "@The Caribbean - All Checks/2nd Ship Battle in The Caribbean: The High Seas - Port Royal Waters",
    ["3rd Ship Battle in The Caribbean: The High Seas - Forsaken Isle"] = "@The Caribbean - All Checks/3rd Ship Battle in The Caribbean: The High Seas - Forsaken Isle",
    ["Defeat Kraken in The Caribbean - Shipwreck Cove"] = "@The Caribbean - All Checks/Defeat Kraken in The Caribbean - Shipwreck Cove",
    ["Defeat Davy Jones in The Caribbean - Shipwreck Cove"] = "@The Caribbean - All Checks/Defeat Davy Jones in The Caribbean - Shipwreck Cove",
    ["San Fransokyo - Large Chest 1"] = "@San Fransokyo - All Checks/San Fransokyo - Large Chest 1",
    ["San Fransokyo - Large Chest 5"] = "@San Fransokyo - All Checks/San Fransokyo - Large Chest 5",
    ["San Fransokyo - Large Chest 6"] = "@San Fransokyo - All Checks/San Fransokyo - Large Chest 6",
    ["San Fransokyo - Large Chest 7"] = "@San Fransokyo - All Checks/San Fransokyo - Large Chest 7",
    ["San Fransokyo - Small Chest 1"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 1",
    ["San Fransokyo - Small Chest 2"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 2",
    ["San Fransokyo - Small Chest 3"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 3",
    ["San Fransokyo - Small Chest 4"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 4",
    ["San Fransokyo - Small Chest 5"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 5",
    ["San Fransokyo - Small Chest 6"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 6",
    ["San Fransokyo - Small Chest 7"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 7",
    ["San Fransokyo - Small Chest 8"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 8",
    ["San Fransokyo - Small Chest 9"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 9",
    ["San Fransokyo - Small Chest 10"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 10",
    ["San Fransokyo - Small Chest 11"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 11",
    ["San Fransokyo - Small Chest 12"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 12",
    ["San Fransokyo - Small Chest 13"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 13",
    ["San Fransokyo - Small Chest 14"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 14",
    ["San Fransokyo - Small Chest 15"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 15",
    ["San Fransokyo - Small Chest 16"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 16",
    ["San Fransokyo - Small Chest 17"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 17",
    ["San Fransokyo - Small Chest 18"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 18",
    ["San Fransokyo - Small Chest 19"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 19",
    ["San Fransokyo - Small Chest 20"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 20",
    ["San Fransokyo - Small Chest 21"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 21",
    ["San Fransokyo - Small Chest 22"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 22",
    ["San Fransokyo - Small Chest 23"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 23",
    ["San Fransokyo - Small Chest 24"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 24",
    ["San Fransokyo - Small Chest 25"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 25",
    ["San Fransokyo - Small Chest 26"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 26",
    ["San Fransokyo - Small Chest 27"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 27",
    ["San Fransokyo - Small Chest 28"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 28",
    ["San Fransokyo - Small Chest 29"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 29",
    ["San Fransokyo - Small Chest 30"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 30",
    ["San Fransokyo - Small Chest 31"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 31",
    ["San Fransokyo - Small Chest 32"] = "@San Fransokyo - All Checks/San Fransokyo - Small Chest 32",
    ["San fransokyo events"] = "@San Fransokyo - All Checks/San fransokyo events",
    ["San Fransokyo - EVENT_KEYBLADE_009 - RandomizedItem"] = "@San Fransokyo - All Checks/San Fransokyo - EVENT_KEYBLADE_009 - RandomizedItem",
    ["San Fransokyo - EVENT_HEARTBINDER_004 - RandomizedItem"] = "@San Fransokyo - All Checks/San Fransokyo - EVENT_HEARTBINDER_004 - RandomizedItem",
    ["San Fransokyo - EVENT_KEYITEM_002 - RandomizedItem"] = "@San Fransokyo - All Checks/San Fransokyo - EVENT_KEYITEM_002 - RandomizedItem",
    ["Defeat Metal Troll in San Fransokyo: The Bridge"] = "@San Fransokyo - All Checks/Defeat Metal Troll in San Fransokyo: The Bridge",
    ["Meet Big Hero 6 in San Fransokyo - Hiro's Garage"] = "@San Fransokyo - All Checks/Meet Big Hero 6 in San Fransokyo - Hiro's Garage",
    ["The City Heartless at Hiro's indicator in San Fransokyo - The City (Day)"] = "@San Fransokyo - All Checks/The City Heartless at Hiro's indicator in San Fransokyo - The City (Day)",
    ["Defeat Catastrochorus in San Fransokyo - The City (Day)"] = "@San Fransokyo - All Checks/Defeat Catastrochorus in San Fransokyo - The City (Day)",
    ["Rescue Big Hero 6 from Darkubes in San Fransokyo - The City (Night)"] = "@San Fransokyo - All Checks/Rescue Big Hero 6 from Darkubes in San Fransokyo - The City (Night)",
    ["Defeat Darkubes in San Fransokyo - The City (Night)"] = "@San Fransokyo - All Checks/Defeat Darkubes in San Fransokyo - The City (Night)",
    ["Defeat Dark Baymax in San Fransokyo - The City (Day)"] = "@San Fransokyo - All Checks/Defeat Dark Baymax in San Fransokyo - The City (Day)",
    ["Keyblade Graveyard - Large Chest 1"] = "@Keyblade Graveyard - All Checks/Keyblade Graveyard - Large Chest 1",
    ["Keyblade Graveyard - Large Chest 2"] = "@Keyblade Graveyard - All Checks/Keyblade Graveyard - Large Chest 2",
    ["Keyblade Graveyard - Small Chest 1"] = "@Keyblade Graveyard - All Checks/Keyblade Graveyard - Small Chest 1",
    ["Keyblade Graveyard - Small Chest 2"] = "@Keyblade Graveyard - All Checks/Keyblade Graveyard - Small Chest 2",
    ["Keyblade Graveyard - Small Chest 3"] = "@Keyblade Graveyard - All Checks/Keyblade Graveyard - Small Chest 3",
    ["Keyblade Graveyard - Small Chest 4"] = "@Keyblade Graveyard - All Checks/Keyblade Graveyard - Small Chest 4",
    ["The Final World - Large Chest 1"] = "@Keyblade Graveyard - All Checks/The Final World - Large Chest 1",
    ["Keyblade Graveyard - EVENT_KEYBLADE_011 - RandomizedItem"] = "@Keyblade Graveyard - All Checks/Keyblade Graveyard - EVENT_KEYBLADE_011 - RandomizedItem",
    ["Defeat Lich in The Final World (San Fransokyo - The City: Central District)"] = "@Keyblade Graveyard - All Checks/Defeat Lich in The Final World (San Fransokyo - The City: Central District)",
    ["10,000 Enemy Fight in The Keyblade Graveyard: The Badlands a"] = "@Keyblade Graveyard - All Checks/10,000 Enemy Fight in The Keyblade Graveyard: The Badlands a",
    ["Defeat Demon Tide in The Keyblade Graveyard: The Badlands"] = "@Keyblade Graveyard - All Checks/Defeat Demon Tide in The Keyblade Graveyard: The Badlands",
    ["Defeat Xigbar & Dark Riku in The Keyblade Graveyard - The Skein of Severance: Trail of Valediction"] = "@Keyblade Graveyard - All Checks/Defeat Xigbar & Dark Riku in The Keyblade Graveyard - The Skein of Severance: Trail of Valediction",
    ["Defeat Luxord, Marluxia, & Larxene in The Keyblade Graveyard - The Skein of Severance: Trail of Valediction"] = "@Keyblade Graveyard - All Checks/Defeat Luxord, Marluxia, & Larxene in The Keyblade Graveyard - The Skein of Severance: Trail of Valediction",
    ["Defeat Vanitas & Terra-Xehanort in The Keyblade Graveyard - The Skein of Severance: Twist of Isolation"] = "@Keyblade Graveyard - All Checks/Defeat Vanitas & Terra-Xehanort in The Keyblade Graveyard - The Skein of Severance: Twist of Isolation",
    ["Defeat Saïx in The Keyblade Graveyard - The Skein of Severance: Twist of Isolation"] = "@Keyblade Graveyard - All Checks/Defeat Saïx in The Keyblade Graveyard - The Skein of Severance: Twist of Isolation",
    ["Defeat Young Xehanort, Ansem, & Xemnas in The Keyblade Graveyard: The Skein of Severance - Tower of Endings"] = "@Keyblade Graveyard - All Checks/Defeat Young Xehanort, Ansem, & Xemnas in The Keyblade Graveyard: The Skein of Severance - Tower of Endings",
    ["10,000 Enemy Fight in The Keyblade Graveyard: The Badlands b"] = "@Keyblade Graveyard - All Checks/10,000 Enemy Fight in The Keyblade Graveyard: The Badlands b",
    ["After collecting 222 Soras in The Final World"] = "@Keyblade Graveyard - All Checks/After collecting 222 Soras in The Final World",
    ["After collecting 333 Soras in The Final World"] = "@Keyblade Graveyard - All Checks/After collecting 333 Soras in The Final World",
    ["Defeat Anti-Aqua in The Dark World - The Realm of Darkness"] = "@Dark World - All Checks/Defeat Anti-Aqua in The Dark World - The Realm of Darkness",
    ["Defeat Dark Inferno χ in The Keyblade Graveyard (Re:Mind)"] = "@Re Mind - All Checks/Defeat Dark Inferno χ in The Keyblade Graveyard (Re:Mind)",
    ["Defeat Anti-Aqua in The Keyblade Graveyard (Re:Mind)"] = "@Re Mind - All Checks/Defeat Anti-Aqua in The Keyblade Graveyard (Re:Mind)",
    ["Defeat Terra-Xehanort in The Keyblade Graveyard (Re:Mind)"] = "@Re Mind - All Checks/Defeat Terra-Xehanort in The Keyblade Graveyard (Re:Mind)",
    ["Defeat Xigbar & Dark Riku in The Keyblade Graveyard (Re:Mind) - The Skein of Severance: Trail of Valediction"] = "@Re Mind - All Checks/Defeat Xigbar & Dark Riku in The Keyblade Graveyard (Re:Mind) - The Skein of Severance: Trail of Valediction",
    ["Defeat Luxord, Marluxia, & Larxene in The Keyblade Graveyard (Re:Mind) - The Skein of Severance: Trail of Valediction"] = "@Re Mind - All Checks/Defeat Luxord, Marluxia, & Larxene in The Keyblade Graveyard (Re:Mind) - The Skein of Severance: Trail of Valediction",
    ["Defeat Vanitas & Terra-Xehanort in The Keyblade Graveyard (Re:Mind) - The Skein of Severance: Twist of Isolation"] = "@Re Mind - All Checks/Defeat Vanitas & Terra-Xehanort in The Keyblade Graveyard (Re:Mind) - The Skein of Severance: Twist of Isolation",
    ["After the Saïx boss battle in The Keyblade Graveyard (Re:Mind) - The Skein of Severance: Twist of Isolation"] = "@Re Mind - All Checks/After the Saïx boss battle in The Keyblade Graveyard (Re:Mind) - The Skein of Severance: Twist of Isolation",
    ["Defeat Young Xehanort, Ansem, & Xemnas in The Keyblade Graveyard (Re:Mind) - The Skein of Severance: Tower of Endings"] = "@Re Mind - All Checks/Defeat Young Xehanort, Ansem, & Xemnas in The Keyblade Graveyard (Re:Mind) - The Skein of Severance: Tower of Endings",
    ["Defeat Darkside in Scala ad Caelum (Re:Mind) - Breezy Quarter"] = "@Re Mind - All Checks/Defeat Darkside in Scala ad Caelum (Re:Mind) - Breezy Quarter",
    ["Defeat Armored Xehanort in Re:Mind"] = "@Re Mind - All Checks/Defeat Armored Xehanort in Re:Mind",
    ["Re Mind - Large Chest 1"] = "@Re Mind - All Checks/Re Mind - Large Chest 1",
    ["Re Mind - Large Chest 2"] = "@Re Mind - All Checks/Re Mind - Large Chest 2",
    ["Re Mind - Small Chest 1"] = "@Re Mind - All Checks/Re Mind - Small Chest 1",
    ["Re Mind - Small Chest 2"] = "@Re Mind - All Checks/Re Mind - Small Chest 2",
    ["Re Mind - Small Chest 3"] = "@Re Mind - All Checks/Re Mind - Small Chest 3",
    ["Re Mind - Small Chest 4"] = "@Re Mind - All Checks/Re Mind - Small Chest 4",
    ["Re Mind - Small Chest 5"] = "@Re Mind - All Checks/Re Mind - Small Chest 5",
    ["Re Mind - Small Chest 6"] = "@Re Mind - All Checks/Re Mind - Small Chest 6",
    ["Re Mind - Small Chest 7"] = "@Re Mind - All Checks/Re Mind - Small Chest 7",
    -- Data Battles (under Radiant Garden overworld node)
    ["Data Battles - EVENT_DATAB_001 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_001 - RandomizedItem",
    ["Data Battles - EVENT_DATAB_002 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_002 - RandomizedItem",
    ["Data Battles - EVENT_DATAB_003 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_003 - RandomizedItem",
    ["Data Battles - EVENT_DATAB_004 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_004 - RandomizedItem",
    ["Data Battles - EVENT_DATAB_005 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_005 - RandomizedItem",
    ["Data Battles - EVENT_DATAB_006 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_006 - RandomizedItem",
    ["Data Battles - EVENT_DATAB_007 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_007 - RandomizedItem",
    ["Data Battles - EVENT_DATAB_008 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_008 - RandomizedItem",
    ["Data Battles - EVENT_DATAB_009 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_009 - RandomizedItem",
    ["Data Battles - EVENT_DATAB_010 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_010 - RandomizedItem",
    ["Data Battles - EVENT_DATAB_011 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_011 - RandomizedItem",
    ["Data Battles - EVENT_DATAB_012 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_012 - RandomizedItem",
    ["Data Battles - EVENT_DATAB_013 - RandomizedItem"] = "@Radiant Garden - All Checks/Data Battles - EVENT_DATAB_013 - RandomizedItem",
    ["Victory"] = "@Victory Check/Victory",
    ["100 Acre Wood - EVENT_KEYBLADE_006 - RandomizedItem"] = "@100 Acre Wood - All Checks/100 Acre Wood - EVENT_KEYBLADE_006 - RandomizedItem",
    ["Level Ups - Sora Level 2"] = "@Level Ups - All Checks/Level Ups - Sora Level 2",
    ["Level Ups - Sora Level 3"] = "@Level Ups - All Checks/Level Ups - Sora Level 3",
    ["Level Ups - Sora Level 4"] = "@Level Ups - All Checks/Level Ups - Sora Level 4",
    ["Level Ups - Sora Level 5"] = "@Level Ups - All Checks/Level Ups - Sora Level 5",
    ["Level Ups - Sora Level 6"] = "@Level Ups - All Checks/Level Ups - Sora Level 6",
    ["Level Ups - Sora Level 7"] = "@Level Ups - All Checks/Level Ups - Sora Level 7",
    ["Level Ups - Sora Level 8"] = "@Level Ups - All Checks/Level Ups - Sora Level 8",
    ["Level Ups - Sora Level 9"] = "@Level Ups - All Checks/Level Ups - Sora Level 9",
    ["Level Ups - Sora Level 10"] = "@Level Ups - All Checks/Level Ups - Sora Level 10",
    ["Level Ups - Sora Level 11"] = "@Level Ups - All Checks/Level Ups - Sora Level 11",
    ["Level Ups - Sora Level 12"] = "@Level Ups - All Checks/Level Ups - Sora Level 12",
    ["Level Ups - Sora Level 13"] = "@Level Ups - All Checks/Level Ups - Sora Level 13",
    ["Level Ups - Sora Level 14"] = "@Level Ups - All Checks/Level Ups - Sora Level 14",
    ["Level Ups - Sora Level 15"] = "@Level Ups - All Checks/Level Ups - Sora Level 15",
    ["Level Ups - Sora Level 16"] = "@Level Ups - All Checks/Level Ups - Sora Level 16",
    ["Level Ups - Sora Level 17"] = "@Level Ups - All Checks/Level Ups - Sora Level 17",
    ["Level Ups - Sora Level 18"] = "@Level Ups - All Checks/Level Ups - Sora Level 18",
    ["Level Ups - Sora Level 19"] = "@Level Ups - All Checks/Level Ups - Sora Level 19",
    ["Level Ups - Sora Level 20"] = "@Level Ups - All Checks/Level Ups - Sora Level 20",
    ["Level Ups - Sora Level 21"] = "@Level Ups - All Checks/Level Ups - Sora Level 21",
    ["Level Ups - Sora Level 22"] = "@Level Ups - All Checks/Level Ups - Sora Level 22",
    ["Level Ups - Sora Level 23"] = "@Level Ups - All Checks/Level Ups - Sora Level 23",
    ["Level Ups - Sora Level 24"] = "@Level Ups - All Checks/Level Ups - Sora Level 24",
    ["Level Ups - Sora Level 25"] = "@Level Ups - All Checks/Level Ups - Sora Level 25",
    ["Level Ups - Sora Level 26"] = "@Level Ups - All Checks/Level Ups - Sora Level 26",
    ["Level Ups - Sora Level 27"] = "@Level Ups - All Checks/Level Ups - Sora Level 27",
    ["Level Ups - Sora Level 28"] = "@Level Ups - All Checks/Level Ups - Sora Level 28",
    ["Level Ups - Sora Level 29"] = "@Level Ups - All Checks/Level Ups - Sora Level 29",
    ["Level Ups - Sora Level 30"] = "@Level Ups - All Checks/Level Ups - Sora Level 30",
    ["Level Ups - Sora Level 31"] = "@Level Ups - All Checks/Level Ups - Sora Level 31",
    ["Level Ups - Sora Level 32"] = "@Level Ups - All Checks/Level Ups - Sora Level 32",
    ["Level Ups - Sora Level 33"] = "@Level Ups - All Checks/Level Ups - Sora Level 33",
    ["Level Ups - Sora Level 34"] = "@Level Ups - All Checks/Level Ups - Sora Level 34",
    ["Level Ups - Sora Level 35"] = "@Level Ups - All Checks/Level Ups - Sora Level 35",
    ["Battlegate Reports - EVENT_REPORT_001a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_001a - RandomizedItem",
    ["Battlegate Reports - EVENT_REPORT_002a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_002a - RandomizedItem",
    ["Battlegate Reports - EVENT_REPORT_003a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_003a - RandomizedItem",
    ["Battlegate Reports - EVENT_REPORT_004a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_004a - RandomizedItem",
    ["Battlegate Reports - EVENT_REPORT_005a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_005a - RandomizedItem",
    ["Battlegate Reports - EVENT_REPORT_006a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_006a - RandomizedItem",
    ["Battlegate Reports - EVENT_REPORT_007a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_007a - RandomizedItem",
    ["Battlegate Reports - EVENT_REPORT_008a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_008a - RandomizedItem",
    ["Battlegate Reports - EVENT_REPORT_009a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_009a - RandomizedItem",
    ["Battlegate Reports - EVENT_REPORT_010a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_010a - RandomizedItem",
    ["Battlegate Reports - EVENT_REPORT_011a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_011a - RandomizedItem",
    ["Battlegate Reports - EVENT_REPORT_012a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_012a - RandomizedItem",
    ["Battlegate Reports - EVENT_REPORT_013a - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Reports - EVENT_REPORT_013a - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_001b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_001b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_002b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_002b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_003b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_003b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_004b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_004b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_005b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_005b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_006b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_006b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_007b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_007b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_008b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_008b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_009b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_009b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_010b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_010b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_011b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_011b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_012b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_012b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_013b - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_013b - RandomizedItem",
    ["Battlegate Rewards - EVENT_REPORT_014 - RandomizedItem"] = "@Battlegates - All Checks/Battlegate Rewards - EVENT_REPORT_014 - RandomizedItem",
    ["Lucky Emblems - Milestone 1"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 1",
    ["Lucky Emblems - Milestone 2"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 2",
    ["Lucky Emblems - Milestone 3"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 3",
    ["Lucky Emblems - Milestone 4"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 4",
    ["Lucky Emblems - Milestone 5"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 5",
    ["Lucky Emblems - Milestone 6"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 6",
    ["Lucky Emblems - Milestone 7"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 7",
    ["Lucky Emblems - Milestone 8"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 8",
    ["Lucky Emblems - Milestone 9"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 9",
    ["Lucky Emblems - Milestone 10"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 10",
    ["Lucky Emblems - Milestone 11"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 11",
    ["Lucky Emblems - Milestone 12"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 12",
    ["Lucky Emblems - Milestone 13"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 13",
    ["Lucky Emblems - Milestone 14"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 14",
    ["Lucky Emblems - Milestone 15"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 15",
    ["Lucky Emblems - Milestone 16"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 16",
    ["Lucky Emblems - Milestone 17"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 17",
    ["Lucky Emblems - Milestone 18"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 18",
    ["Lucky Emblems - Milestone 19"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 19",
    ["Lucky Emblems - Milestone 20"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 20",
    ["Lucky Emblems - Milestone 21"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 21",
    ["Lucky Emblems - Milestone 22"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 22",
    ["Lucky Emblems - Milestone 23"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 23",
    ["Lucky Emblems - Milestone 24"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 24",
    ["Lucky Emblems - Milestone 25"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 25",
    ["Lucky Emblems - Milestone 26"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 26",
    ["Lucky Emblems - Milestone 27"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 27",
    ["Lucky Emblems - Milestone 28"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 28",
    ["Lucky Emblems - Milestone 29"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 29",
    ["Lucky Emblems - Milestone 30"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 30",
    ["Lucky Emblems - Milestone 31"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 31",
    ["Lucky Emblems - Milestone 32"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 32",
    ["Lucky Emblems - Milestone 33"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 33",
    ["Lucky Emblems - Milestone 34"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 34",
    ["Lucky Emblems - Milestone 35"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 35",
    ["Lucky Emblems - Milestone 36"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 36",
    ["Lucky Emblems - Milestone 37"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 37",
    ["Lucky Emblems - Milestone 38"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 38",
    ["Lucky Emblems - Milestone 39"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 39",
    ["Lucky Emblems - Milestone 40"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 40",
    ["Lucky Emblems - Milestone 41"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 41",
    ["Lucky Emblems - Milestone 42"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 42",
    ["Lucky Emblems - Milestone 43"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 43",
    ["Lucky Emblems - Milestone 44"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 44",
    ["Lucky Emblems - Milestone 45"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 45",
    ["Lucky Emblems - Milestone 46"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 46",
    ["Lucky Emblems - Milestone 47"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 47",
    ["Lucky Emblems - Milestone 48"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 48",
    ["Lucky Emblems - Milestone 49"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 49",
    ["Lucky Emblems - Milestone 50"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 50",
    ["Lucky Emblems - Milestone 51"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 51",
    ["Lucky Emblems - Milestone 52"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 52",
    ["Lucky Emblems - Milestone 53"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 53",
    ["Lucky Emblems - Milestone 54"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 54",
    ["Lucky Emblems - Milestone 55"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 55",
    ["Lucky Emblems - Milestone 56"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 56",
    ["Lucky Emblems - Milestone 57"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 57",
    ["Lucky Emblems - Milestone 58"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 58",
    ["Lucky Emblems - Milestone 59"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 59",
    ["Lucky Emblems - Milestone 60"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 60",
    ["Lucky Emblems - Milestone 61"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 61",
    ["Lucky Emblems - Milestone 62"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 62",
    ["Lucky Emblems - Milestone 63"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 63",
    ["Lucky Emblems - Milestone 64"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 64",
    ["Lucky Emblems - Milestone 65"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 65",
    ["Lucky Emblems - Milestone 66"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 66",
    ["Lucky Emblems - Milestone 67"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 67",
    ["Lucky Emblems - Milestone 68"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 68",
    ["Lucky Emblems - Milestone 69"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 69",
    ["Lucky Emblems - Milestone 70"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 70",
    ["Lucky Emblems - Milestone 71"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 71",
    ["Lucky Emblems - Milestone 72"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 72",
    ["Lucky Emblems - Milestone 73"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 73",
    ["Lucky Emblems - Milestone 74"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 74",
    ["Lucky Emblems - Milestone 75"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 75",
    ["Lucky Emblems - Milestone 76"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 76",
    ["Lucky Emblems - Milestone 77"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 77",
    ["Lucky Emblems - Milestone 78"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 78",
    ["Lucky Emblems - Milestone 79"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 79",
    ["Lucky Emblems - Milestone 80"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 80",
    ["Lucky Emblems - Milestone 81"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 81",
    ["Lucky Emblems - Milestone 82"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 82",
    ["Lucky Emblems - Milestone 83"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 83",
    ["Lucky Emblems - Milestone 84"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 84",
    ["Lucky Emblems - Milestone 85"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 85",
    ["Lucky Emblems - Milestone 86"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 86",
    ["Lucky Emblems - Milestone 87"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 87",
    ["Lucky Emblems - Milestone 88"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 88",
    ["Lucky Emblems - Milestone 89"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 89",
    ["Lucky Emblems - Milestone 90"] = "@Lucky Emblems - All Checks/Lucky Emblems - Milestone 90",
}

-- Highlight level mapping (matches AP hint item_flags and status codes)
-- status=0 means use item_flags: 100+flags
-- item_flags: 0=Filler, 1=Progression, 2=Useful, 4=Trap (bitflag)
-- status: 10=NoPriority, 20=Avoid, 30=Priority, 40=None
HIGHLIGHT_LEVEL = nil
if Highlight then
    HIGHLIGHT_LEVEL = {
        [10]  = Highlight.NoPriority,
        [20]  = Highlight.Avoid,
        [30]  = Highlight.Priority,
        [40]  = Highlight.None,
        [100] = Highlight.Unspecified,  -- Filler
        [101] = Highlight.Priority,     -- Progression
        [102] = Highlight.NoPriority,   -- Useful
        [103] = Highlight.Priority,     -- Progression + Useful
        [104] = Highlight.Avoid,        -- Trap
        [105] = Highlight.Priority,     -- Progression + Trap
        [106] = Highlight.NoPriority,   -- Useful + Trap
        [107] = Highlight.Priority,     -- Progression + Useful + Trap
    }
end

PLAYER_ID = -1
TEAM_NUMBER = 0
HINTS_ID = nil
CUR_INDEX = -1

-- Apply highlight to every location section that maps to this AP location ID
function UpdateHints(locationID, hint)
    if not Highlight then return end

    local highlight
    if hint.status ~= 0 then
        -- player has manually set a priority in the AP client
        highlight = HIGHLIGHT_LEVEL[hint.status] or Highlight.Unspecified
    elseif (hint.item_flags & 1) == 1 then
        highlight = Highlight.Priority      -- Progression -> blue
    elseif hint.item_flags == 4 then
        highlight = Highlight.Avoid         -- Trap -> red
    else
        highlight = Highlight.NoPriority    -- Useful/Filler -> yellow
    end

    local mapping = LOCATION_MAPPING[locationID]
    if mapping then
        local obj = Tracker:FindObjectForCode(mapping.code)
        if obj then
            obj.Highlight = highlight
        else
            print(string.format("UpdateHints: no object for code %s", mapping.code))
        end
        local section_name = mapping.code:match("^@[^/]+/(.+)$")
        if section_name then
            local ow_code = OVERWORLD_SECTION_MAP[section_name]
            if ow_code then
                local ow_obj = Tracker:FindObjectForCode(ow_code)
                if ow_obj then
                    ow_obj.Highlight = highlight
                end
            end
        end
    else
        print(string.format("UpdateHints: location %s not in LOCATION_MAPPING", locationID))
    end
end

function OnNotify(key, value, old_value)
    if value ~= old_value and key == HINTS_ID then
        Tracker.BulkUpdate = true
        for _, hint in ipairs(value) do
            if hint.finding_player == Archipelago.PlayerNumber then
                UpdateHints(hint.location, hint)
            end
        end
        Tracker.BulkUpdate = false
    end
end

function OnNotifyLaunch(key, value)
    if key == HINTS_ID then
        Tracker.BulkUpdate = true
        for _, hint in ipairs(value) do
            if hint.finding_player == Archipelago.PlayerNumber then
                UpdateHints(hint.location, hint)
            end
        end
        Tracker.BulkUpdate = false
    end
end

function onItem(index, item_id, item_name, player_id)
    if index <= CUR_INDEX then
        return
    end
    CUR_INDEX = index

    if not item_name then
        print(string.format("onItem: nil item_name for id %s", item_id))
        return
    end

    local mapping = ITEM_MAPPING_BY_NAME[item_name]
    if not mapping then
        return
    end

    local obj = Tracker:FindObjectForCode(mapping.code)
    if not obj then
        return
    end

    if mapping.type == "toggle" then
        obj.Active = true
    elseif mapping.type == "progressive" then
        if obj.CurrentStage then
            obj.CurrentStage = obj.CurrentStage + 1
        end
    elseif mapping.type == "consumable" then
        obj.AcquiredCount = (obj.AcquiredCount or 0) + 1
    end
    print(string.format("onItem: tracked '%s' -> %s", item_name, mapping.code))

    local DEBUG_CODES = {"ability_block", "ability_air_slide", "cure", "cure:1", "cure:2", "cure:3",
                          "ability_dodge_roll", "unlock_magic", "unlock_attraction_flow", "kingdom_key"}
    local parts = {}
    for _, c in ipairs(DEBUG_CODES) do
        parts[#parts+1] = c .. "=" .. tostring(Tracker:ProviderCountForCode(c))
    end
    print("DEBUG_RULE_CHECK: " .. table.concat(parts, " "))

    if item_name == "Magic: Cure" then
        local cure_obj = Tracker:FindObjectForCode("cure")
        print(string.format("DEBUG_CURE_OBJ: exists=%s CurrentStage=%s",
            tostring(cure_obj ~= nil), tostring(cure_obj and cure_obj.CurrentStage)))
    end
end

function onLocation(location_id, location_name)
    local mapping = LOCATION_MAPPING[location_id]
    if not mapping then return end

    local section = Tracker:FindObjectForCode(mapping.code)
    if section then
        section.AvailableChestCount = 0
    end

    local section_name = mapping.code:match("^@[^/]+/(.+)$")
    if section_name and OVERWORLD_SECTION_MAP[section_name] then
        local ow_section = Tracker:FindObjectForCode(OVERWORLD_SECTION_MAP[section_name])
        if ow_section then
            ow_section.AvailableChestCount = 0
        end
    end
end

function autoFill(slot_data)
    if not slot_data then return end

    -- Helper: set a toggle item active state
    local function setToggle(code, active)
        local obj = Tracker:FindObjectForCode(code)
        if obj then obj.Active = active end
    end

    -- Helper: set a progressive settings item's stage (0-based)
    local function setStage(code, stage)
        local obj = Tracker:FindObjectForCode(code)
        if obj then obj.CurrentStage = stage end
    end

    -- Helper: set a consumable settings item's current amount
    local function setAmount(code, amount)
        local obj = Tracker:FindObjectForCode(code)
        if obj then obj.AcquiredCount = amount end
    end

    -- Controller unlock items (from slot_data.kh3_randomizer.controller_unlocks)
    local cu = (slot_data["kh3_randomizer"] and slot_data["kh3_randomizer"]["controller_unlocks"]) or {}
    setToggle("unlock_wall_run",        cu["wall_run"]        == true)
    setToggle("unlock_magic",           cu["magic"]           == true)
    setToggle("unlock_attraction_flow", cu["attraction_flow"] == true)
    setToggle("unlock_style_change",    cu["style_change"]    == true)
    -- Airstep=true means Air Slide works via controller (always available)
    -- Activate unlock_airstep; ability_air_slide tracks the actual item
    setToggle("unlock_airstep",         cu["airstep"]         == true)

    -- World on/off flags -> Settings menu stage. The apworld dropped the old
    -- boolean "include_*" slot_data keys; each world's checks now live behind
    -- a 3-way pool mode (KH3LocationPoolMode: 1=vanilla/no checks, 2=randomize,
    -- 3=junk, both of the latter keep checks active) under
    -- slot_data.kh3_randomizer.pools, keyed by the pool's display name.
    local VANILLA_POOL_MODE = 1
    local pools = (slot_data["kh3_randomizer"] and slot_data["kh3_randomizer"]["pools"]) or {}
    local function poolHasChecks(pool_name)
        -- Default to "randomize" (2) when absent, matching the option's own default.
        local mode = pools[pool_name] or 2
        return mode ~= VANILLA_POOL_MODE
    end

    setStage("battlegates_setting",        poolHasChecks("Battlegates") and 1 or 0)
    setStage("remind_setting",             poolHasChecks("Re+Mind") and 1 or 0)
    setStage("lucky_emblems_setting",      poolHasChecks("Lucky Emblems") and 1 or 0)
    setStage("keyblade_graveyard_setting", poolHasChecks("Keyblade Graveyard") and 1 or 0)
    setStage("radiant_garden_setting",     poolHasChecks("Data Battle Rewards") and 1 or 0)

    -- Goal (0 = collect the 3 Proofs, 1 = collect 7 Heart Pieces) -> Settings menu stage
    local goal = slot_data["goal"] or 0
    setStage("goal", goal)

    -- Lucky Emblem milestone limit
    local le_limit = 90  -- default show all
    if slot_data["kh3_randomizer"] and slot_data["kh3_randomizer"]["limiters"] then
        le_limit = slot_data["kh3_randomizer"]["limiters"]["Lucky Emblem Limit"] or 90
    end
    setAmount("le_limit", le_limit)

    -- Lucky Emblems Per Check (0 = vanilla irregular milestones, N = every Nth
    -- emblem is a check). Top-level slot_data key, not under kh3_randomizer/limiters.
    local lep_check = slot_data["lucky_emblems_per_check"] or 0
    setAmount("lep_check", lep_check)

    -- Level up limit
    local lu_limit = 35  -- default
    if slot_data["kh3_randomizer"] and slot_data["kh3_randomizer"]["limiters"] then
        lu_limit = slot_data["kh3_randomizer"]["limiters"]["Level Up Limit"] or 35
    end
    setAmount("lu_limit", lu_limit)

    -- Moogle Shop Checks (top-level slot_data key, same pattern as lucky_emblems_per_check)
    local ms_limit = slot_data["moogle_shop_checks"] or 0
    setAmount("ms_limit", ms_limit)

    print(string.format("autoFill: battlegates=%s remind=%s lucky_emblems=%s kg=%s rg=%s le_limit=%d lep_check=%d lu_limit=%d ms_limit=%d",
        tostring(poolHasChecks("Battlegates")),
        tostring(poolHasChecks("Re+Mind")),
        tostring(poolHasChecks("Lucky Emblems")),
        tostring(poolHasChecks("Keyblade Graveyard")),
        tostring(poolHasChecks("Data Battle Rewards")),
        le_limit, lep_check, lu_limit, ms_limit))
end

function onClear(slot_data)
    CUR_INDEX = -1

    for name, mapping in pairs(ITEM_MAPPING_BY_NAME) do
        local obj = Tracker:FindObjectForCode(mapping.code)
        if obj then
            if mapping.type == "toggle" then
                obj.Active = false
            elseif mapping.type == "progressive" then
                obj.CurrentStage = 0
            elseif mapping.type == "consumable" then
                obj.AcquiredCount = 0
            end
        end
    end

    autoFill(slot_data)

    PLAYER_ID = Archipelago.PlayerNumber or -1
    TEAM_NUMBER = Archipelago.TeamNumber or 0

    if PLAYER_ID > -1 then
        HINTS_ID = "_read_hints_" .. TEAM_NUMBER .. "_" .. PLAYER_ID
        Archipelago:SetNotify({HINTS_ID})
        Archipelago:Get({HINTS_ID})
    end
end

-- Auto-follow: the KH3 client (Client.py's handle_poptracker_runtime_context_bounce)
-- polls the running game once a second and, on every map change, sends a
-- {"cmd": "Bounce", "slots": [slot], "data": {...}} packet whose "data" carries
-- "kh3_world_code" -- the lowercase folder segment from the game's Unreal level
-- path (e.g. "/Game/Levels/he/he_01/he_01" -> "he" for Olympus). This table maps
-- those codes to this pack's top-level tracker.json tab titles so we can call
-- Tracker:UiHint("ActivateTab", ...) and follow the player around automatically.
--
-- Source: confirmed against data_from_ap/runtime_map_ap_grant_classification.json
-- (which enumerates every level path the apworld knows about) cross-referenced
-- with extract_data.py's WORLD_TREASURE_TABLES (same two-letter world codes).
-- Only codes with a confident, unambiguous world match are listed; codes for
-- worlds with no dedicated tab (Dark World "dw", The Final World "ew",
-- Unreality, 100 Acre Wood) or whose meaning wasn't confirmed ("ex", "gm",
-- "po", "sf", "sp", "ss", "wm", "yt", "di", "dp") are intentionally omitted --
-- an unmapped code just leaves the current tab alone instead of guessing wrong.
-- The "_DLC" suffixed codes are Re:Mind's revisits of earlier worlds' assets
-- (their checks belong to the separate "Re Mind" AP location table), so they
-- route to the Re:Mind tab rather than the original world's tab.
KH3_WORLD_CODE_TO_TAB = {
    ["he"]     = "Olympus",
    ["he_DLC"] = "Re:Mind",
    ["tt"]     = "TT",
    ["ts"]     = "Toy Box",
    ["ra"]     = "Corona",
    ["mi"]     = "Monstropolis",
    ["fz"]     = "Arendelle",
    ["ca"]     = "Caribbean",
    ["bx"]     = "SanFran",
    ["kg"]     = "KG",
    ["kg_DLC"] = "Re:Mind",
    ["bt"]     = "Re:Mind",
    ["bt_DLC"] = "Re:Mind",
    ["rg"]     = "Radiant Garden",
    ["rg_DLC"] = "Radiant Garden",
    ["GardenOfAssemblage"] = "Overworld",
}

-- Second-level auto-follow: within a world's top-level tab, some worlds split
-- into several nested map tabs (see layouts/tracker.json). "kh3_room_id" (falls
-- back to "kh3_level_id") is the finest-grained location the game currently
-- sends us -- confirmed by the apworld dev to equal the Unreal level id (e.g.
-- "fz_03"), NOT a sub-area within a level. So this table only lists room/level
-- ids that map to exactly ONE nested tab; ids that cover several of this pack's
-- nested tabs are intentionally left out (an unmapped id just leaves whichever
-- nested tab is already selected alone, same as an unmapped world_code above).
--
-- Left out for that reason, pending finer-grained data from the apworld:
--   he_02 (Mt. Olympus P1 vs P2), ts_02 (all 3 Galaxy Toys tabs),
--   ra_01 (Corona's Forest: Hills A+Tower/Hills B+C/Marsh/Campsite),
--   fz_* (none of Arendelle's 9 tabs map to a single fz_XX id),
--   ca_02+ (every Caribbean island besides Port Royal is one open "High Seas"
--   level with no per-island id -- this is the big one, see kh3_room_id).
-- Source: same data_from_ap/runtime_map_ap_grant_classification.json notes
-- used for KH3_WORLD_CODE_TO_TAB above.
KH3_ROOM_ID_TO_SUBTAB = {
    ["he_01"] = "Realm Of The Gods",
    ["he_03"] = "Thebes",
    ["he_04"] = "Thebes",
    ["ts_01"] = "Andy's House",
    ["ra_02"] = "The Kingdom",
    ["mi_01"] = "Monsters Inc.",
    ["mi_02"] = "The Factory",
    ["mi_03"] = "Power Plant",
    ["mi_04"] = "Door Vault",
    ["ca_01"] = "Port Royal",
}

function onKH3MapChanged(message)
    local data = message and message.data
    if type(data) ~= "table" then return end
    if data["kh3_tracker_event"] ~= "map_changed" then return end

    local world_code = data["kh3_world_code"]
    local tab = world_code and KH3_WORLD_CODE_TO_TAB[world_code]
    if not tab then
        print(string.format("onKH3MapChanged: no tab mapping for world_code=%s (level_path=%s)",
            tostring(world_code), tostring(data["kh3_level_path"])))
        return
    end

    print(string.format("onKH3MapChanged: world_code=%s -> ActivateTab '%s'", world_code, tab))
    Tracker:UiHint("ActivateTab", tab)

    local room_id = data["kh3_room_id"] or data["kh3_level_id"]
    local subtab = room_id and KH3_ROOM_ID_TO_SUBTAB[room_id]
    if subtab then
        print(string.format("onKH3MapChanged: room_id=%s -> ActivateTab '%s'", room_id, subtab))
        Tracker:UiHint("ActivateTab", subtab)
    end
end

Archipelago:AddClearHandler("clear handler", onClear)
Archipelago:AddItemHandler("item handler", onItem)
Archipelago:AddLocationHandler("location handler", onLocation)
Archipelago:AddSetReplyHandler("notify handler", OnNotify)
Archipelago:AddRetrievedHandler("notify launch handler", OnNotifyLaunch)
Archipelago:AddBouncedHandler("kh3 poptracker context bounce handler", onKH3MapChanged)
