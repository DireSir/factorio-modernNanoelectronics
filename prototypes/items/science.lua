local item_sounds = require("__base__.prototypes.item_sounds")

data:extend({
    {
        type = "tool",
        name = "mechanical-science-pack",
        icon = "__modern-nanoelectronics__/assets/textures/icons/mechanical-science-pack.png",
        icon_size = 64,
        pictures = {
        {
            size = 64,
            filename = "__modern-nanoelectronics__/assets/textures/icons/mechanical-science-pack.png",
            scale = 0.5,
        },
        },
        inventory_move_sound = item_sounds.resource_inventory_move,
        pick_sound = item_sounds.resource_inventory_pickup,
        drop_sound = item_sounds.resource_inventory_move,
        subgroup = "science-pack",
        stack_size = 200,
        durability = 1,
        weight = 1000,
        order = "1",
  }
})