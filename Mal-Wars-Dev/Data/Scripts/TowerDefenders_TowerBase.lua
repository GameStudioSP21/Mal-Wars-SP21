--[[
    TowerDefenders - TowerBase

    Description here. Pending...
]]--


local Tower = {}
Tower.__index = Tower

local TowerTargeting = require(script:GetCustomProperty("TowerTargeting"))
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local SPAWN_VFX = script:GetCustomProperty("SpawnVFX")
local PRE_SPAWN_ASSET = script:GetCustomProperty("PreSpawnAsset")
local PRE_END_SPAWN_ASSET = script:GetCustomProperty("PreEndSpawnAsset")
local OWNERSHIP_DECAL = script:GetCustomProperty("TowerOwnershipDecal")
local RADIUS_DECAL = script:GetCustomProperty("RangeRadiusDecal")
local BLOCKED_RADIUS = script:GetCustomProperty("BlockedRadius")
local BLOCKED_RANGE = 300 -- CUSTOM PROPERTY HERE

local SoundRandomizer = require(script:GetCustomProperty("Sound_Randomizer"))


local TARGETING_PERIOD = 0.1

local INITAL_TARGETING_MODE = TowerTargeting.TARGETING_MODE.FIRST

----------------------------------------------------
-- Public
----------------------------------------------------

function Tower.New(towerData, board, owner)
    local self = {}
    setmetatable(self,Tower)

    self.board = board
    self.owner = owner
    self.towerAssetInstance = nil
    self.currentTarget = nil
    self.runtimes = {}
    self.migrate = {}

    -- self.migrate is a table that will be moved over when the tower upgrades.
    self.migrate.targetingMode = INITAL_TARGETING_MODE

    self:_DefineEvent("OnFired") -- Done
    self:_DefineEvent("OnTargetEnemy") -- Not used yet.


    self:_Init(towerData)

    return self
end

function Tower:BeginRuntime()
    self:_Runtime()
end

function Tower:Destroy()
    for _, runtime in pairs(self.runtimes) do
        runtime:Cancel()
    end
    if Object.IsValid(self.towerAssetInstance) then
        self.towerAssetInstance:Destroy()
    end
    self.currentTarget = nil
    self.owner = nil
    self.board = nil
end

-- This just spawns the tower asset instantly.
function Tower:SpawnAsset()
    local boardAsset = self.board:GetBoardAssetInstance()

    World.SpawnAsset(SPAWN_VFX,{ position = self.position })
    World.SpawnAsset(PRE_END_SPAWN_ASSET,{ position = self.position, parent = boardAsset })

    local towerModel = World.SpawnAsset(self:GetMUID(),{ position = self.position, parent = boardAsset })
    self.towerAssetInstance = towerModel

    -- If the owner of the tower placed then there will be a ring below the the tower
    -- indicating they own it.
    if self:GetOwner() == Game.GetLocalPlayer() then
        World.SpawnAsset(OWNERSHIP_DECAL,{ parent = towerModel })
    end

    self.towerAssetInstance.clientUserData.tower = self

    self._horizontalRotator = towerModel:GetCustomProperty("HorizontalRotator"):GetObject()
    self._verticalRotator = towerModel:GetCustomProperty("VerticalRotator"):GetObject()
    self._muzzle = towerModel:GetCustomProperty("Muzzle"):GetObject()
    self._muzzleEffects = self._muzzle:GetChildren()
end

-- This spawns the tower in its little drop pod.
function Tower:SpawnAssetSpecial()
    local boardAsset = self.board:GetBoardAssetInstance()

    local dropPod = World.SpawnAsset(PRE_SPAWN_ASSET,{ position = self.position + Vector3.UP * 5000, parent = boardAsset })
    Ease3D.EasePosition(dropPod, self.position + -Vector3.UP * 100, 1, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.IN)

    Task.Wait(1)

    World.SpawnAsset(SPAWN_VFX,{ position = self.position })

    Task.Wait(1)

    World.SpawnAsset(PRE_END_SPAWN_ASSET,{ position = self.position, parent = boardAsset })

    local towerModel = World.SpawnAsset(self:GetMUID(),{ position = self.position, parent = boardAsset })
    self.towerAssetInstance = towerModel

    self.towerAssetInstance.clientUserData.tower = self

    -- If the owner of the tower placed then there will be a ring below the the tower
    -- indicating they own it.
    if self:GetOwner() == Game.GetLocalPlayer() then
        World.SpawnAsset(OWNERSHIP_DECAL,{ parent = towerModel })
    end
    

    dropPod:Destroy()
    
    self._horizontalRotator = towerModel:GetCustomProperty("HorizontalRotator"):GetObject()
    self._verticalRotator = towerModel:GetCustomProperty("VerticalRotator"):GetObject()
    self._muzzle = towerModel:GetCustomProperty("Muzzle"):GetObject()
    self._muzzleEffects = self._muzzle:GetChildren()
end

function Tower:IsPositionInBlockedRadius(position)
    if (position - self:GetWorldPosition()).size <= self:GetBlockedRadius() then
        return true
    end
    return false
end

-- Client
function Tower:DiplayBlockedRadius()
    if Object.IsValid(self.blockedRadius) then return end -- Don't display again
    if not Object.IsValid(self:GetTowerAssetInstance()) then return end

    local radius = World.SpawnAsset(BLOCKED_RADIUS,{ parent = self:GetTowerAssetInstance() })
    radius:SetScale(Vector3.New())
    Ease3D.EaseScale(radius, Vector3.New(self:GetBlockedRadius()/50), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    self.blockedRadius = radius
end

-- Client
function Tower:RemoveBlockedRadius()
    if Object.IsValid(self.blockedRadius) then
        self.blockedRadius:Destroy()
    end
end

-- Client
function Tower:DisplayRangeRadius()
    -- Don't display if the range radius is already showing and the model is not existing.
    if Object.IsValid(self.rangeRadiusVisual) then return end 
    if not Object.IsValid(self:GetTowerAssetInstance()) then return end

    local radius = World.SpawnAsset(RADIUS_DECAL,{ parent = self:GetTowerAssetInstance() })
    Ease3D.EaseScale(radius, Vector3.New(self:GetStat("Range")), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.INOUT)
    self.rangeRadiusVisual = radius
end

-- Client
function Tower:RemoveRangeRadius()
    if Object.IsValid(self.rangeRadiusVisual) then
        self.rangeRadiusVisual:Destroy()
    end
end
--

function Tower:SetWorldPosition(position)
    self.position = position
end

function Tower:GetWorldPosition()
    return self.position
end

function Tower:SetOwner(player)
    self.owner = player
end

-- TODO: Change name
function Tower:SetBoard(board)
    self.board = board
end

-----------------------------------

-- TODO: Change name
function Tower:GetBoardReference()
    return self.board
end

function Tower:GetTowerAssetInstance()
    return self.towerAssetInstance
end

function Tower:GetOwner()
    return self.owner
end

function Tower:GetCustomClass()
    return self.data.towerClass
end

function Tower:GetType()
    return self.data.type
end

function Tower:GetName()
    return self.data.name
end

function Tower:GetDisplayName()
    return self.data.displayName
end

function Tower:GetDescription()
    return self.data.description
end

function Tower:GetID()
    return self.data.index
end

function Tower:GetRarity()
    return self.data.rarity
end

function Tower:GetIcon()
    return self.data.iconMUID
end

function Tower:GetMUID()
    return self.data.towerMUID
end

function Tower:GetGhostMUID()
    --:match("^(.+):")
    return self.data.towerGhostMUID
end

function Tower:GetCost()
    return self.data.cost
end

function Tower:GetStat(statName)
    return self.data.stats[statName]
end

-- Returns a table containing all the stats.
-- The key is the stat name and the value is the value for that stat.
function Tower:GetStats()
    return self.data.stats
end

function Tower:GetNextUpgradeMUID()
    return self.data.nextTowerMUID
end

function Tower:GetUpgradeIndex()
    return self.data.upgradeIndex
end

function Tower:GetBlockedRadius()
    return BLOCKED_RANGE
end

function Tower:GetMaxUpgradeIndex()
    return self.data.maxUpgradeIndex
end

function Tower:GetVisualProjectile()
    return self.data.projectile
end

function Tower:InRange(object)
    if (object:GetWorldPosition() - self:GetWorldPosition()).size < self:GetStat("Range")*50 then
        return true
    end
    return false
end

-- Returns the target from the targeting mode
function Tower:GetTarget()
    -- Calls the targeting mode so we get our target.
    return self.migrate.targetingMode(self)
end

-- Returns the targeting function used to get enemies.
function Tower:GetCurrentTargetingMode()
    return self.migrate.targetingMode
end

-- Returns the string name of the targeting function.
function Tower:GetCurrentTargetModeString()
    return TowerTargeting.GetString(self.migrate.targetingMode)
end

----------------------------------------------------
-- Public Networked
-- Can be called from client or server context.
----------------------------------------------------

-- Switch to the next targeting mode.
function Tower:SwitchTargetingMode(_hasRepeated)
    self.migrate.targetingMode = TowerTargeting.GetNextMode(self:GetCurrentTargetingMode())

    local worldPosition = self:GetWorldPosition()

    if Environment.IsClient() and not _hasRepeated then
        print("[Client] Switching targeting mode for tower:",self:GetName())
        Events.BroadcastToServer("STM",worldPosition)
    elseif Environment.IsServer() and not _hasRepeated then
        print("[Server] Switching targeting mode for tower:",self:GetName())
        Events.BroadcastToAllPlayers("STM",worldPosition)
    end
end

----------------------------------------------------
-- Public Virtual
----------------------------------------------------
-- These methods are overridable. You may redefine these in inherited classes.
-- If you don't want one of these methods to do anything then redefine them in the inherited class, but without any functionality.
-- Refer to TowerDefenders_Sniper in project content for a good example.

----------- CLIENT -----------

function Tower:HorizontalRotation(target)
    local dir = (self:GetWorldPosition() - target:GetWorldPosition()):GetNormalized()
    local angle = math.atan(dir.x,dir.y)
    local hr = Rotation.New(0,0,-math.deg(angle)+270)
    self._horizontalRotator:RotateTo(hr,0,false)
end

function Tower:VerticalRotation(target)
    local dir = (self:GetWorldPosition() - target:GetWorldPosition()):GetNormalized()
    local angle = math.atan(dir.x,dir.y)
    local hr = Rotation.New(0,0,-math.deg(angle)+270)
    local angle = math.atan(dir.z)
    local r = hr + Rotation.New(0,-math.deg(angle),0)
    self._verticalRotator:RotateTo(r,0,false)
end

function Tower:FireFakeProjectile(target)
    local dir = (self:GetWorldPosition() - target:GetWorldPosition())
    local projectile = Projectile.Spawn(self:GetVisualProjectile(),self._muzzle:GetWorldPosition(), -dir)
    local mag = dir.size
    projectile.gravityScale = 0
    projectile.speed = 3*mag
    projectile.lifeSpan = mag/projectile.speed
end

function Tower:PlayMuzzleEffects()
    -- Play all the effects attached to the muzzle
    for _, effect in pairs(self._muzzleEffects) do
        --SoundRandomizer.SoundChange(effect, 3, -5, 5)
        effect:Play()
    end
end

----------- SERVER -----------

function Tower:DamageEnemy(target)
    if not Object.IsValid(target) then return end
    local health = target:GetCustomProperty("CurrentHealth")
    health = health - self:GetStat("Damage")
    target:SetNetworkedCustomProperty("CurrentHealth",health)
end

----------------------------------------------------
-- Private
----------------------------------------------------

function Tower:_Init(towerData)
    self.data = towerData
end

function Tower:_HasValidTarget()
    if Object.IsValid(self.currentTarget) and self:InRange(self.currentTarget) then
        return true
    end
    return false
end

function Tower:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function Tower:_DefineEvent(eventName)
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

function Tower:_Runtime()

    self.currentTarget = nil

    -- If an enemy has been attacked in range after the attacking period then we are for sure ready to attack once detected.
    self.readyToAttack = false
    
    if Environment.IsClient() then

        -- Rotating Runtime and targeting
        local rotatingRuntime = Task.Spawn(function()
            while true do
                Task.Wait(TARGETING_PERIOD)

                if self.towerAssetInstance then
                    if not self:_HasValidTarget() then
                        self.currentTarget = self:GetTarget()
                    elseif self:_HasValidTarget() and self._horizontalRotator then
                        self:HorizontalRotation(self.currentTarget)
                        self:VerticalRotation(self.currentTarget)
                        if self.currentTarget:GetCustomProperty("CurrentHealth") <= 0 then
                            self.currentTarget = nil
                        end
                    else
                        self.currentTarget = nil
                    end
                end
            end
        end)

        -- Firing Runtime
        local firingRuntime = Task.Spawn(function()
            while true do
                Task.Wait(self.readyToAttack and TARGETING_PERIOD or self:GetStat("Speed"))

                if self:_HasValidTarget() and self._horizontalRotator then
                    self.readyToAttack = false
                    Task.Spawn(function()
                        if not Object.IsValid(self.currentTarget) then return end
                        self:FireFakeProjectile(self.currentTarget)
                        self:_FireEvent("OnFired",self.currentTarget)
                    end)
                    Task.Spawn(function()
                        if not Object.IsValid(self.currentTarget) then return end
                        self:PlayMuzzleEffects()
                    end)
                else
                    self.readyToAttack = true
                end
            end
        end)

        table.insert(self.runtimes,rotatingRuntime)
        table.insert(self.runtimes,firingRuntime)
    elseif Environment.IsServer() then

        -- Targeting
        local targetingRuntime = Task.Spawn(function()
            while true do
                Task.Wait(TARGETING_PERIOD)
                if not self:_HasValidTarget() then
                    self.currentTarget = self:GetTarget()
                elseif self:_HasValidTarget() then
                    local health = self.currentTarget:GetCustomProperty("CurrentHealth")
                    if self.currentTarget:GetCustomProperty("CurrentHealth") <= 0 then
                        self.currentTarget = nil
                    end
                else
                    self.currentTarget = nil
                end
            end
        end)

        -- Attacking
        local attackingRuntime = Task.Spawn(function()
            while true do
                Task.Wait(self.readyToAttack and TARGETING_PERIOD or self:GetStat("Speed"))
                if self:_HasValidTarget() then
                    self.readyToAttack = false
                    self:DamageEnemy(self.currentTarget)
                    self:_FireEvent("OnFired",self.currentTarget)
                else
                    self.readyToAttack = true
                end
            end
        end)

        table.insert(self.runtimes,targetingRuntime)
        table.insert(self.runtimes,attackingRuntime)
    end
end

-- Tower.__eq = function(tower1, tower2)
--     if tower1:GetMUID() == tower2:GetMUID() then
--         return true
--     end
--     return false
-- end

return Tower