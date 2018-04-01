require("prototypes.item")
require("prototypes.entity")
require("prototypes.recipe")
require("prototypes.technology")
require("prototypes.wall")

data:extend(
  {
	{ --Item group in the crafting menu.
	type = "item-group",
	name = "ryans-modded-content",
	icon = "__Ryans_Mod__/graphics/icons/ryans-mod-tab.png",
	icon_size = 64,
	order = "g",
	},

	{
	type = "item-subgroup",
	name = "additional-walls",
	group = "ryans-modded-content",
	order = "b",
	}
}
)