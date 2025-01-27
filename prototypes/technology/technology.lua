data:extend({
    {
        type = "technology",
        name = "smelting",
        icon = "__base__/graphics/icons/stone-furnace.png",
        icon_size = 64,
        effects = {
            {type = "unlock-recipe", recipe = "stone-furnace"},
        },
        research_trigger = {
            type = "mine-entity",
            entity = "iron-ore"
        },
        essential = true,
    },
    {
        type = "technology",
        name = "basic-mechanics",
        icon = "__base__/graphics/icons/burner-mining-drill.png",
        icon_size = 64,
        effects = {
            {type = "unlock-recipe", recipe = "burner-mining-drill"},
            {type = "unlock-recipe", recipe = "burner-inserter"},
            {type = "unlock-recipe", recipe = "transport-belt"},
        },
        unit = {
            count = 1,
            time = 1,
            ingredients = {
                {"mechanical-science-pack", 1},
            }
        },
        essential = true,
    },
    {
        type = "technology",
        name = "crushing",
        icon = "__base__/graphics/icons/burner-mining-drill.png",
        icon_size = 64,
        effects = {
            -- {type = "unlock-recipe", recipe = "basic-crusher"},
            -- {type = "unlock-recipe", recipe = "bucket-inserter"},
            {type = "unlock-recipe", recipe = "stone-brick"},
        },
        unit = {
            count = 1,
            time = 1,
            ingredients = {
                {"mechanical-science-pack", 1},
            }
        },
        essential = true,
        prerequisites = {"basic-mechanics"}
    },
    {
        type = "technology",
        name = "mechanical-science-pack",
        icon = "__modern-nanoelectronics__/assets/textures/technology/mechanical-science-pack.png",
        icon_size = 512,
        effects = {
            {type = "unlock-recipe", recipe = "mechanical-science-pack"},
        },
        unit = {
            count = 1,
            time = 1,
            ingredients = {
                {"mechanical-science-pack", 1},
            }
        },
        essential = true,
        prerequisites = {"crushing", "smelting"}
    }
})