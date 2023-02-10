data:extend(
{
    {
    name = "ritnlogo",
    type = "simple-entity",
    icon = "__RitnLogo__/graphics/icons/ritnlogo.png",
    icon_size = 512,
    localised_name = {"entity-name.ritnlogo"},
    flags = {"placeable-neutral", "player-creation", "not-rotatable"},
    minable = {
        count=1,
        hardness = 0,
        mining_time = 0.1,
        result = "ritnlogo",
    },
    --render_layer = "lower-object-above-shadow",
    collision_mask = {"floor-layer", "water-tile"}, -- this does not work ... yet
    resistances = {
        {type = "fire", percent = 80},
    },

    picture =
      {
        -- north =
        -- {
        --     layers =
        --     {
                filename = "__RitnLogo__/graphics/entity/ritnlogo/Ao/1.png",
                width = 1080,
                height = 1080,
                frame_count = 1,
                scale = 0.1
        --     }
        -- },
        -- west =
        -- {
        --     layers =
        --     {
        --         filename = "__RitnLogo__/graphics/entity/ritnlogo/Ao/2.png",
        --         width = 1080,
        --         height = 1080,
        --         frame_count = 1,
        --         scale = 0.1
        --     }
        -- },
        -- south =
        -- {
        --     layers =
        --     {
        --         filename = "__RitnLogo__/graphics/entity/ritnlogo/Ao/3.png",
        --         width = 1080,
        --         height = 1080,
        --         frame_count = 1,
        --         scale = 0.1
        --     }
        -- },
        -- east =
        -- {
        --     layers =
        --     {
        --         filename = "__RitnLogo__/graphics/entity/ritnlogo/Ao/4.png",
        --         width = 1080,
        --         height = 1080,
        --         frame_count = 1,
        --         scale = 0.1
        --     }
        -- }
    },
    max_health = 500,
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.5, -1}, {1.5, 1}},
    corpse = "medium-remnants",
  }
})



