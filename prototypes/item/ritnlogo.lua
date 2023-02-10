data:extend(
{
    {
        type = "item",
        name = "ritnlogo",
        localized_name = {"item-name.ritnlogo"},
        subgroup = "ritnlogo",
        icon = "__RitnLogo__/graphics/icons/ritnlogo.png",
        icon_size = 512,
        stack_size = 17,
        place_result= "ritnlogo",
    },
    {
        type = "recipe",
        name = "ritnlogo",
        enabled = false,
        category = "crafting",
        energy_required = 17.0,
        ingredients = {{type="item", name="iron-plate", amount=4}},
        results = {{"ritnlogo",1}},
    }
})