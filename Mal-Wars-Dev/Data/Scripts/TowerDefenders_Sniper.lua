local TowerBase = require(script:GetCustomProperty("TowerDefenders_TowerBase"))
local Ease3D = require(script:GetCustomProperty("Ease3D"))


local TowerSniper = {}
TowerSniper.__index = TowerSniper
setmetatable(TowerSniper,TowerBase)

local CONE_ANGLE = math.cos(math.rad(script:GetCustomProperty("ConeAngle")))^2
local MAX_PIERCE = script:GetCustomProperty("MaxPierce")

function TowerSniper.New(towerData)
    local self = TowerBase.New(towerData)
    setmetatable(self,TowerSniper)

    --Independent Variables
	self.impactTime = 1
	self.gravityFactor = 5
	self.gravityGamma = 1
	
	-- --Key object positions.
	-- self.targetPos = Vector3.ZERO
	-- self.hPivotPos = Vector3.ZERO
	-- self.vPivotPos = Vector3.ZERO
	-- self.muzzlePos = Vector3.ZERO
	
	--Per frame rotation calculations.
	self.direction = Vector3.ZERO
	self.hAngle = 0
	self.vAngle = 0

    return self
end

-- function TowerSniper:FireFakeProjectile()	
-- 	if self.rotation then
-- 		local dir = Transform.New( self.rotation, Vector3.New(), Vector3.New() ):GetForwardVector()
-- 		local projectile = Projectile.Spawn( self:GetVisualProjectile(), self._muzzle:GetWorldPosition(), dir )
-- 		projectile.speed = self.projectileSpeed
-- 		projectile.gravityScale = self.gravityFactor * self.gravityGamma
		
-- 		projectile.impactEvent:Connect(function(hitResult)
-- 			World.SpawnAsset(ExplosionAsset,{ position = projectile:GetWorldPosition() })
-- 		end)
-- 	end
-- end

-- Server

function TowerSniper:DamageEnemy(target)
    self.waveManager = self:GetBoardReference():GetWaveManager()
    Task.Spawn(function()
        --Task.Wait(self.impactTime)
        if self.currentTarget then
            local targetPos = self.currentTarget:GetWorldPosition()
            local targetDirection = targetPos - self:GetWorldPosition()
            local currentPierce = 0

            for _, enemy in pairs(self.waveManager:GetEnemies()) do
                local enemyPos = enemy:GetWorldPosition()
                local comparedDirection = enemyPos - self:GetWorldPosition()

                local dot = (targetDirection .. comparedDirection)
                local magnitude = (dot^2)/(targetDirection.sizeSquared * comparedDirection.sizeSquared)

                if magnitude > CONE_ANGLE then
                    local health = enemy:GetCustomProperty("CurrentHealth")
                    health = health - self:GetStat("Damage")
                    enemy:SetNetworkedCustomProperty("CurrentHealth",health)
                    currentPierce = currentPierce + 1
                    CoreDebug.DrawLine(enemyPos,enemyPos + Vector3.UP * 200,{ duration = 1, color = Color.RED, thickness = 20 })
                end

                if currentPierce >= MAX_PIERCE then
                    return
                end
            end
        end
    end)
end

return TowerSniper
