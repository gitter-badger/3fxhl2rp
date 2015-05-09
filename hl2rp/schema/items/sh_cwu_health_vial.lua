ITEM.name = "CWU Health Vial"
ITEM.category = "CWU Medical"
ITEM.desc = "A small vial with green liquid."
ITEM.model = "models/healthvial.mdl"
ITEM.price = 50
ITEM.flag = "m"
ITEM.functions.Use = {
	sound = "items/medshot4.wav",
	onRun = function(item)
		item.player:SetHealth(math.min(item.player:Health() + 25, 100))
	end
}