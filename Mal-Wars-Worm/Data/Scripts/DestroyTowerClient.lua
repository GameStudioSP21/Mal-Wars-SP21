local GameManager = require(script:GetCustomProperty("TowerDefenders_GameManager"))
local Player = Game.GetLocalPlayer()

Events.Connect("RAT",function(boardID)
    local allBoards = GameManager.GetAllActiveBoards()
    print("OUR BOARD:",boardID)
    local playerBoard = Player.clientUserData.activeBoard
    if playerBoard:GetID() == boardID then
        --Should Destroy all towers on the board
        local towers = playerBoard:GetAllTowers()
        for _, tower in pairs(towers) do
            --print("I found a tower")
            tower:Destroy()
            --print("Tower should be destroyed")
                        
        end
    end
end)