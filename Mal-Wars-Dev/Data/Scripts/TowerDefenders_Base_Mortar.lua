local TowerBase = require(script:GetCustomProperty("TowerDefenders_TowerBase"))
local BasicProjectiles = require(script:GetCustomProperty("BasicProjectiles"))
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local ExplosionAsset = script:GetCustomProperty("Explosion")

local TowerMortar = {}
TowerMortar.__index = TowerMortar
setmetatable(TowerMortar,TowerBase)

local EXPLOSION_DAMAGE_RADIUS_SQUARED = 500^2

function TowerMortar.New(towerData)
    local self = TowerBase.New(towerData)
    setmetatable(self,TowerMortar)

    --Independent Variables
	self.impactTime = 1
	self.gravityFactor = 5
	self.gravityGamma = 1
	
	--Key object positions.
	self.targetPos = Vector3.ZERO
	self.hPivotPos = Vector3.ZERO
	self.vPivotPos = Vector3.ZERO
	self.muzzlePos = Vector3.ZERO
	
	--Per frame rotation calculations.
	self.direction = Vector3.ZERO
	self.hAngle = 0
	self.vAngle = 0

    return self
end

-- Client

function TowerMortar:HorizontalRotation()
	--Get the enemy's position and extrapolate it by its current direction and speed to get a predicted position.
	self.targetPos = ( self.currentTarget:GetWorldPosition() + ( self.currentTarget:GetTransform():GetForwardVector() * self.impactTime ) )
	self.hPivotPos = self._horizontalRotator:GetWorldPosition()
		
	--Use trigonometry to get a horizontal angle.
	self.direction = ( self.hPivotPos - self.targetPos ):GetNormalized()
	self.hAngle = math.atan( self.direction.x, self.direction.y )
	
	--Then actually do the rotation.
	local hr = Rotation.New( 0, 0, -math.deg( self.hAngle ) + 270 )
	self._horizontalRotator:RotateTo( hr, 0.1, false )
end

function TowerMortar:VerticalRotation()
	self.targetPos = ( self.currentTarget:GetWorldPosition() + ( self.currentTarget:GetTransform():GetForwardVector() * 400 * self.impactTime ) )
	self.vPivotPos = self._verticalRotator:GetWorldPosition()
	
	--Gets the values for DeltaX and DeltaY (tVectorX and tVectorY)
	local tVector = self.targetPos - self.vPivotPos
	local tVectorX = tVector - Vector3.New( 0, 0, tVector.z )
	local tVectorY = tVector - tVectorX
	
	--Rotate the turret to make sure all calculations are accurate.
	local hr = Rotation.New( 0, 0, -math.deg( self.hAngle ) + 270 )
    
	--Get the vertical rotation and the projectile speed.
	self.vAngle = math.atan( ( tVectorY.size + (0.5 * 981 * self.gravityFactor * ( self.impactTime ^ 2 ) ) ) / tVectorX.size )
	self.projectileSpeed = ( tVectorX.size / ( self.impactTime * math.cos( self.vAngle ) ) )
	
	--Apply both horizontal and vertical rotation.
	local r = hr + Rotation.New( 0, math.deg( self.vAngle ), 0)
	self._verticalRotator:RotateTo( r, 0.1 , false )
	self.rotation = r
	
	--Muzzle offset dimensions.
	self.muzzlePos = self._muzzle:GetWorldPosition()
	local mVector = self.muzzlePos - self.vPivotPos
	local mVectorX = mVector - Vector3.New( 0, 0, mVector.z )
	local mVectorY = mVector - mVectorX
	local mOffset = math.atan( mVectorY.size, mVectorX.size )
	
	--Adjust the gravity multiplier to make the projectile more accurate.
	local hv = self.projectileSpeed * self.impactTime * math.sin ( self.vAngle )
	local h0 = ( mVector.size * math.sin ( self.vAngle + mOffset ) ) + self.vPivotPos.z
	self.gravityGamma = ( self.targetPos.z - hv - h0 ) / ( -0.5 * 981 * self.gravityFactor * ( self.impactTime ^ 2 ) )
end

function TowerMortar:FireFakeProjectile()	
	if self.rotation then
		local dir = Transform.New( self.rotation, Vector3.New(), Vector3.New() ):GetForwardVector()
		local projectile = Projectile.Spawn( self:GetVisualProjectile(), self._muzzle:GetWorldPosition(), dir )
		projectile.speed = self.projectileSpeed
		projectile.gravityScale = self.gravityFactor * self.gravityGamma
		
		projectile.impactEvent:Connect(function(hitResult)
			World.SpawnAsset(ExplosionAsset,{ position = projectile:GetWorldPosition() })
		end)
	end
end

-- Server

function TowerMortar:DamageEnemy()
    self.waveManager = self:GetBoardReference():GetWaveManager()
    Task.Spawn(function()
        Task.Wait(self.impactTime)
        if self.currentTarget then
            local targetPos = self.currentTarget:GetWorldPosition()
            for _, enemy in pairs(self.waveManager:GetEnemies()) do
                local enemyPos = enemy:GetWorldPosition()
                if (targetPos - enemyPos).sizeSquared < EXPLOSION_DAMAGE_RADIUS_SQUARED then
                    local health = enemy:GetCustomProperty("CurrentHealth")
                    health = health - self:GetStat("Damage")
                    enemy:SetNetworkedCustomProperty("CurrentHealth",health)
                end
            end
        end
    end)
end

return TowerMortar
