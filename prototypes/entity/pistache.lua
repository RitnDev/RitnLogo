data:extend(
{
    {
    name = "pistache",
    type = "simple-entity-with-force",
    icon = "__RitnLogo__/graphics/icons/pistache.png",
    icon_size = 256,
    localised_name = {"entity-name.pistache"},
    flags = {"placeable-neutral", "player-creation"},
    minable = {
        count=1,
        hardness = 0,
        mining_time = 0.1,
        result = "pistache",
    },
    render_layer = "lower-object-above-shadow",
    collision_mask = {"floor-layer", "water-tile"}, -- this does not work ... yet
    resistances = {
        {type = "fire", percent = 80},
    },
    picture = 
    {
        filename = "__RitnLogo__/graphics/entity/pistache/pistache.png",
        width = 512,
        height = 512,
        scale = 1,
    },

    max_health = 500,
    collision_box = {{-8, -8}, {8, 8}},
    selection_box = {{-8, -8}, {8, 8}},
    corpse = "medium-remnants",
  }
})