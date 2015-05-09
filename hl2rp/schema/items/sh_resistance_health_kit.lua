ITEM.name = "Stolen Health Kit"
ITEM.category = "Resistance Medical"
ITEM.desc = "A large medical kit capable of more healing."
ITEM.model = "models/items/healthkit.mdl"
ITEM.price = 140
ITEM.flag = "M"
ITEM.functions.Use = {
	sound = "items/medshot4.wav",
	onRun = function(item)
		item.player:SetHealth(math.min(item.player:Health() + 50, 100))
	end
}