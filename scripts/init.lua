-- KH3 Archipelago PopTracker Pack
print("-- KH3 Archipelago Tracker --")

-- Items
Tracker:AddItems("items/items.json")
Tracker:AddItems("items/settings.json")

-- Logic functions (must load before locations reference them)
ScriptHost:LoadScript("scripts/logic.lua")

-- Maps
Tracker:AddMaps("maps/maps.json")

-- Locations
ScriptHost:LoadScript("scripts/locations.lua")

-- Layouts
Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/broadcast.json")
Tracker:AddLayouts("layouts/settings.json")

-- Goal display swaps between Proofs / Heart Pieces based on the Goal setting
update_goal_layout()
ScriptHost:AddWatchForCode("goal_layout_watch", "goal", update_goal_layout)

-- AutoTracking
if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking/autotracking.lua")
end
