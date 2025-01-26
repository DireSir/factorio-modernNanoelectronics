data:extend({
    {
        type = "assembling-machine",
        name = "basic-crusher",
        icon = "____modern-nanoelectronics__/assets/textures/icons/basic-crusher.png",
        icon_size = 64,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        minable = {mining_time = 1, result = "assembling-machine"},
        max_health = 800,
        corpse = "basic-molten-glass-processor-remnant",
        collision_box = {{-3, -3}, {3, 3}},
        selection_box = {{-3, -3}, {3, 3}},
    }
})