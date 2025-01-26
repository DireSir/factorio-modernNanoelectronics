require("prototypes.fluids")

-- require_all_in_directory("prototypes/entities")
local entities = {
    -- "basic-crusher",
    -- "bucket-inserter",
    -- "heat-resistant-specialized-pipe",
    -- "specialized-pipe",
    -- "molten-glass-processors",
    -- "iron-wall",
}

local items = {
    "books",
    "resources",
    "science",
}

local recipes = {
    "fluid-recipes",
    "item-recipes",
    -- "entity-recipes",
    -- "entity-only-recipes",
}

local technology = {
    "technology",
}

-- Require all entity files
for _, name in ipairs(entities) do
    require("prototypes.entities." .. name)
end

-- Require all item files
for _, name in ipairs(items) do
    require("prototypes.items." .. name)
end

-- Require all recipe files
for _, name in ipairs(recipes) do
    require("prototypes.recipes." .. name)
end

-- Require all technology files
for _, name in ipairs(technology) do
    require("prototypes.technology." .. name)
end