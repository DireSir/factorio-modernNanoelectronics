data:extend({
    -- {
    --     type = "recipe",
    --     name = "analog-memory-cell-prototype",
    --     ingredients = {
    --         {name = "", amount = 1},
    --     },
    --     energy_required = 8,
    --     result = "analog-memory-cell-prototype",
    -- },
    {
        type = "recipe",
        name = "mechanical-science-pack",
        enabled = false,
        energy_required = 8,
        ingredients = {
          {type = "item", name = "copper-plate", amount = 50},
          {type = "item", name = "iron-plate", amount = 50},
          {type = "item", name = "sand", amount = 50}
        },
        results = {{type = "item", name = "mechanical-science-pack", amount = 1}}
    },
})