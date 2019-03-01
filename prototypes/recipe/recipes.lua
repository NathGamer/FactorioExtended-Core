data:extend({
  {
    type = "recipe",
    name = "titanium-ore",
    category = "chemistry",
    energy_required = 5,
    enabled = false,
    ingredients = 
    {
      {"iron-ore", 2},
      {type="fluid", name="sulfuric-acid", amount=5},
      {type="fluid", name="water", amount=2}
    },
    result = "titanium-ore",
    result_count = 2
  },
  {
    type = "recipe",
    name = "titanium-alloy",
    category = "smelting",
    enabled = false,
    energy_required = 5,
    ingredients = 
    {
      {"titanium-ore", 1}
    },
    result = "titanium-alloy"
  },
  {
    type = "recipe",
    name = "pollution-filter",
    energy_required = 0.5,
    ingredients = 
    {
      {"plastic-bar", 5},
      {"steel-plate", 1},
      {"electronic-circuit", 1}
    },
    result = "pollution-filter"
  },
  {
    type = "recipe",
    name = "repair-pack-mk2",
    enabled = false,
    energy_required = 0.5,
    ingredients = 
    {
      {"repair-pack", 2},
      {"iron-gear-wheel", 1},
      {"advanced-circuit", 1}
    },
    result = "repair-pack-mk2"
  },
  {
    type = "recipe",
    name = "repair-pack-mk3",
    enabled = false,
    energy_required = 0.5,
    ingredients = 
    {
      {"repair-pack-mk2", 2},
      {"iron-gear-wheel", 1},
      {"processing-unit", 1}
    },
    result = "repair-pack-mk3"
  }
})