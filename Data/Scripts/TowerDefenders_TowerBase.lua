local Tower = {}
Tower.__index = Tower

local SPAWN_VFX = script:GetCustomProperty("SpawnVFX")
local PRE_SPAWN_ASSET = script:GetCustomProperty("PreSpawnAsset")
local PRE_END_SPAWN_ASSET = script:GetCustomProperty("PreEndSpawnAsset")
local Ease3D = require(script:GetCustomProperty("Ease3D"))

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

    dropPod:Destroy()
    
    self._horizontalRotator = towerModel:GetCustomProperty("HorizontalRotator"):GetObject()
    self._verticalRotator = towerModel:GetCustomProperty("VerticalRotator"):GetObject()
    self._muzzle = towerModel:GetCustomProperty("Muzzle"):GetObject()
    self._muzzleEffects = self._muzzle:GetChildren()
end

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

function Tower:GetOwner()
    return self.owner
end

function Tower:GetCustomClass()
    return self.data.towerClass
end

function Tower:GetName()
    return self.data.name
end

function Tower:GetID()
    return self.data.index
end

function Tower:GetIcon()
    return self.data.iconMUID
end

function Tower:GetMUID()
    return self.data.towerMUID:match("^(.+):")
end

function Tower:GetGhostMUID()
    return self.data.towerGhostMUID:match("^(.+):")
end

function Tower:GetCost()
    return self.data.cost
end

function Tower:GetDamage()
    return self.data.damage
end

function Tower:GetSpeed()
    return self.data.speed
end

function Tower:GetRange()
    return self.data.range
end

function Tower:GetNextUpgradeMUID()
    return self.data.nextTowerMUID
end

function Tower:GetVisualProjectile()
    return self.data.projectile
end

function Tower:InRange(object)
    if (object:GetWorldPosition() - self:GetWorldPosition()).size < self:GetRange()*50 then
        return true
    end
    return false
end

function Tower:GetNearestEnemy()
    local board = self:GetBoardReference()
    local position = self:GetWorldPosition()
    local closest = nil
    if not board then return end
    for _, enemy in pairs(board:GetEnemies()) do
        if Object.IsValid(enemy) then
            if self:InRange(enemy) then
                if enemy:GetCustomProperty("CurrentHealth") > 0 then
                    if not closest then
                        closest = enemy
                    end
                    if closest and (closest:GetWorldPosition() - position).size > (enemy:GetWorldPosition() - position).size then
                        closest = enemy
                    end
                end
            end
        end
    end
    return closest
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
    health = health - self:GetDamage()
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
    self.runtimes = {}
    
    if Environment.IsClient() then
        -- Rotating Runtime
        local rotatingRuntime = Task.Spawn(function()
            while true do
                Task.Wait(0.1)

                if self.towerAssetInstance then
                    if not Object.IsValid(self.currentTarget) then
                        self.currentTarget = self:GetNearestEnemy()
                    elseif Object.IsValid(self.currentTarget) and self._horizontalRotator then
                        local health = self.currentTarget:GetCustomProperty("CurrentHealth")
                        if self:InRange(self.currentTarget) then

                            self:HorizontalRotation()
                            self:VerticalRotation()

                            if health <= 0 then
                                self.currentTarget = nil
                            end
                        else
                            self.currentTarget = nil
                        end
                    end
                end
            end
        end)
        -- Firing Runtime
        local firingRuntime = Task.Spawn(function()
            while true do
                Task.Wait(1/self:GetSpeed())
                if Object.IsValid(self.currentTarget) and self._horizontalRotator then
                    self:FireFakeProjectile()
                    self:PlayMuzzleEffects()
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
                elseif Object.IsValid(self.currentTarget) then
                    if self:InRange(self.currentTarget) then
                        local health = self.currentTarget:GetCustomProperty("CurrentHealth")
                        if health > 0 then
                            if self.currentTarget:GetCustomProperty("CurrentHealth") <= 0 then
                                self.currentTarget = nil
                            end
                        else
                            self.currentTarget = nil
                        end
                    else
                        self.currentTarget = nil
                    end
                end
            end
        end)
        -- Attacking
        local attackingRuntime = Task.Spawn(function()
            while true do
                Task.Wait(1/self:GetSpeed())
                if Object.IsValid(self.currentTarget) then
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