data:extend(
{
    {
        type = "item",
        name = "pistache",
        localized_name = {"item-name.pistache"},
        subgroup = "ritnlogo",
        icon = "__RitnLogo__/graphics/icons/pistache.png",
        icon_size = 512,
        stack_size = 1,
        place_result= "pistache",
    },
    {
        type = "recipe",
        name = "pistache",
        category = "crafting",
        enabled = false,
        energy_required = 170.0,
        ingredients = {{type="item", name="electronic-circuit", amount=170}, {type="item", name="advanced-circuit", amount=170}},
        results = {{"pistache",1}},
    }
})