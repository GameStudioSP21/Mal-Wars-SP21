local TowerBase = require(script:GetCustomProperty("TowerDefenders_TowerBase"))
local Projectiles = require(script:GetCustomProperty("Projectiles"))
local GemValues = require(script:GetCustomProperty("GemValues"))

local TowerBank = {}
TowerBank.__index = TowerBank
setmetatable(TowerBank,TowerBase)

function TowerBank.New(towerData)
    local self = TowerBase.New(towerData)
    setmetatable(self,TowerBank)

    return self
end

-- Client

function TowerBank:HorizontalRotation()
end

function TowerBank:VerticalRotation()
end

function TowerBank:FireFakeProjectile()
    local aoeAsset = World.SpawnAsset(self:GetVisualProjectile(),{ position = self:GetWorldPosition() })
    local allChildren = aoeAsset:GetChildren()
    Ease3D.EaseScale(aoeAsset, Vector3.New(self:GetRange()), 0.5, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)
    Task.Spawn(function()
        Task.Wait(0.5)
        aoeAsset:Destroy()
    end)
end

function TowerBank:PlayMuzzleEffects()

end

-- Server

function TowerBank:DamageEnemy()
    self.waveManager = self:GetBoardReference():GetWaveManager()
    for _, enemy in pairs(self.waveManager:GetEnemies()) do
        local enemyPos = enemy:GetWorldPosition()
        if self:InRange(enemy) then
            local health = enemy:GetCustomProperty("CurrentHealth")
            health = health - self:GetDamage()
            enemy:SetNetworkedCustomProperty("CurrentHealth",health)
        end
    end
end

function TowerBank:_Runtime()
    if Environment.IsClient() then
        -- Money Producing Runtime
        local producingRuntime = Task.Spawn(function()
            while true do
                print("RUNNING BANK!")
                Task.Wait(1/self:GetSpeed())
                print("SPAWNING MONEY")
                local randomAmount = math.random(50,400)
                local gems = GemValues.GetGemsByValue(randomAmount)
                local horizontalMag = 20

                for i, gem in pairs(gems) do
                    for i=1, gem.amount do
                        local newGem = World.SpawnAsset(gem.asset,{ position = self:GetWorldPosition() + Vector3.UP * 100 })
                        newGem.clientUserData.gemValue = gem.value
                        local randomDirection = Vector3.New(math.random(-horizontalMag,horizontalMag),math.random(-horizontalMag,horizontalMag),100)
                        Projectiles.New({
                            object = newGem,
                            direction = randomDirection,
                            endOffsetPosition = Vector3.New(0,0,20),
                            isRaycasting = true,
                        })
                        newGem.lifeSpan = 10
                    end
                end
            end
        end)
        table.insert(self.runtimes,producingRuntime)
    end
end

return TowerBank
