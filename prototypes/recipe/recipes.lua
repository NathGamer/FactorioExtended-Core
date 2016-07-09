data:extend({
  {
    type = "recipe",
    name = "titanium-ore",
    category = "chemistry",
    energy_required = 5,
    enabled = false,
    ingredients = 
	{
	  {"iron-ore", 6},
	  {type="fluid", name="sulfuric-acid", amount=5},
	  {type="fluid", name="water", amount=2}
	},
    result = "titanium-ore",
    result_count = 2
  },
  {
    type = "recipe",
    name = "titanium-plate",
    category = "smelting",
    enabled = false,
    energy_required = 5,
    ingredients = 
	{
	  {"titanium-ore", 3}
	},
    result = "titanium-plate"
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
    name = "titanium-axe",
    enabled = false,
    ingredients =
    {
      {"titanium-plate", 5},
      {"iron-stick", 4}
    },
    result = "titanium-axe",
    requester_paste_multiplier = 4
  },
  
  
  {
    type = "recipe",
    name = "repair-pack-mk2",
    energy_required = 0.5,
    ingredients = 
	{
	  {"repair-pack", 2},
	  {"iron-plate", 1}
	},
    result = "repair-pack-mk2"
  },
  {
    type = "recipe",
    name = "repair-pack-mk3",
    energy_required = 0.5,
    ingredients = 
	{
	  {"repair-pack", 4},
	  {"iron-plate", 2}
	},
    result = "repair-pack-mk3"
  }
  
 
})