minetest.register_craft({
	output = 'craft "default:lump_of_coal" 9',
	recipe = {
		{'node "default:coalblock"'},
	}
})
minetest.register_craft({
	output = 'ToolItem "coaltools:coalpick" 1',
	recipe = {
		{'craft "default:lump_of_coal"', 'craft "default:lump_of_coal"', 'craft "default:lump_of_coal"'},
		{'', 'craft "default:Stick"', ''},
		{'', 'craft "default:Stick"', ''},
	}
})
minetest.register_craft({
	output = 'ToolItem "coaltools:coalshovel" 1',
	recipe = {
		{'craft "default:lump_of_coal"'},
		{'craft "default:Stick"'},
		{'craft "default:Stick"'},
	}
})
minetest.register_craft({
	output = 'ToolItem "coaltools:coalaxe" 1',
	recipe = {
		{'craft "default:lump_of_coal"', 'craft "default:lump_of_coal"'},
		{'craft "default:lump_of_coal"', 'craft "default:"'},
		{'', 'craft "default:Stick"'},
	}
})
minetest.register_craft({
	output = 'ToolItem "coaltools:coalsword" 1',
	recipe = {
		{'craft "default:lump_of_coal"'},
		{'craft "default:lump_of_coal"'},
		{'craft "default:Stick"'},
	}
})
-- Tools
minetest.register_tool("coaltools:coalpick", {
	image = "coal_pick.png",
	basetime = 1.0,
	dt_weight = 0,
	dt_crackiness = -0.5,
	dt_crumbliness = 2,
	dt_cuttability = 0,
	basedurability = 333,
	dd_weight = 0,
	dd_crackiness = 0,
	dd_crumbliness = 0,
	dd_cuttability = 0,
})
minetest.register_tool("coaltools:coalshovel", {
	image = "coal_shovel.png",
	basetime = 1.0,
	dt_weight = 0.5,
	dt_crackiness = 2,
	dt_crumbliness = -1.5,
	dt_cuttability = 0.0,
	basedurability = 330,
	dd_weight = 0,
	dd_crackiness = 0,
	dd_crumbliness = 0,
	dd_cuttability = 0,
})
minetest.register_tool("coaltools:coalaxe", {
	image = "coal_axe.png",
	basetime = 1.0,
	dt_weight = 0.5,
	dt_crackiness = -0.2,
	dt_crumbliness = 1,
	dt_cuttability = -0.5,
	basedurability = 330,
	dd_weight = 0,
	dd_crackiness = 0,
	dd_crumbliness = 0,
	dd_cuttability = 0,
})
minetest.register_tool("coaltools:coalsword", {
	image = "coal_sword.png",
	basetime = 2.0,
	dt_weight = 3,
	dt_crackiness = 0,
	dt_crumbliness = 1,
	dt_cuttability = -1,
	basedurability = 330,
	dd_weight = 0,
	dd_crackiness = 0,
	dd_crumbliness = 0,
	dd_cuttability = 0,
})
print("[CoalTools by ManElevation] Loaded!" )