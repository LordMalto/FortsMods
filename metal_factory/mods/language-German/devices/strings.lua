function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	metalfactory = L"Metallfabrik",
	metalfactoryTip2 = L"Produziert Metall. Lässt sich auf Streben platzieren.",
})
