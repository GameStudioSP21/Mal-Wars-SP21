local TowerBase = require(script:GetCustomProperty("TowerDefenders_TowerBase"))
local BasicProjectiles = require(script:GetCustomProperty("BasicProjectiles"))
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local ExplosionAsset = script:GetCustomProperty("Explosion")

local TowerTesla = {}
TowerTesla.__index = TowerTesla
setmetatable(TowerTesla,TowerBase)

function TowerTesla.New(towerData)
    local self = TowerBase.New(towerData)
    setmetatable(self,TowerTesla)

    --Independent Variables
	self.impactTime = 1
	self.gravityFactor = 5
	self.gravityGamma = 1
	
	--Key object positions.
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

-- Client

-- function TowerTesla:HorizontalRotation()
-- 	--Get the enemy's position and extrapolate it by its current direction and speed to get a predicted position.
-- 	self.targetPos = ( self.currentTarget:GetWorldPosition() + ( self.currentTarget:GetTransform():GetForwardVector() * self.impactTime ) )
-- 	self.hPivotPos = self._horizontalRotator:GetWorldPosition()
		
-- 	--Use trigonometry to get a horizontal angle.
-- 	self.direction = ( self.hPivotPos - self.targetPos ):GetNormalized()
-- 	self.hAngle = math.atan( self.direction.x, self.direction.y )
	
-- 	--Then actually do the rotation.
-- 	local hr = Rotation.New( 0, 0, -math.deg( self.hAngle ) + 270 )
-- 	self._horizontalRotator:RotateTo( hr, 0.1, false )
-- end

-- function TowerTesla:VerticalRotation()
-- 	self.targetPos = ( self.currentTarget:GetWorldPosition() + ( self.currentTarget:GetTransform():GetForwardVector() * 400 * self.impactTime ) )
-- 	self.vPivotPos = self._verticalRotator:GetWorldPosition()
	
-- 	--Gets the values for DeltaX and DeltaY (tVectorX and tVectorY)
-- 	local tVector = self.targetPos - self.vPivotPos
-- 	local tVectorX = tVector - Vector3.New( 0, 0, tVector.z )
-- 	local tVectorY = tVector - tVectorX
	
-- 	--Rotate the turret to make sure all calculations are accurate.
-- 	local hr = Rotation.New( 0, 0, -math.deg( self.hAngle ) + 270 )
    
-- 	--Get the vertical rotation and the projectile speed.
-- 	self.vAngle = math.atan( ( tVectorY.size + (0.5 * 981 * self.gravityFactor * ( self.impactTime ^ 2 ) ) ) / tVectorX.size )
-- 	self.projectileSpeed = ( tVectorX.size / ( self.impactTime * math.cos( self.vAngle ) ) )
	
-- 	--Apply both horizontal and vertical rotation.
-- 	local r = hr + Rotation.New( 0, math.deg( self.vAngle ), 0)
-- 	self._verticalRotator:RotateTo( r, 0.1 , false )
-- 	self.rotation = r
	
-- 	--Muzzle offset dimensions.
-- 	self.muzzlePos = self._muzzle:GetWorldPosition()
-- 	local mVector = self.muzzlePos - self.vPivotPos
-- 	local mVectorX = mVector - Vector3.New( 0, 0, mVector.z )
-- 	local mVectorY = mVector - mVectorX
-- 	local mOffset = math.atan( mVectorY.size, mVectorX.size )
	
-- 	--Adjust the gravity multiplier to make the projectile more accurate.
-- 	local hv = self.projectileSpeed * self.impactTime * math.sin ( self.vAngle )
-- 	local h0 = ( mVector.size * math.sin ( self.vAngle + mOffset ) ) + self.vPivotPos.z
-- 	self.gravityGamma = ( self.targetPos.z - hv - h0 ) / ( -0.5 * 981 * self.gravityFactor * ( self.impactTime ^ 2 ) )
-- end

-- function TowerTesla:FireFakeProjectile()	
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

function TowerTesla:DamageEnemy(target)
    self.waveManager = self:GetBoardReference():GetWaveManager()

    ---------------------------------------------------------------------
    -- SORTING FUNCTIONS
    ---------------------------------------------------------------------
    -- main function that implements quick quickSort, called recursively
    -- low -> start index
    -- high -> end index
    local function Swap(table, i, j)
        local temp = table[i]
        table[i] = table[j]
        table[j] = temp
    end

    local function Partition(table, low, high)
        local pivot = table[high]
        local i = low - 1

        for j = low, high - 1, 1 do
            if table[j].distanceSquared < pivot.distanceSquared then
                i = i + 1
                Swap(table, i, j)
            end
        end
        Swap(table, i + 1, high)
        return (i + 1)
    end

    local function QuickSort(table, low, high)
        if low < high then
            local pi = Partition(table, low, high)

            QuickSort(table, low, pi - 1)
            QuickSort(table, pi + 1, high)
        end
    end

    local function Swap(table, i, j)
        local temp = table[i]
        table[i] = table[j]
        table[j] = temp
    end

    local function PrintTable(t)
        for key, value in pairs(t) do
            if type(value) == "table" then
                print(key, value.distance)
            else
                print(key, value)
            end
        end
        print()
    end

	-- tesla turret is going to get the closest enemies to the current enemy and chain damage to them
	local enemies = self:GetBoardReference():GetEnemies()
    -- get the current target 
    local currentTarget = target
    --remove current target from list of all enemies
    local currTargetInEnemies = true
    local index = 1
    while not currTargetInEnemies do
        if(enemies[1] == currentTarget) then
            table.remove(enemies, i)
            currTargetInEnemies = false
        end
    end
    -- create a table for all remaining enemies sorted by distance from current target
    local enemiesByDistanceFromTarget = {}
    for _, enemy in pairs(enemies) do
        local distanceTable =   {   
                                    distanceSquared = nil, 
                                    enemyTable = nil
                                }
        distanceTable.distanceSquared = (enemy:GetWorldPosition() - target:GetWorldPosition()).sizeSquared
        distanceTable.enemyTable = enemy
        table.insert(enemiesByDistanceFromTarget, distanceTable)
    end

    -- send table to be sorted
    QuickSort(enemiesByDistanceFromTarget, 1, #enemiesByDistanceFromTarget)
    
    -- damage the first 5 enemies in the table
    local MaxDistanceTravel = 1000
    local distancedTraveled = 0
    local i = 0
    while distancedTraveled < MaxDistanceTravel do
        if(enemiesByDistanceFromTarget[i]) then
            local health = enemiesByDistanceFromTarget[i].enemyTable:GetCustomProperty("CurrentHealth")
            health = health - self:GetStat("Damage")
            enemiesByDistanceFromTarget[i].enemyTable:SetNetworkedCustomProperty("CurrentHealth",health)
            local enemyPos = enemiesByDistanceFromTarget[i].enemyTable:GetWorldPosition()
            if(i == 1) then
                CoreDebug.DrawLine(currentTarget:GetWorldPosition(), enemyPos, { duration = 1, color = Color.CYAN, thickness = 20 })
                distancedTraveled = distancedTraveled + (enemyPos - currentTarget:GetWorldPosition()).size
            else    
                local prevEnemyPos = enemiesByDistanceFromTarget[i - 1].enemyTable:GetWorldPosition()
                CoreDebug.DrawLine(prevEnemyPos, enemyPos, { duration = 1, color = Color.CYAN, thickness = 20 })
                distancedTraveled = distancedTraveled + (enemyPos - prevEnemyPos).size
            end
        end
        i = i + 1
    end
end

return TowerTesla
