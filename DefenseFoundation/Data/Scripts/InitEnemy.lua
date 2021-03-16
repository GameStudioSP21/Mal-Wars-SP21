
local GameManager = require(script:GetCustomProperty("GameManager"))

local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local speed = ROOT:GetCustomProperty("MoveSpeed")

local scriptContext = Environment.IsServer() and "serverUserData" or "clientUserData"

local bornTime = time()

local ourBoard = GameManager.GetNPCCurrentBoard(ROOT)
local totalDistanceToEndSquared = ourBoard:GetTotalDistanceSquaredToEnd()

-- Giant hack. So what.
ROOT[scriptContext].GetTotalDistanceSquaredToEnd = function()
    local queryTime = time()
    local deltaTime = bornTime - queryTime
    return totalDistanceToEndSquared - (deltaTime * speed)
end