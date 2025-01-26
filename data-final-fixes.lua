data.raw.technology["electronics"].prerequisites = {
    "smelting",
    "basic-mechanics",
    "steam-power"
}
data.raw.technology["landfill"].prerequisites = {
    "mechanical-science-pack",
    "crushing"
}
data.raw.technology["landfill"].unit.ingredients = {
    {"mechanical-science-pack", 1},
}
data.raw.technology["stone-wall"].prerequisites = {
    "crushing"
}
data.raw.technology["logistics"].unit = {
    count = 3,
    time = 10,
    ingredients = {
        {"mechanical-science-pack", 1},
    }
}
data.raw.technology["logistics"].prerequisites = {
    "mechanical-science-pack"
}
data.raw.technology["logistics"].unit = {
    count = 5,
    time = 15,
    ingredients = {
        {"mechanical-science-pack", 1},
    }
}
data.raw.technology["steam-power"].prerequisites = {
    "automation-science-pack"
}
data.raw.technology["military-science-pack"].prerequisites = {
    "military-2"
}
data.raw.technology["military-2"].prerequisites = {
    "military",
    "stone-wall"
}

data.raw["recipe"]["stone-furnace"].enabled = false
data.raw["recipe"]["burner-mining-drill"].enabled = false
data.raw["recipe"]["transport-belt"].enabled = false
data.raw["recipe"]["burner-inserter"].enabled = false
data.raw["recipe"]["iron-chest"].enabled = false
data.raw["recipe"]["stone-brick"].enabled = false
data.raw["recipe"]["firearm-magazine"].enabled = false
data.raw["recipe"]["light-armor"].enabled = false

-- making the military research unlock magazines armor and all that
data.raw.technology["military"].effects = {
    {type = "unlock-recipe", recipe = "light-armor"}, 
    {type = "unlock-recipe", recipe = "firearm-magazine"}, 
    {type = "unlock-recipe", recipe = "pistol"}
}

-- making labs accept mechanical science packs
local org_labs_inputs = data.raw["lab"]["lab"].inputs
local new_lab_inputs = {}
for _, input in ipairs(org_labs_inputs) do
    table.insert(new_lab_inputs, input)
end
table.insert(new_lab_inputs, "mechanical-science-pack")

data.raw["lab"]["lab"].inputs = new_lab_inputs

-- Making the crashed rocket a lab
-- Copy the existing prototype
local crash_site_spaceship = table.deepcopy(data.raw["container"]["crash-site-spaceship"])

-- Change the type and modify properties
crash_site_spaceship.type = "lab"
crash_site_spaceship.name = "better-crash-site-spaceship"
crash_site_spaceship.inputs = new_lab_inputs
crash_site_spaceship.energy_source = {
    type = "void",
    usage_priority = "primary-output",
    energy_production = "100001W"
}
crash_site_spaceship.energy_production = "100001W"
crash_site_spaceship.energy_usage = "1W"
crash_site_spaceship.researching_speed = 0.5
crash_site_spaceship.health = 10000
crash_site_spaceship.energy_consumption = "-100kW"

-- Add the new prototype to the game
data:extend({crash_site_spaceship})

-- adding prerequisites to automation science and making it a research and not a trigger
local automation_science = data.raw.technology["automation-science-pack"]
automation_science.prerequisites = {
    "logistics"
}
automation_science.unit = {
    count = 1,
    time = 1,
    ingredients = {
        {"mechanical-science-pack", 1},
    }
}
automation_science.research_trigger = nil