data:extend(
{
  {
    type = "technology",
    name = "titanium-processing",
    localised_name = {"technology-name.titanium-processing"},
    localised_description = {"technology-name.titanium-processing"},
    icon = "__FactorioExtended-Plus-Core__/graphics/technology/titanium-processing.png",
    icon_size = 128,
    prerequisites = {"sulfur-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "titanium-ore"
      },
    {
        type = "unlock-recipe",
        recipe = "titanium-alloy"
      }
    },
    unit =
    {
      count = 150,
      ingredients = 
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 15
    },
    order = "c-b"
  },
  {
    type = "technology",
    name = "upgraded-tools",
    localised_name = {"technology-name.upgraded-tools"},
    localised_description = {"technology-name.upgraded-tools"},
    icon = "__FactorioExtended-Plus-Core__/graphics/technology/hammer-wrench.png",
    icon_size = 128,
    prerequisites = {"titanium-processing", "advanced-electronics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "repair-pack-mk2"
      },
      {
        type = "character-mining-speed",
        modifier = 2
      }
    },
    unit =
    {
      count = 150,
      ingredients = 
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 25
    },
    order = "c-c"
  },
  {
    type = "technology",
    name = "upgraded-tools-2",
    localised_name = {"technology-name.upgraded-tools-2"},
    localised_description = {"technology-name.upgraded-tools-2"},
    icon = "__FactorioExtended-Plus-Core__/graphics/technology/hammer-wrench.png",
    icon_size = 128,
    prerequisites = {"upgraded-tools", "advanced-electronics-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "repair-pack-mk3"
      }
    },
    unit =
    {
      count = 150,
      ingredients = 
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 25
    },
    order = "c-d"
  }
})