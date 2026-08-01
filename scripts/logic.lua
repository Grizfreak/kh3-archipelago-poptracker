-- Custom logic functions for KH3 Archipelago tracker
-- Referenced from access_rules as $function_name

-- ============================================================
-- Portal keyblades / world tiers
-- ============================================================

-- Tier-1 portal keyblades (WORLD_DIFFICULTY_TIERS[1] in the AP world).
-- 100 Acre Wood has no portal keyblade, so there are 7 total.
TIER_ONE_KEYBLADE_CODES = {
    "kb_heros_origin",     -- Olympus
    "kb_favorite_deputy",  -- Toy Box
    "kb_happy_gear",       -- Monstropolis
    "kb_ever_after",       -- Kingdom of Corona
    "kb_wheel_of_fate",    -- The Caribbean
    "kb_crystal_snow",     -- Arendelle
    "kb_nano_gear",        -- San Fransokyo
}

-- HIGHER_TIER_TIER_ONE_KEYBLADE_COUNT from the AP world
TIER_ONE_KEYBLADE_REQUIRED = 3

local function hasCode(code)
    if not code then return false end
    local obj = Tracker:FindObjectForCode(code)
    return obj ~= nil and obj.Active == true
end

local function countCodes(codes)
    local count = 0
    for _, code in ipairs(codes) do
        if hasCode(code) then count = count + 1 end
    end
    return count
end

function count_tier_one_keyblades()
    return countCodes(TIER_ONE_KEYBLADE_CODES)
end

function has_tier_one_keyblades()
    if count_tier_one_keyblades() >= TIER_ONE_KEYBLADE_REQUIRED then return 1 end
    return 0
end

-- Twilight Town portal also needs AnyOf2(Block/Air Slide/Dodge Roll)
DEFENSIVE_CODES = {"ability_block", "ability_air_slide", "ability_dodge_roll"}

function has_twilight_town_combat()
    if countCodes(DEFENSIVE_CODES) >= 2 then return 1 end
    return 0
end

function has_any_two_defensive()
    return has_twilight_town_combat()
end

-- Generic helper: $has_any|code1|code2|...  -> 1 if any listed code is active
function has_any(...)
    local codes = {...}
    for _, code in ipairs(codes) do
        if hasCode(code) then return 1 end
    end
    return 0
end

-- Generic helper: $has_at_least|N|code1|code2|... -> 1 if at least N are active
function has_at_least(...)
    local args = {...}
    local needed = tonumber(args[1]) or 1
    local count = 0
    for i = 2, #args do
        if hasCode(args[i]) then count = count + 1 end
    end
    if count >= needed then return 1 end
    return 0
end

-- ============================================================
-- Requirement route evaluation
-- ============================================================

-- A route is a list of clauses; each clause is {codes={...}, count=N}.
-- The route is satisfied when every clause has at least `count` of its codes.
local function routeSatisfied(route)
    for _, clause in ipairs(route) do
        if countCodes(clause.codes) < clause.count then
            return false
        end
    end
    return true
end

-- routes is a list of alternative routes; any one satisfied is enough.
-- An empty route list means no item requirement.
local function anyRouteSatisfied(routes)
    if routes == nil or #routes == 0 then return true end
    for _, route in ipairs(routes) do
        if routeSatisfied(route) then return true end
    end
    return false
end

-- ============================================================
-- World reachability (portal keyblade + tier gate)
-- ============================================================

WORLD_TIER = {
    ["Olympus"] = 1, ["Toy Box"] = 1, ["Monstropolis"] = 1,
    ["Kingdom of Corona"] = 1, ["The Caribbean"] = 1, ["Arendelle"] = 1,
    ["San Fransokyo"] = 1, ["100 Acre Wood"] = 1,
    ["Twilight Town"] = 2, ["Keyblade Graveyard"] = 2,
    ["Re Mind"] = 2, ["Dark World"] = 2,
    ["Radiant Garden"] = 3, ["Data Battles"] = 3,
}

local function worldReachable(world, keyblade)
    if keyblade and not hasCode(keyblade) then return false end
    local tier = WORLD_TIER[world] or 1
    if tier > 1 and count_tier_one_keyblades() < TIER_ONE_KEYBLADE_REQUIRED then
        return false
    end
    if world == "Twilight Town" and countCodes(DEFENSIVE_CODES) < 2 then
        return false
    end
    return true
end

-- ============================================================
-- Level Ups
-- ============================================================

-- LEVEL_UP_XP_SOURCE_REGION_NAMES and their portal keyblades
XP_SOURCE_WORLDS = {
    {world = "The Caribbean",     keyblade = "kb_wheel_of_fate"},
    {world = "Arendelle",         keyblade = "kb_crystal_snow"},
    {world = "Kingdom of Corona", keyblade = "kb_ever_after"},
    {world = "San Fransokyo",     keyblade = "kb_nano_gear"},
    {world = "Monstropolis",      keyblade = "kb_happy_gear"},
    {world = "Toy Box",           keyblade = "kb_favorite_deputy"},
    {world = "Twilight Town",     keyblade = "kb_shooting_star"},
}

-- SCALED_STORY_LEVEL_CAPS_BY_XP_SOURCE_COUNT
LEVEL_CAPS = {3, 5, 8, 12, 15, 19, 22}

function count_reachable_xp_sources()
    local count = 0
    for _, entry in ipairs(XP_SOURCE_WORLDS) do
        if worldReachable(entry.world, entry.keyblade) then
            count = count + 1
        end
    end
    return count
end

-- required_level_up_xp_source_count(level) from the AP world
function required_xp_sources_for_level(level)
    local total = #XP_SOURCE_WORLDS
    if level < 2 then return total end
    for required, cap in ipairs(LEVEL_CAPS) do
        if level <= cap then return required end
    end
    return total
end

-- Access rule helper: $can_reach_level|N
function can_reach_level(level)
    level = tonumber(level) or 0
    if count_reachable_xp_sources() >= required_xp_sources_for_level(level) then
        return 1
    end
    return 0
end

-- ============================================================
-- Lucky Emblems
-- ============================================================

-- Auto-generated Lucky Emblem spot logic from AP world
LUCKY_EMBLEM_SPOTS = {
    {world="Olympus",keyblade="kb_heros_origin",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1}}}},
    {world="Olympus",keyblade="kb_heros_origin",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1}}}},
    {world="Olympus",keyblade="kb_heros_origin",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1}}}},
    {world="Olympus",keyblade="kb_heros_origin",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Olympus",keyblade="kb_heros_origin",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1},{codes={"ability_doubleflight"},count=1}}}},
    {world="Olympus",keyblade="kb_heros_origin",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1},{codes={"ability_doubleflight"},count=1}}}},
    {world="Olympus",keyblade="kb_heros_origin",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1},{codes={"ability_doubleflight"},count=1}}}},
    {world="Olympus",keyblade="kb_heros_origin",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Olympus",keyblade="kb_heros_origin",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Olympus",keyblade="kb_heros_origin",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Olympus",keyblade="kb_heros_origin",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Olympus",keyblade="kb_heros_origin",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Twilight Town",keyblade="kb_shooting_star",routes={}},
    {world="Twilight Town",keyblade="kb_shooting_star",routes={}},
    {world="Twilight Town",keyblade="kb_shooting_star",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_doubleflight","ability_high_jump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1}}}},
    {world="Twilight Town",keyblade="kb_shooting_star",routes={}},
    {world="Twilight Town",keyblade="kb_shooting_star",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_doubleflight","ability_high_jump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1}}}},
    {world="Twilight Town",keyblade="kb_shooting_star",routes={}},
    {world="Twilight Town",keyblade="kb_shooting_star",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_doubleflight","ability_high_jump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1}}}},
    {world="Twilight Town",keyblade="kb_shooting_star",routes={}},
    {world="Twilight Town",keyblade="kb_shooting_star",routes={}},
    {world="Toy Box",keyblade="kb_favorite_deputy",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1}}}},
    {world="Toy Box",keyblade="kb_favorite_deputy",routes={}},
    {world="Toy Box",keyblade="kb_favorite_deputy",routes={}},
    {world="Toy Box",keyblade="kb_favorite_deputy",routes={}},
    {world="Toy Box",keyblade="kb_favorite_deputy",routes={}},
    {world="Toy Box",keyblade="kb_favorite_deputy",routes={}},
    {world="Toy Box",keyblade="kb_favorite_deputy",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_high_jump"},count=1},{codes={"ability_doubleflight"},count=1}}}},
    {world="Toy Box",keyblade="kb_favorite_deputy",routes={}},
    {world="Toy Box",keyblade="kb_favorite_deputy",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_high_jump"},count=1},{codes={"ability_doubleflight"},count=1}}}},
    {world="Toy Box",keyblade="kb_favorite_deputy",routes={}},
    {world="Toy Box",keyblade="kb_favorite_deputy",routes={}},
    {world="Kingdom of Corona",keyblade="kb_ever_after",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Kingdom of Corona",keyblade="kb_ever_after",routes={}},
    {world="Kingdom of Corona",keyblade="kb_ever_after",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Kingdom of Corona",keyblade="kb_ever_after",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Kingdom of Corona",keyblade="kb_ever_after",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Kingdom of Corona",keyblade="kb_ever_after",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Kingdom of Corona",keyblade="kb_ever_after",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Kingdom of Corona",keyblade="kb_ever_after",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Kingdom of Corona",keyblade="kb_ever_after",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Monstropolis",keyblade="kb_happy_gear",routes={}},
    {world="Monstropolis",keyblade="kb_happy_gear",routes={}},
    {world="Monstropolis",keyblade="kb_happy_gear",routes={}},
    {world="Monstropolis",keyblade="kb_happy_gear",routes={}},
    {world="Monstropolis",keyblade="kb_happy_gear",routes={}},
    {world="Monstropolis",keyblade="kb_happy_gear",routes={}},
    {world="Monstropolis",keyblade="kb_happy_gear",routes={}},
    {world="Monstropolis",keyblade="kb_happy_gear",routes={}},
    {world="Monstropolis",keyblade="kb_happy_gear",routes={}},
    {world="Monstropolis",keyblade="kb_happy_gear",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1},{codes={"ability_doubleflight"},count=1}}}},
    {world="Monstropolis",keyblade="kb_happy_gear",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1},{codes={"ability_doubleflight"},count=1}}}},
    {world="Arendelle",keyblade="kb_crystal_snow",routes={{{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"ability_wall_kick"},count=1},{codes={"ability_air_slide"},count=1},{codes={"ability_doubleflight"},count=1}}}},
    {world="Arendelle",keyblade="kb_crystal_snow",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="Arendelle",keyblade="kb_crystal_snow",routes={{{codes={"ability_pole_spin"},count=1},{codes={"ability_air_slide"},count=1},{codes={"unlock_wall_run"},count=1}}}},
    {world="Arendelle",keyblade="kb_crystal_snow",routes={{{codes={"ability_pole_spin"},count=1},{codes={"ability_air_slide"},count=1},{codes={"unlock_wall_run"},count=1}}}},
    {world="Arendelle",keyblade="kb_crystal_snow",routes={{{codes={"ability_pole_spin"},count=1},{codes={"ability_air_slide"},count=1},{codes={"unlock_wall_run"},count=1}}}},
    {world="Arendelle",keyblade="kb_crystal_snow",routes={{{codes={"ability_pole_spin"},count=1},{codes={"ability_air_slide"},count=1},{codes={"unlock_wall_run"},count=1}}}},
    {world="Arendelle",keyblade="kb_crystal_snow",routes={{{codes={"ability_pole_spin"},count=1},{codes={"ability_air_slide"},count=1},{codes={"unlock_wall_run"},count=1}}}},
    {world="Arendelle",keyblade="kb_crystal_snow",routes={{{codes={"ability_pole_spin"},count=1},{codes={"ability_air_slide"},count=1},{codes={"unlock_wall_run"},count=1}}}},
    {world="Arendelle",keyblade="kb_crystal_snow",routes={{{codes={"ability_pole_spin"},count=1},{codes={"ability_air_slide"},count=1},{codes={"unlock_wall_run"},count=1}}}},
    {world="Arendelle",keyblade="kb_crystal_snow",routes={{{codes={"ability_pole_spin"},count=1},{codes={"ability_air_slide"},count=1},{codes={"unlock_wall_run"},count=1}}}},
    {world="Arendelle",keyblade="kb_crystal_snow",routes={{{codes={"ability_doubleflight","ability_high_jump"},count=1},{codes={"ability_pole_spin"},count=1},{codes={"ability_air_slide"},count=1},{codes={"unlock_wall_run"},count=1}}}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={{{codes={"unlock_wall_run"},count=1}}}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={{{codes={"ability_doubleflight","ability_high_jump"},count=1}}}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={{{codes={"ability_doubleflight","ability_high_jump"},count=1},{codes={"ability_glide"},count=1},{codes={"unlock_wall_run"},count=1}},{{codes={"ability_doubleflight","ability_high_jump"},count=1},{codes={"ability_air_slide"},count=1},{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"aero"},count=1},{codes={"unlock_magic"},count=1}}}},
    {world="The Caribbean",keyblade="kb_wheel_of_fate",routes={{{codes={"ability_doubleflight","ability_high_jump"},count=1},{codes={"ability_glide"},count=1},{codes={"unlock_wall_run"},count=1}},{{codes={"ability_doubleflight","ability_high_jump"},count=1},{codes={"ability_air_slide"},count=1},{codes={"unlock_wall_run"},count=1}},{{codes={"ability_superjump"},count=1},{codes={"aero"},count=1},{codes={"unlock_magic"},count=1}}}},
    {world="San Fransokyo",keyblade="kb_nano_gear",routes={}},
    {world="San Fransokyo",keyblade="kb_nano_gear",routes={}},
    {world="San Fransokyo",keyblade="kb_nano_gear",routes={}},
    {world="San Fransokyo",keyblade="kb_nano_gear",routes={}},
    {world="San Fransokyo",keyblade="kb_nano_gear",routes={}},
    {world="San Fransokyo",keyblade="kb_nano_gear",routes={}},
    {world="San Fransokyo",keyblade="kb_nano_gear",routes={}},
    {world="San Fransokyo",keyblade="kb_nano_gear",routes={}},
    {world="San Fransokyo",keyblade="kb_nano_gear",routes={}},
    {world="San Fransokyo",keyblade="kb_nano_gear",routes={}},
    {world="San Fransokyo",keyblade="kb_nano_gear",routes={}},
    {world="100 Acre Wood",keyblade=nil,routes={}},
    {world="100 Acre Wood",keyblade=nil,routes={}},
    {world="100 Acre Wood",keyblade=nil,routes={}},
}

function count_reachable_lucky_emblems()
    local count = 0
    for _, spot in ipairs(LUCKY_EMBLEM_SPOTS) do
        if worldReachable(spot.world, spot.keyblade) and anyRouteSatisfied(spot.routes) then
            count = count + 1
        end
    end
    return count
end

-- Access rule helper: $can_reach_emblem_milestone|N
function can_reach_emblem_milestone(required)
    required = tonumber(required) or 0
    if count_reachable_lucky_emblems() >= required then return 1 end
    return 0
end
