shared.loaddata = {236309920, 459208566, 4236112792, 4236309920, 4265566733}
shared.Funny = {}
pcall(function()
	for i,v in pairs(shared.Funny) do
		if v == game.Players.LocalPlayer.UserId then
			setfpscap(15)
		end
	end
end)
