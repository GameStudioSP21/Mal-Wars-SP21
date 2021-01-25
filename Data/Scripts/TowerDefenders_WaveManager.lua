--- Pending Description
-- Finite-state machine

local WaveManager = {}
WaveManager.__index = WaveManager

-- CONSTANTS
local WAVE_MANAGER_OBJECT = script:GetCustomProperty("TowerDefenders_WaveManager")

local MANAGER_PHASE = {
    WAITING_READY = 0, -- Waiting for confirmation to start the waves.
    ATTACKING = 1, -- While enemies are attacking.
    ENDED = 2, -- When the wave has ended.
}

-- The inital phase to begin the wave manager in.
local INITAL_PHASE = MANAGER_PHASE.WAITING_READY

----------------------------------------------------
-- Public
----------------------------------------------------

--- Wave Manager Constructor
function WaveManager.New(board,waveManagerObject)
    local self = {}
    setmetatable(self,WaveManager)

    -- If the server creates the wave manager then
    if board and Environment.IsServer() then
        if not board:GetBoardAssetInstance() then
            error("Can not create wave manager object when board asset has not been assigned to the board. Make sure the board has an assigned instance of a board asset!")
        end
        waveManagerObject = World.SpawnAsset(WAVE_MANAGER_OBJECT,{ parent = board:GetBoardAssetInstance() })
    elseif not board and Environment.IsServer() then
        error("Can not create the wave manager on the server when not provided a board!")
    end

    self:_Init(board,waveManagerObject)

    -- Wave Events
    self:_DefineEvent("OnWaveChanged")
    self:_DefineEvent("OnWaveStarted")
    self:_DefineEvent("OnWaveComplete")
    self:_DefineEvent("OnWaveFailed") -- Maybe

    -- Enemy Events
    self:_DefineEvent("OnEnemyDied")
    self:_DefineEvent("OnEnemyCreated")

    return self
end

function WaveManager:GetRemainingEnemies()
    return self.currentWave
end

function WaveManager:GetRemainingTime()
    return self.remainingTime
end

function WaveManager:GetCurrentWave()

end

-- Returns the board
function WaveManager:GetBoard()
    return self.assignedBoard
end

----------------------------------------------------
-- Private
----------------------------------------------------

function WaveManager:_Init(board,waveManagerObject)
    self.assignedBoard = board
    self.enemiesFolder = board:GetBoardAssetInstance():GetCustomProperty("Enemies")

    if waveManagerObject then
        self.waveManagerObject = waveManagerObject
    else
        self.waveManagerObject = board:GetBoardAssetInstance():FindChildByName("TowerDefenders_WaveManager")
    end

    -- Display error messages if a wave manager object was not found.
    if not self.waveManagerObject then
        if board then
            error(string.format("Wave manager object was not a child of the board, but the board exist. - %s",board:GetName()))
        else
            error("Wave manager object was not a child of an existing board.")
        end
    end

    -- Assign wave manager to userdata of players on both contexts
    if Environment.IsServer() then
        local boardOwningPlayers = board:GetOwners()
        for _, player in pairs(boardOwningPlayers) do
            player.serverUserData.activeBoardWaveManager = self
        end
    elseif Environment.IsClient() then
        local boardOwningPlayers = board:GetOwners()
        for _, player in pairs(boardOwningPlayers) do
            player.clientUserData.activeBoardWaveManager = self
        end
    end

    -- Begin the runtime.
    self.runtime = Task.Spawn(function() self:_Runtime() end)
    self.runtime.repeatCount = -1
end

function WaveManager:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function WaveManager:_DefineEvent(eventName)
    self.eventHandlers = self.eventHandlers or {}
    self.eventHandlers[eventName] = self.eventHandlers[eventName] or {}
    self[eventName] = {
        Connect = function(_, handler)
            table.insert(self.eventHandlers[eventName], handler)
            return self[eventName]
        end,
        Disconnect = function(_, handler)
            table.remove(self.eventHandlers[eventName], handler)
        end
    }
end

-- Server
-- Writes to the properties of the wave manager object on the board asset.
function WaveManager:_StepStates()
end

-- Client
-- Records the properties of the wave manager object on the board asset.
function WaveManager:_TrackStates()
    self.currentWave = self.waveManagerObject:GetCustomProperty("CurrentWave")
    self.remainingTime = self.waveManagerObject:GetCustomProperty("RemainingTime")
end

function WaveManager:_Runtime()
    if Environment.IsServer() then
        self:_StepStates()
    elseif Environment.IsClient() then
        self:_TrackStates()
    end
end

return WaveManager