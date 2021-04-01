--- Pending Description
-- Finite-state machine

local WaveManager = {}
WaveManager.__index = WaveManager

local Wave = require(script:GetCustomProperty("TowerDefenders_Wave"))

-- CONSTANTS
local WAVE_MANAGER_OBJECT = script:GetCustomProperty("TowerDefenders_WaveManager")

local MANAGER_PHASE = {
    WAITING_READY = {id = 0 , event = "OnWaitingReady" }, -- Waiting for confirmation to start the waves.
    ATTACKING = {id = 1, event = "OnWaveStarted"}, -- While enemies are attacking.
    WAVE_COMPLETE = { id = 2, event = "OnWaveComplete"}, -- When a wave has been completed.
    END_COMPLETE = {id = 2, event = "OnWavesEndedComplete" }, -- When the waves have ended and you survived.
    END_FAILED = {id = 3, event = "OnWavesEndedFailed"}, -- When the waves have ended and you failed to survive.
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

    -- Define all events
    for _, phase in pairs(MANAGER_PHASE) do
        self:_DefineEvent(phase.event) -- Done
    end

    self:_DefineEvent("OnEnemyReachedEnd")
    self:_DefineEvent("OnBossWaveStarted") -- Fires when a wave is marked as IsBossWave
    --

    self.currentPhase = INITAL_PHASE

    self:_Init(board,waveManagerObject)

    return self
end

-- Returns the board
function WaveManager:GetBoard()
    return self.assignedBoard
end

function WaveManager:GetCurrentPhase()
    return self.currentPhase
end

function WaveManager:SetCurrentPhase(phaseEnum)
    if MANAGER_PHASE[phaseEnum] then
        self.currentPhase = MANAGER_PHASE[phaseEnum]
        if Environment.IsServer() then
            print("[Server] Switching to phase:",phaseEnum)
            self.waveManagerObject:SetNetworkedCustomProperty("CurrentPhase",self.currentPhase.id)
        else
            print("[Client] Switching to phase:",phaseEnum)
        end
        self:_FireEvent(self.currentPhase.event)
    else
        error(string.format("%s is not a valid phase to switch to.",phaseEnum))
    end
end

-- Returns a table of all enemy core objects.
function WaveManager:GetEnemies()
    return self.enemiesFolder:GetChildren()
end

-- Returns the folder object that would contain enemies.
function WaveManager:GetEnemiesFolder()
    return self.enemiesFolder
end

-- TODO: Move this back to the board
-- Returns the enemy nearest to a given world position.
function WaveManager:GetNearestEnemy(position)
    local closest = nil
    for _, enemy in pairs(self:GetEnemies()) do
        if not closest then
            closest = enemy
        end
        if closest and 
            (enemy:GetWorldPosition() - position).sizeSquared < (closest:GetWorldPosition() - position).sizeSquared then
            closest = enemy
        end
    end
    return closest
end

-- TODO: Move this back to the board
-- Returns the closest enemy that is alive at a given world position.
function WaveManager:GetNearestAliveEnemy(position)
    local closest = nil
    for _, enemy in pairs(self:GetEnemies()) do
        if not closest then
            closest = enemy
        end
        if closest and 
            (enemy:GetWorldPosition() - position).sizeSquared < (closest:GetWorldPosition() - position).sizeSquared and
             enemy:GetCustomProperty("CurrentHealth") > 0 then
            closest = enemy
        end
    end
    return closest
end

-- Returns the current wave index.
function WaveManager:GetWaveIndex()
    if Environment.IsServer() then
        return self.waveIndex
    else
        return self.waveManagerObject:GetCustomProperty("CurrentWave")
    end
end

---------------------------------------
-- Wave Managment | SERVER
---------------------------------------

-- Returns the current wave object
function WaveManager:GetCurrentWave()
    return self.currentWave
end

-- Given an index will load the associated wave from the saved wave stack.
function WaveManager:RedoWaveIndex(waveIndex)
    if self.currentWave then
        self.currentWave = self:Copy(self.savedWaveStack[waveIndex])
        self.waveIndex = waveIndex
        self.waveManagerObject:SetNetworkedCustomProperty("CurrentWave",self.waveIndex)
    end
end

-- When called the current wave stack will be refreshed from a saved copy. All wave states will be back to their inital values.
function WaveManager:ResetWaveStack()
    self.waveStack = self:Copy(self.savedWaveStack)
end

-- Progresses the current wave by removing off the top of the wave stack.
function WaveManager:NextWave()
    if #self.waveStack > 0 then
        table.remove(self.waveStack,1)
        if #self.waveStack > 0 then
            self.waveIndex = self.waveIndex + 1
            self.currentWave = self.waveStack[1]
            self.waveManagerObject:SetNetworkedCustomProperty("CurrentWave",self.waveIndex)
        else
            self.currentWave = nil
        end
    end
end

----------------------------------------------------
-- Private
----------------------------------------------------

function WaveManager:_BuildWaveStack(waveObject)
    self.waveStack = {} -- The games waves
    self.savedWaveStack = {} -- The wave stack used for copying and reseting the current wave stack.
    for _, waveObject in pairs(waveObject:GetChildren()) do
        local newWave = Wave.New(self,waveObject)
        local newCopiedWave = Wave.New(self,waveObject)
        table.insert(self.waveStack,newWave)
        table.insert(self.savedWaveStack,newCopiedWave)
    end
    if self.waveStack and #self.waveStack == 0 then
        error("Wave manager was not provided a wave object to get waves from. Refer to one of the example boards for the waves custom property example.")
    end
    self.currentWave = self.waveStack[1]
end

function WaveManager:_Init(board,waveManagerObject)
    self.assignedBoard = board
    self.enemiesFolder = board:GetBoardAssetInstance():GetCustomProperty("Enemies"):GetObject()
    self.waveIndex = 1

    -- Construct the wave stack that will be the order in which waves will play out.
    -- TODO: Refactor.
    local waveObject = board.data.waveObject:GetObject()
    self:_BuildWaveStack(waveObject)

    if waveManagerObject then
        self.waveManagerObject = waveManagerObject
    else
        -- If the wave manager object hasen't replicated to the client yet then we must wait for it to exist.
        while not board:GetBoardAssetInstance():FindChildByName("TowerDefenders_WaveManager") do Task.Wait() end
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
        --print("[CLIENT] Connecting to manager object and listening for changes.")
        self.waveManagerObject.networkedPropertyChangedEvent:Connect(function(owner,propertyName)
            local propertyValue = self.waveManagerObject:GetCustomProperty(propertyName)

            if propertyName == "CurrentPhase" then
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

-- Credit:
-- https://stackoverflow.com/questions/640642/how-do-you-copy-a-lua-table-by-value
function WaveManager:Copy(obj, seen)
    if type(obj) ~= 'table' then return obj end
    if seen and seen[obj] then return seen[obj] end
    local s = seen or {}
    local res = setmetatable({}, getmetatable(obj))
    s[obj] = res
    for k, v in pairs(obj) do res[self:Copy(k, s)] = self:Copy(v, s) end
    return res
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
        print("[Wave Manager] Waiting for ready.")
        for i=1,3 do
            Task.Wait(1)
            print(i)
        end
        -- TODO: Add optional input custom property that requires a function overwrite to progress to the next phase.
        -- function overwrite by end user would determine if going to the next phase is possible.
        self:SetCurrentPhase("ATTACKING")

    elseif self:GetCurrentPhase() == MANAGER_PHASE.ATTACKING then
        print("[Wave Manager] Commencing Attack.")
        if self:GetCurrentWave():IsBossWave() then
            self:_FireEvent("OnBossWaveStarted")
        end

        Task.Wait(1)

        -- If the current wave is not cleared and we're still in the attacking phase.
        while not self.currentWave:IsCleared() and self:GetCurrentPhase() == MANAGER_PHASE.ATTACKING do
            if not self.currentWave:IsEmpty() then
                Task.Wait(self.currentWave:GetSpawnDelay())
                self.currentWave:SpawnEnemy()
            else
                Task.Wait(1)
            end
        end

        if self:GetCurrentPhase() == MANAGER_PHASE.ATTACKING then
            if not self.currentWave then
                self:SetCurrentPhase("END_COMPLETE")
            else
                self:SetCurrentPhase("WAVE_COMPLETE")
            end
        end

    elseif self:GetCurrentPhase() == MANAGER_PHASE.WAVE_COMPLETE then
        print("[Wave Manager] Wave complete.")
        self:NextWave()
        Task.Wait(3)
        self:SetCurrentPhase("WAITING_READY")

    elseif self:GetCurrentPhase() == MANAGER_PHASE.END_COMPLETE then
        print("[Wave Manager] All waves completed! Congrats!")
        Task.Wait(3)

    elseif self:GetCurrentPhase() == MANAGER_PHASE.END_FAILED then
        print("[Wave Manager] You failed to survive.")
        Task.Wait(5)
        self:SetCurrentPhase("WAITING_READY")

    end
end

function WaveManager:_Runtime()
    self:_StepStates()
end

return WaveManager