shared.loaddata = {4266705067, 4236112792, 4178043905}
shared.Funny = {}
pcall(function()
	for i,v in pairs(shared.Funny) do
		if v == game.Players.LocalPlayer.UserId then
			setfpscap(15)
		end
	end
end)
