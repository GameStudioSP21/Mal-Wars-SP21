local Tower = {}
Tower.__index = Tower

local SPAWN_VFX = script:GetCustomProperty("SpawnVFX")
local PRE_SPAWN_ASSET = script:GetCustomProperty("PreSpawnAsset")
local PRE_END_SPAWN_ASSET = script:GetCustomProperty("PreEndSpawnAsset")
local OWNERSHIP_DECAL = script:GetCustomProperty("TowerOwnershipDecal")
local RADIUS_DECAL = script:GetCustomProperty("RangeRadiusDecal")
local BLOCKED_RADIUS = script:GetCustomProperty("BlockedRadius")
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local BLOCKED_RANGE = 125 -- CUSTOM PROPERTY HERE

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

    self:_Init(towerData)

    return self
end

function Tower:BeginRuntime()
    self:_Runtime()
end

function Tower:Destroy()
    if Environment.IsClient() then
        print("[Client] Runtimes:",self.runtimes)
        for _, runtime in pairs(self.runtimes) do
            runtime:Cancel()
        end
    else
        print("[Server] Runtimes:",self.runtimes)
        for _, runtime in pairs(self.runtimes) do
            runtime:Cancel()
        end
    end

    if Object.IsValid(self.towerAssetInstance) then
        self.towerAssetInstance:Destroy()
    end
    self.currentTarget = nil
    self.owner = nil
    self.board = nil
end

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

    self._horizontalRotator = towerModel:GetCustomProperty("HorizontalRotator"):GetObject()
    self._verticalRotator = towerModel:GetCustomProperty("VerticalRotator"):GetObject()
    self._muzzle = towerModel:GetCustomProperty("Muzzle"):GetObject()
    self._muzzleEffects = self._muzzle:GetChildren()
end

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

function Tower:GetBlockedRadius()
    return BLOCKED_RANGE
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

function Tower:GetNearestEnemy()
    local waveManager = self:GetBoardReference():GetWaveManager()
    local closestEnemy = waveManager:GetNearestAliveEnemy(self:GetWorldPosition())
    return closestEnemy
end

----------------------------------------------------
-- Virtual
----------------------------------------------------
-- These methods are overridable. You may redefine these in inherited classes.

----------- CLIENT -----------

function Tower:HorizontalRotation()
    local dir = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition()):GetNormalized()
    local angle = math.atan(dir.x,dir.y)
    local hr = Rotation.New(0,0,-math.deg(angle)+270)
    self._horizontalRotator:RotateTo(hr,0.1,false)
end

function Tower:VerticalRotation()
    local dir = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition()):GetNormalized()
    local angle = math.atan(dir.x,dir.y)
    local hr = Rotation.New(0,0,-math.deg(angle)+270)
    local angle = math.atan(dir.z)
    local r = hr + Rotation.New(0,-math.deg(angle),0)
    self._verticalRotator:RotateTo(r,0.1,false)
end

function Tower:FireFakeProjectile()
    local dir = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition())
    local projectile = Projectile.Spawn(self:GetVisualProjectile(),self._muzzle:GetWorldPosition(), -dir)
    local mag = dir.size
    projectile.gravityScale = 0
    projectile.speed = 3*mag
    projectile.lifeSpan = mag/projectile.speed
end

function Tower:PlayMuzzleEffects()
    -- Play all the effects attached to the muzzle
    for _, effect in pairs(self._muzzleEffects) do
        effect:Play()
    end
end

----------- SERVER -----------

function Tower:DamageEnemy(enemy)
    if not Object.IsValid(enemy) then return end
    local health = enemy:GetCustomProperty("CurrentHealth")
    health = health - self:GetStat("Damage")
    enemy:SetNetworkedCustomProperty("CurrentHealth",health)
end

----------------------------------------------------
-- Private
----------------------------------------------------

function Tower:_Init(towerData)
    self.data = towerData
end

function Tower:_Runtime()
    
    local position = self:GetWorldPosition()
    self.isrunning = true
    self.currentTarget = nil
    
    if Environment.IsClient() then
        -- Rotating Runtime
        local rotatingRuntime = Task.Spawn(function()
            while true do
                Task.Wait(0.1)

                if self.towerAssetInstance then
                    if not Object.IsValid(self.currentTarget) then
                        self.currentTarget = self:GetNearestEnemy()
                    elseif Object.IsValid(self.currentTarget) and self:InRange(self.currentTarget) and self._horizontalRotator then
                        self:HorizontalRotation()
                        self:VerticalRotation()
                        local health = self.currentTarget:GetCustomProperty("CurrentHealth")
                        if health <= 0 then
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
                Task.Wait(self:GetStat("Speed"))
                if Object.IsValid(self.currentTarget) and self:InRange(self.currentTarget) and self._horizontalRotator then
                    Task.Spawn(function()
                        if not Object.IsValid(self.currentTarget) then return end
                        self:FireFakeProjectile()
                    end)
                    Task.Spawn(function()
                        if not Object.IsValid(self.currentTarget) then return end
                        self:PlayMuzzleEffects()
                    end)
                end
            end
        end)

        table.insert(self.runtimes,rotatingRuntime)
        table.insert(self.runtimes,firingRuntime)

    elseif Environment.IsServer() then
        -- Targeting
        local targetingRuntime = Task.Spawn(function() 
            while true do
                Task.Wait(0.1)

                if not Object.IsValid(self.currentTarget) then
                    self.currentTarget = self:GetNearestEnemy()
                elseif Object.IsValid(self.currentTarget) and self:InRange(self.currentTarget) then
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
                Task.Wait(self:GetStat("Speed"))
                if Object.IsValid(self.currentTarget) and self:InRange(self.currentTarget) then
                    self:DamageEnemy(self.currentTarget)
                    if self.currentTarget:GetCustomProperty("CurrentHealth") <= 0 then
                        self.currentTarget = nil
                    end
                end
            end
        end)

        table.insert(self.runtimes,targetingRuntime)
        table.insert(self.runtimes,attackingRuntime)

    end
end

return Tower