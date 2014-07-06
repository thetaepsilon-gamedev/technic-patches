
minetest.register_alias("compressor", "technic:lv_compressor")

minetest.register_craft({
	output = 'technic:lv_compressor',
	recipe = {
		{'default:stone',	'technic:motor',		'default:stone'},
		{'mesecons:piston',	'technic:machine_casing',	'mesecons:piston'},
		{'default:stone',	'technic:lv_cable0',		'default:stone'},
	}
})

technic.register_compressor({tier = "LV", demand = {300}, speed = 1})
