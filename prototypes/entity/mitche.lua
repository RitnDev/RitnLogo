data:extend(
{
    {
    name = "mitche",
    type = "simple-entity-with-force",
    icon = "__RitnLogo__/graphics/icons/mitche.png",
    icon_size = 128,
    localised_name = {"entity-name.mitche"},
    flags = {"placeable-neutral", "player-creation"},
    minable = {
        count=1,
        hardness = 0,
        mining_time = 0.1,
        result = "mitche",
    },
    render_layer = "lower-object-above-shadow",
    collision_mask = {"floor-layer", "water-tile"}, -- this does not work ... yet
    resistances = {
        {type = "fire", percent = 80},
    },
    picture = 
    {
        filename = "__RitnLogo__/graphics/entity/mitche/mitche.png",
        width = 128,
        height = 128,
        scale = 0.5,
    },

    max_health = 4545,
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    corpse = "medium-remnants",
  }
})