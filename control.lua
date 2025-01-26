script.on_init(function()
    -- Loop through all surfaces
    for _, surface in pairs(game.surfaces) do
        -- Loop through all chunks in the surface
        for chunk in surface.get_chunks() do
            -- Find all entities of the original type in the chunk's area
            local entities = surface.find_entities_filtered({
                name = "crash-site-spaceship",
                area = {{chunk.x * 32, chunk.y * 32}, {(chunk.x + 1) * 32, (chunk.y + 1) * 32}} 
            })

            -- Loop through the found entities and replace them
            for _, entity in pairs(entities) do
                -- Create the replacement entity at the same position
                surface.create_entity({
                    name = "better-crash-site-spaceship",
                    position = entity.position,
                    force = "player", -- Ensure the force is set appropriately
                })

                -- Destroy the original entity
                entity.destroy()
            end
        end
    end
end)

script.on_event(defines.events.on_player_created, function(event)
    -- Get the player object
    local player = game.get_player(event.player_index)
    if player and player.character then
        -- Get the player's main inventory
        local inventory = player.get_inventory(defines.inventory.character_main)

        if inventory then
            inventory.clear()
        end
    end
end)
