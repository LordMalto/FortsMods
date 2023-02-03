ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyUnderwaterEffect = "mods/dlc2/effects/device_explode_submerged.lua"
Scale = 1
SelectionWidth = 40.0
SelectionHeight = 40.0
SelectionOffset = { 0.0, -40.5 }
Mass = 60.0
HitPoints = 100
EnergyProductionRate = -5
MetalProductionRate = 8.0
EnergyStorageCapacity = 0.0
MetalStorageCapacity = 16.0
MinWindEfficiency = 0
MaxWindHeight = 0
MaxRotationalSpeed = 0
IgnitePlatformOnDestruct = true
DisruptClearRadius = 500
DisruptClearRate = 26


dofile("effects/device_smoke.lua")
SmokeEmitter = StandardDeviceSmokeEmitter

Sprites =
{
	{
		Name = "metalfactory-base",
		States =
		{
			Normal = { Frames = { { texture = path.. "/devices/metalfactory/base.tga" }, mipmap = true, }, },
			Deactivate = { Frames = { { texture = path.. "/devices/metalfactory/deactivate.tga" }, duration = 0.5, mipmap = true, }, NextState = "Normal", },
		},
	},
}


Root =
{
	Name = "MetalFactory",
	Angle = 0,
	Pivot = { 0, -0.235 },
	PivotOffset = { 0, 0 },
	Sprite = "metalfactory-base",
}