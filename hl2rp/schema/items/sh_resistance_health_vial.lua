ITEM.name = "Stolen Health Vial"
ITEM.category = "Resistance Medical"
ITEM.desc = "A small vial with green liquid."
ITEM.model = "models/healthvial.mdl"
ITEM.price = 55
ITEM.flag = "M"
ITEM.functions.Use = {
	sound = "items/medshot4.wav",
	onRun = function(item)
		item.player:SetHealth(math.min(item.player:Health() + 25, 100))
	end
}