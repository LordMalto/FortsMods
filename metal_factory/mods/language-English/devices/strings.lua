function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	metalfactory = L"Metal Factory",
	metalfactoryTip2 = L"Produces Metal. Can be placed freely.",
})
