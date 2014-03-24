-- Boilerplate to support localized strings if intllib mod is installed.
local S
if intllib then
	S = intllib.Getter()
else
	S = function(s) return s end
end

--Item Register

minetest.register_craftitem("mobfcooking:cooked_pork", {
	description = S("Cooked pork"),
	inventory_image = "kpork.png",
	on_use = minetest.item_eat(8),
})

minetest.register_craftitem("mobfcooking:cooked_ostrich", {
	description = S("Cooked ostrich"),
	inventory_image = "kostrich.png",
	on_use = minetest.item_eat(8),
})


minetest.register_craftitem("mobfcooking:cooked_beef", {
	description = S("Cooked beef"),
	inventory_image = "kbeef.png",
	on_use = minetest.item_eat(9),
})

minetest.register_craftitem("mobfcooking:cooked_chicken", {
	description = S("Cooked chicken"),
	inventory_image = "kchicken.png",
	on_use = minetest.item_eat(7),
})

minetest.register_craftitem("mobfcooking:cooked_lamb", {
	description = S("Cooked lamb"),
	inventory_image = "klamb.png",
	on_use = minetest.item_eat(6),
})

minetest.register_craftitem("mobfcooking:cooked_venison", {
	description = S("Cooked venison"),
	inventory_image = "kvenison.png",
	on_use = minetest.item_eat(7),

})

minetest.register_craftitem("mobfcooking:cooked_fish", {
	description = S("Cooked Fish"),
	inventory_image = "kfish.png",
	on_use = minetest.item_eat(5),
})
--Cooking

minetest.register_craft({
	type = "cooking",
	output = "mobfcooking:cooked_pork",
	recipe = "animalmaterials:meat_pork",
})

minetest.register_craft({
	type = "cooking",
	output = "mobfcooking:cooked_beef",
	recipe = "animalmaterials:meat_beef",
})

minetest.register_craft({
	type = "cooking",
	output = "mobfcooking:cooked_chicken",
	recipe = "animalmaterials:meat_chicken",
})

minetest.register_craft({
	type = "cooking",
	output = "mobfcooking:cooked_lamb",
	recipe = "animalmaterials:meat_lamb",
})

minetest.register_craft({
	type = "cooking",
	output = "mobfcooking:cooked_venison",
	recipe = "animalmaterials:meat_venison",
     cooktime = 5
})

minetest.register_craft({
	type = "cooking",
	output = "mobfcooking:cooked_ostrich",
	recipe = "animalmaterials:meat_ostrich",
     cooktime = 5
})

minetest.register_craft({
	type = "cooking",
	output = "mobfcooking:cooked_fish",
	recipe = "animalmaterials:fish_bluewhite",
     cooktime = 5
})

minetest.register_craft({
	type = "cooking",
	output = "mobfcooking:cooked_fish",
	recipe = "animalmaterials:fish_clownfish",
     cooktime = 5
})



