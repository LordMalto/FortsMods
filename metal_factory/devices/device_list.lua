table.insert(Sprites, ButtonSprite("hud-metalfactory-icon", "HUD/HUD-MetalFactory", nil, ButtonSpriteBottom, nil, nil, path))

table.insert(Sprites, DetailSprite("hud-detail-metalfactory", "HUD-Details-MetalFactory", path))

table.insert(Devices, IndexOfDevice("sandbags") + 1,
{
	SaveName = "metalfactory",
	FileName = path .. "/devices/metalfactory.lua",
	Icon = "hud-metalfactory-icon",
	Detail = "hud-detail-metalfactory",
	BuildTimeComplete = 35,
	ScrapPeriod = 5,
	MetalCost = 450,
	EnergyCost = 2500,
	MetalRepairCost = 250,
	EnergyRepairCost = 1500,
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	SelectEffect = "ui/hud/devices/ui_devices",
})

