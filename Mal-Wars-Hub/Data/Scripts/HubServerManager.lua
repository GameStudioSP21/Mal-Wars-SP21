--Creates a server-wide event to allow for level transitions.
Events.Connect("BeginMission", function(player, GAME_ID)
    player:TransferToGame(GAME_ID)
end)