local item_sounds = require("__base__.prototypes.item_sounds")

data:extend({
    {
        type = "item",
        name = "mechanics-book-1",
        icon = "__modern-nanoelectronics__/assets/textures/icons/mechanics-book-1.png",
        icon_size = 64,
        pictures = {
        {
            size = 64,
            filename = "__modern-nanoelectronics__/assets/textures/icons/mechanics-book-1.png",
            scale = 0.5,
        },
        },
        inventory_move_sound = item_sounds.resource_inventory_move,
        pick_sound = item_sounds.resource_inventory_pickup,
        drop_sound = item_sounds.resource_inventory_move,
        stack_size = 1,
  }
})