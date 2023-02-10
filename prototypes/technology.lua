data:extend(
{
    {
        type = "technology",
        name = "ritnlogo-pistache",
        icon = "__RitnLogo__/graphics/icons/secret.png",
        icon_size = 256,
        enabled = false,
        unit =
        {
            count_formula = "170",
            ingredients =
            {
                {"automation-science-pack", 2},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
            },
            time = 17
        },
        prerequisites =
        {
            "modules"
        },
        effects = 
        {
            {
                type  = "unlock-recipe",
                recipe = "pistache"
            }
        }
    },
    {
        type = "technology",
        name = "ritnlogo-tech",
        icon = "__RitnLogo__/graphics/icons/ritnlogo.png",
        icon_size = 512,
        enabled = true,
        unit =
        {
            count_formula = "50",
            ingredients =
            {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1}
            },
            time = 10
        },
        prerequisites =
        {
            "advanced-electronics"
        },
        effects = 
        {
            {
                type  = "unlock-recipe",
                recipe = "ritnlogo"
            }
        }
    }
}
)