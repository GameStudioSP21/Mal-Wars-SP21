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

function Tower:SpawnAsset()
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

function Tower:SetBoard(board)
    self.board = board
end

-----------------------------------

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

function Tower:EnemyInRange(object)
    if (object:GetWorldPosition() - self:GetWorldPosition()).size < self:GetRange()*50 then
        return true
    end
    return false
end

function Tower:GetNearestEnemy()
    local board = self:GetBoardReference()
    local position = self:GetWorldPosition()
    local closest = nil
    for _, enemy in pairs(board:GetEnemies()) do
        if Object.IsValid(enemy) then
            if self:EnemyInRange(enemy) then
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

function Tower:DamageEnemy(enemy)
    local health = enemy:GetCustomProperty("CurrentHealth")
    health = health - self:GetDamage()
    enemy:SetNetworkedCustomProperty("CurrentHealth",health)
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
    local dir = (self:GetWorldPosition() - self.currentTarget:GetWorldPosition()):GetNormalized()
    local projectile = Projectile.Spawn(self:GetVisualProjectile(),self._muzzle:GetWorldPosition(), -dir)
    projectile.gravityScale = 0
    projectile.speed = 2000
end

----------- SERVER -----------

-- TODO: Deal Damage

----------------------------------------------------
-- Private
----------------------------------------------------

function Tower:_Init(towerData)
    self.data = towerData
end

function Tower:_Runtime()
    
    local position = self:GetWorldPosition()
    self.currentTarget = nil
    
    if Environment.IsClient() then
        -- Rotating Runtime
        Task.Spawn(function()
            while true do
                Task.Wait(0.1)

                if self.towerAssetInstance then
                    if not self.currentTarget then
                        self.currentTarget = self:GetNearestEnemy()
                    elseif Object.IsValid(self.currentTarget) and self._horizontalRotator then
                        local health = self.currentTarget:GetCustomProperty("CurrentHealth")
                        if self:EnemyInRange(self.currentTarget) then

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
        Task.Spawn(function()
            while true do
                Task.Wait(1/self:GetSpeed())
                if Object.IsValid(self.currentTarget) and self._horizontalRotator then

                    self:FireProjectile()

                    -- Play all the effects attached to the muzzle
                    for _, effect in pairs(self._muzzleEffects) do
                        effect:Play()
                    end
                end
            end
        end)
    elseif Environment.IsServer() then
        -- Targeting
        Task.Spawn(function() 
            while true do
                Task.Wait(0.1)

                if not self.currentTarget then
                    self.currentTarget = self:GetNearestEnemy()
                elseif Object.IsValid(self.currentTarget) then
                    if self:EnemyInRange(self.currentTarget) then
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
        Task.Spawn(function()
            while true do
                Task.Wait(1/self:GetSpeed())
                if self.currentTarget then
                    self:DamageEnemy(self.currentTarget)
                    if self.currentTarget:GetCustomProperty("CurrentHealth") <= 0 then
                        self.currentTarget = nil
                    end
                end
            end
        end)
    end
end

return Tower