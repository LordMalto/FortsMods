function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	metalfactory = L"Energy Facility",
	metalfactoryTip2 = L"Produces energy in exchange for metal. Can be placed freely.",
})
