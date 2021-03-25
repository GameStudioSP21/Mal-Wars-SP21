-- Code made by caillef 01/02/2021

local propLevelsConfiguration = script:GetCustomProperty("LevelsConfiguration"):WaitForObject()
local levels = propLevelsConfiguration:GetChildren()

Events.ConnectForPlayer("OnChooseLevel", function(player, id)
	local level = levels[id]
	if level:GetCustomProperty("Game") then
		player:TransferToGame(level:GetCustomProperty("Game"))
	else
		player:SetWorldPosition(level:GetWorldPosition())
	end
end)