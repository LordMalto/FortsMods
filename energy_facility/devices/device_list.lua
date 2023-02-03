table.insert(Sprites, ButtonSprite("hud-energyfacility-icon", "HUD/HUD-energyfacility", nil, ButtonSpriteBottom, nil, nil, path))

table.insert(Sprites, DetailSprite("hud-detail-energyfacility", "HUD-Details-energyfacility", path))

table.insert(Devices, IndexOfDevice("sandbags") + 1,
{
	SaveName = "energyfacility",
	FileName = path .. "/devices/energyfacility.lua",
	Icon = "hud-energyfacility-icon",
	Detail = "hud-detail-energyfacility",
	BuildTimeComplete = 35,
	ScrapPeriod = 5,
	MetalCost = 550,
	EnergyCost = 3000,
	MetalRepairCost = 250,
	EnergyRepairCost = 1500,
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	SelectEffect = "ui/hud/devices/ui_devices",
})

