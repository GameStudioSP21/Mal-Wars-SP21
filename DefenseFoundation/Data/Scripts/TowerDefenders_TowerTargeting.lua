--[[
    TowerDefenders - Tower Targeting

    Description Here. Pending...
]]--
local TowerTargeting = {}

-- Targeting modes
TowerTargeting.TARGETING_MODE = {}

-- TODO: MOVE THIS SOMEWHERE BETTER.
local function IsAlive(enemy)
    if Object.IsValid(enemy) and enemy:GetCustomProperty("CurrentHealth") > 0 then
        return true
    end
    return false
end

TowerTargeting.TARGETING_MODE.FIRST = function(tower)
    local board = tower:GetBoardReference()
    local waveManager = board:GetWaveManager()
    local allEnemies = waveManager:GetEnemies()
    local scriptContext = Environment.IsServer() and "serverUserData" or "clientUserData"

    local first = nil
    for i, enemy in pairs(allEnemies) do
        if not first and tower:InRange(enemy) and IsAlive(enemy) then
            first = enemy -- If we don't have a first enemy then we just get the first enemy that is alive and is in range.
        elseif first and tower:InRange(enemy) and IsAlive(enemy) and IsAlive(first) then
            local currentEnemyDistS = enemy[scriptContext].GetTotalDistanceSquaredToEnd()
            local firstDistS = first[scriptContext].GetTotalDistanceSquaredToEnd()
            if currentEnemyDistS and firstDistS and currentEnemyDistS > firstDistS then
                first = enemy
            end
        end
    end
    return first
end

TowerTargeting.TARGETING_MODE.LAST = function(tower)
    local board = tower:GetBoardReference()
    local waveManager = board:GetWaveManager()
    local allEnemies = waveManager:GetEnemies()
    local scriptContext = Environment.IsServer() and "serverUserData" or "clientUserData"

    local first = nil
    for i, enemy in pairs(allEnemies) do
        if not first and tower:InRange(enemy) and IsAlive(enemy) then
            first = enemy -- If we don't have a first enemy then we just get the first enemy that is alive and is in range.
        elseif first and tower:InRange(enemy) and IsAlive(enemy) and IsAlive(first) then
            local currentEnemyDistS = enemy[scriptContext].GetTotalDistanceSquaredToEnd()
            local firstDistS = first[scriptContext].GetTotalDistanceSquaredToEnd()
            if currentEnemyDistS and firstDistS and currentEnemyDistS < firstDistS then
                first = enemy
            end
        end
    end
    return first
end

TowerTargeting.TARGETING_MODE.CLOSEST = function(tower)
    local board = tower:GetBoardReference()
    local waveManager = board:GetWaveManager()
    local allEnemies = waveManager:GetEnemies()

    local closest = nil
    for _, enemy in pairs(allEnemies) do
        if not closest and tower:InRange(enemy) and IsAlive(enemy) then
            closest = enemy
        elseif closest and tower:InRange(enemy) and IsAlive(enemy) and IsAlive(closest) and
            enemy:GetWorldPosition().sizeSquared < closest:GetWorldPosition().sizeSquared then
            closest = enemy
        end
    end
    return closest
end

TowerTargeting.TARGETING_MODE.WEAKEST = function(tower)
    local board = tower:GetBoardReference()
    local waveManager = board:GetWaveManager()
    local allEnemies = waveManager:GetEnemies()

    local weakest = nil
    for _, enemy in pairs(allEnemies) do
        if not weakest and tower:InRange(enemy) and IsAlive(enemy) then
            weakest = enemy
        elseif weakest and tower:InRange(enemy) and IsAlive(enemy) and IsAlive(weakest) and enemy:GetCustomProperty("CurrentHealth") < weakest:GetCustomProperty("CurrentHealth") then
            weakest = enemy
        end
    end
    return weakest
end

TowerTargeting.TARGETING_MODE.STRONGEST = function(tower)
    local board = tower:GetBoardReference()
    local waveManager = board:GetWaveManager()
    local allEnemies = waveManager:GetEnemies()

    local strongest = nil
    for _, enemy in pairs(allEnemies) do
        if not strongest and tower:InRange(enemy) then
            strongest = enemy
        elseif strongest and tower:InRange(enemy) and IsAlive(enemy) and IsAlive(strongest) and enemy:GetCustomProperty("CurrentHealth") > strongest:GetCustomProperty("CurrentHealth") then
            strongest = enemy
        end
    end
    return strongest
end


-- Returns the name of the mode
function TowerTargeting.GetString(targetMode)
    for key, mode in pairs(TowerTargeting.TARGETING_MODE) do
        if mode == targetMode then
            return key
        end
    end
end

-- Returns the targeting function given the targeting name
function TowerTargeting.GetMode(targetModeName)
    return TowerTargeting.TARGETING_MODE[targetModeName:upper()]
end

-- TODO: Refactor as this is not scaleable.
-- Returns the next mode.
function TowerTargeting.GetNextMode(currentTargetMode)
    if currentTargetMode == TowerTargeting.TARGETING_MODE.FIRST then
        return TowerTargeting.TARGETING_MODE.CLOSEST
    elseif currentTargetMode == TowerTargeting.TARGETING_MODE.CLOSEST then
        return TowerTargeting.TARGETING_MODE.LAST
    elseif currentTargetMode == TowerTargeting.TARGETING_MODE.LAST then
        return TowerTargeting.TARGETING_MODE.WEAKEST
    elseif currentTargetMode == TowerTargeting.TARGETING_MODE.WEAKEST then
        return TowerTargeting.TARGETING_MODE.STRONGEST
    elseif currentTargetMode == TowerTargeting.TARGETING_MODE.STRONGEST then
        return TowerTargeting.TARGETING_MODE.FIRST
    end
end

return TowerTargeting