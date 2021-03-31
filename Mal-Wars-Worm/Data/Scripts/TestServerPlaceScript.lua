local GameManager = require(script:GetCustomProperty("GameManager"))
local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))

local player = Game.GetPlayers()[1]
local board = GameManager.WaitForBoardFromPlayer(player)

local newTower = TowerDatabase:NewTowerByID(1)

print("Adding tower.")
newTower:SetOwner(player)

Task.Wait(3)
--board:AddTower(newTower,script:GetWorldPosition())