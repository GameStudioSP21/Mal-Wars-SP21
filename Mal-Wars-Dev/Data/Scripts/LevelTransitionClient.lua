-- Level Transitions Client
-- Move the game from one portal to the next for new level. 
-- UI for in game when you want to return the level you were just one.

-- Move from portal to portal to go to new level
-- Add UI menu to return to the hub world whenplayer is done

-- Sends a player to another game.
-- The game ID can be obtained from the Core website, 
-- for example to transfer a player to Core Royale, 
-- we navigate to that game's page at https://www.coregames.com/games/577d80/core-royale 
-- and copy the last two parts of the URL 577d80/core-royale as the game ID.

local gameID = script:GetCustomProperty("GAME_ID")
local UIButton = script:GetCustomProperty("UIButton"):WaitForObject()
local player = Game.GetLocalPlayer()

UIButton.pressedEvent:Connect(function()
	print("Level Transition Client: " .. player.name .. " => " .. gameID)
	Events.BroadcastToServer("LevelTransition", player, gameID)
end)
