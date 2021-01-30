--- Pending Description
-- Finite-state machine

local WaveManager = {}
WaveManager.__index = WaveManager

-- CONSTANTS
local WAVE_MANAGER_OBJECT = script:GetCustomProperty("TowerDefenders_WaveManager")

local MANAGER_PHASE = {
    WAITING_READY = {id = 0 , event = "OnWaitingReady" }, -- Waiting for confirmation to start the waves.
    ATTACKING = {id = 1, event = "OnWaveStarted"}, -- While enemies are attacking.
    END_COMPLETE = {id = 2, event = "OnWaveComplete" }, -- When the wave has ended.
    END_FAILED = {id = 3, event = "OnWaveFailed"},
}

-- The inital phase to begin the wave manager in.
local INITAL_PHASE = "WAITING_READY"

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

    -- Phase Events
    self:_DefineEvent("OnWaitingReady") -- Done

    -- Wave Events
    self:_DefineEvent("OnWaveStarted") -- Done
    self:_DefineEvent("OnWaveComplete") -- Done
    self:_DefineEvent("OnWaveFailed") -- Done

    -- Enemy Events
    self:_DefineEvent("OnEnemyRemoved") -- Done
    self:_DefineEvent("OnEnemyCreated") -- Done

    self.currentPhase = INITAL_PHASE

    self:_Init(board,waveManagerObject)

    return self
end

function WaveManager:GetCurrentPhase()
    return self.currentPhase
end

function WaveManager:SetCurrentPhase(phaseEnum)
    if MANAGER_PHASE[phaseEnum] then
        self.currentPhase = MANAGER_PHASE[phaseEnum]
        if Environment.IsServer() then
            print("[Server] Switching to phase:",phaseEnum)
            self.waveManagerObject:SetNetworkedCustomProperty("CURRENTPHASE",self.currentPhase.id)
        else
            print("[Client] Switching to phase:",phaseEnum)
        end
        self:_FireEvent(self.currentPhase.event)
    else
        error(string.format("%s is not a valid phase to switch to.",phaseEnum))
    end
end

-- Returns a table of all enemy core objects
function WaveManager:GetEnemies()
    return self.enemiesFolder:GetChildren()
end

-- Returns the enemy nearest to a given world position
function WaveManager:GetNearestEnemy(position)
    local closest = nil
    for _, enemy in pairs(self:GetEnemies()) do
        if not closest then
            closest = enemy
        end
        if (enemy:GetWorldPosition() - position).sizeSquared < (closest - position).sizeSquared then
            closest = enemy
        end
    end
    return closest
end

function WaveManager:ReturnRemainingEnemies()
    -- TODO: Return the remaining enemies.
end

function WaveManager:GetRemainingTime()
    return self.remainingTime
end

---------------------------------------

function WaveManager:GetCurrentWave()
    return self.currentWave
end

function WaveManager:GetNextWaveEnemyCount()
    -- TODO: Return the amount of enemies in the next wave
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
    self.enemiesFolder = board:GetBoardAssetInstance():GetCustomProperty("Enemies"):GetObject()

    Task.Wait(1)

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

    self:SetCurrentPhase(INITAL_PHASE)

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

    if Environment.IsServer() then
        -- Begin wavemanager the runtime.
        self.runtime = Task.Spawn(function() self:_Runtime() end)
        self.runtime.repeatCount = -1
    elseif Environment.IsClient() then
        print("[CLIENT] Connecting to manager object and listening for changes.")
        self.waveManagerObject.networkedPropertyChangedEvent:Connect(function(owner,propertyName)
            local propertyValue = self.waveManagerObject:GetCustomProperty(propertyName)

            if propertyName == "CURRENTPHASE" then
                for eventKey, event in pairs(MANAGER_PHASE) do
                    if event.id == propertyValue then
                        self:SetCurrentPhase(eventKey)
                    end
                end
            end

        end)
    end
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

function WaveManager:_HookListeners()
    -- Listen for enemies added.
    self.waveManagerObject.childAddedEvent:Connect(function(_,child) 
        self:_FireEvent("OnEnemyCreated",child)
    end)
    -- Listen for enemies removed
    self.waveManagerObject.childRemovedEvent:Connect(function(_,child) 
        self:_FireEvent("OnEnemyRemoved",child)    
    end)
end

-- Server
-- Writes to the properties of the wave manager object on the board asset.
function WaveManager:_StepStates()

    if self:GetCurrentPhase() == MANAGER_PHASE.WAITING_READY then
        for i=1,10 do
            Task.Wait(1)
            print(i)
        end
        print("Commencing Attack")
        self:SetCurrentPhase("ATTACKING")

    elseif self:GetCurrentPhase() == MANAGER_PHASE.ATTACKING then

        Task.Wait(1)

        self.difficultyScalar = self.difficultyScalar and self.difficultyScalar + 1 or 1

        for i = 1, 20*self.difficultyScalar do
            Task.Wait(0.3)
            print("[Server] Spawning enemy")
            local enemy = World.SpawnAsset("39A7A7A9AE7E370A:TowerDefenders_TestEnemy",{ parent = self.enemiesFolder, position = self:GetBoard():GetStartNode():GetWorldPosition() })
        end

        self:SetCurrentPhase("END_COMPLETE")

    elseif self:GetCurrentPhase() == MANAGER_PHASE.END_COMPLETE then
        print("Wave complete coolingdown")
        Task.Wait(3)
        self:SetCurrentPhase("WAITING_READY")

    elseif self:GetCurrentPhase() == MANAGER_PHASE.END_FAILED then

        print("Wave failure")
        Task.Wait(5)
        self:SetCurrentPhase("WAITING_READY")

    end
end

function WaveManager:_Runtime()
    self:_StepStates()
end

return WaveManager