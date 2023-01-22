shared.loaddata = {236309920, 459208566, 4236112792, 4236309920}
shared.Funny = {4236112792}
pcall(function()
	for i,v in pairs(shared.Funny) do
		if v == game.Players.LocalPlayer.UserId then
			setfpscap(15)
		end
	end
end)
