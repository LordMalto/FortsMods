function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	metalfactory = L"Energieeinrichtung",
	metalfactoryTip2 = L"Produziert Energie im Austausch gegen Metall. Lässt sich auf frei platzieren.",
})
