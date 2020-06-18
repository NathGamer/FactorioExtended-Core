if data.raw.item["titanium-plate"] then
  bobsmods.plates.replace_recipe_item ("titanium-plate", "titanium-alloy")
end

table.insert(data.raw["module"]["productivity-module"].limitation, "titanium-ore")
table.insert(data.raw["module"]["productivity-module-2"].limitation, "titanium-ore")
table.insert(data.raw["module"]["productivity-module-3"].limitation, "titanium-ore")

table.insert(data.raw["module"]["productivity-module"].limitation, "titanium-alloy")
table.insert(data.raw["module"]["productivity-module-2"].limitation, "titanium-alloy")
table.insert(data.raw["module"]["productivity-module-3"].limitation, "titanium-alloy")

data:extend({
  {
    type = "item",
    name = "titanium-ore",
    icon = "__FactorioExtended-Plus-Core__/graphics/icons/titanium-ore.png",
    icon_size = 32,
    subgroup = "fb-material",
    order = "a-a",
    hidden = true,
    stack_size = 100
  },
  {
    type = "item",
    name = "titanium-alloy",
    icon = "__FactorioExtended-Plus-Core__/graphics/icons/titanium-plate.png",
    icon_size = 32,
    subgroup = "fb-material",
    order = "a-b",
    stack_size = 100
  },
  {
    type = "item",
    name = "pollution-filter",
    icon = "__FactorioExtended-Plus-Core__/graphics/icons/pollution-filter.png",
    icon_size = 32,
    subgroup = "fb-material",
    order = "b-a",
    stack_size = 10
  },
  {
    type = "repair-tool",
    name = "repair-pack-mk2",
    icon = "__FactorioExtended-Plus-Core__/graphics/icons/repair-pack-mk2.png",
    icon_size = 32,
    subgroup = "fb-tools",
    order = "b-a",
    speed = 2,
    durability = 400,
    stack_size = 100
  },
  {
    type = "repair-tool",
    name = "repair-pack-mk3",
    icon = "__FactorioExtended-Plus-Core__/graphics/icons/repair-pack-mk3.png",
    icon_size = 32,
    subgroup = "fb-tools",
    order = "b-b",
    speed = 4,
    durability = 800,
    stack_size = 100
  }
})
