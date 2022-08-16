--Mud

minetest.register_node("the_swamplands:mud", {
	description = ("Mud"),
	tiles = {"the_swamplands_mud.png"},
	groups = {crumbly = 3, soil = 1},
	sounds = default.node_sound_dirt_defaults(),
})

minetest.register_node("the_swamplands:mud_with_grass", {
	description = ("Mud with Grass"),
	tiles = {"the_swamplands_grass_top.png", "the_swamplands_mud.png",
		{name = "the_swamplands_mud.png^the_swamplands_grass_side.png",
			tileable_vertical = false}},
	groups = {crumbly = 3, soil = 1},
	drop = "the_swamplands:mud",
	sounds = default.node_sound_dirt_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
})

--Stone and Ores

minetest.register_node("the_swamplands:swampstone", {
	description = ("Swampstone"),
	tiles = {"the_swamplands_swampstone.png"},
	groups = {cracky = 3, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("the_swamplands:swampstone_with_burnium", {
	description = ("Burnium Ore"),
	tiles = {"the_swamplands_burnium_ore.png"},
	groups = {cracky = 2, stone = 1},
	sounds = default.node_sound_stone_defaults(),
})