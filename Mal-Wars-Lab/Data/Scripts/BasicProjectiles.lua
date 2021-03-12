-- Basic Projectiles
-- By Coderz
-- Description: Pending...

local BasicProjectile = {}
BasicProjectile.__index = BasicProjectile

-- Draws some visuals for the projectiles.
local IS_DEBUG = false

----------------------------------
-- Public
----------------------------------


function BasicProjectile.New(projectileData)
    local self = {}
    setmetatable(self,BasicProjectile)

    self:_DefineEvent("OnReachedEnd") -- Called when the projectile reaches the end point or simulation is done.
    self:_DefineEvent("OnReachedApex") -- Called when the projectile reaches the top of arc.
    self:_DefineEvent("OnHit") -- Called when the raycast on the projectile hits something.

    self:_Init(projectileData)

    return self
end

function BasicProjectile:GetWorldPosition()
    return self.object:GetWorldPosition()
end

function BasicProjectile:SetWorldPosition(position)
    return self.object:SetWorldPosition(position)
end

function BasicProjectile:GetMaxHeight()
    return self.maxHeight
end

function BasicProjectile:GetTimeToMaxHeight()
    return self.timeToApex
end

function BasicProjectile:GetTotalTravelTime()
    return self.totalTravelTime
end

function BasicProjectile:StopSimulation()
    self.isDone = true
end

----------------------------------
-- Private
----------------------------------

-- Starts the projectiles simulation
function BasicProjectile:_ProcessProjectile()

    local initalPosition = self.object:GetWorldPosition()
    local normalizedDir = self.direction:GetNormalized()
    
    -- CONSTANTS
    -- Gravity = 9.81 m/s^2
    local G = 9.81
    -- Inital Velocity
    local VO = self.direction.size
    -- Angle from z
    local ANGLE_Z = math.deg(math.atan(normalizedDir.z))
    local MAX_HEIGHT = self.direction.z^2/(2*G)
    local TIME_TO_APEX_FROM_GROUND = math.sqrt((2*MAX_HEIGHT)/G)
    local TOTAL_TRAVEL_TIME = TIME_TO_APEX_FROM_GROUND*2
    local DIRECTION = self.direction
    local ACCELERATION = -G

    self.maxHeight = MAX_HEIGHT
    self.timeToApex = TIME_TO_APEX_FROM_GROUND
    self.totalTravelTime = TOTAL_TRAVEL_TIME

    -- Runtime properties
    local t = os.clock()
    local z = 0
    local x = 0
    local y = 0
    local oldX = 0
    local oldY = 0
    local oldZ = 0
    local reachedApex = false
    local isDone = false

    local endX = DIRECTION.x * TOTAL_TRAVEL_TIME
    local endY = DIRECTION.y * TOTAL_TRAVEL_TIME
    local endZ = (DIRECTION.z * TOTAL_TRAVEL_TIME + (ACCELERATION*TOTAL_TRAVEL_TIME^2)/2)
    local endingPosition = initalPosition + Vector3.New(endX, endY, endZ)

    -- CHANGE
    ---------------------------------------
    local intensity = 40
    local randomWeight = self.rotationDirection
    ---------------------------------------

    local hitResultHeight = World.Raycast(endingPosition + Vector3.UP * 100, endingPosition + Vector3.UP * -10000, { ignorePlayers = true })
    local hTime = 0
    if hitResultHeight then
        local heightDif = (hitResultHeight:GetImpactPosition() - endingPosition).size

        local vof = 0
        local vof2 = 0
        hTime = 0
        if heightDif then
            -- The final velocities from the begin of height to the end
            -- Getting the time it take to cross the height
            vof = G * TOTAL_TRAVEL_TIME
            vof2 = math.sqrt(vof^2 + 2*G*heightDif)
            hTime = (2*heightDif)/(vof+vof2)
        end
    end

    if IS_DEBUG then
        CoreDebug.DrawLine(initalPosition,initalPosition + Vector3.New(DIRECTION.x,0,0),{ duration = 5000, color = Color.RED, thickness = 8 })
        CoreDebug.DrawLine(initalPosition,initalPosition + Vector3.New(0,DIRECTION.y,0),{ duration = 5000, color = Color.GREEN, thickness = 8 })
        CoreDebug.DrawLine(initalPosition,initalPosition + Vector3.New(0,0,DIRECTION.z),{ duration = 5000, color = Color.BLUE, thickness = 8 })
        CoreDebug.DrawLine(initalPosition,initalPosition + DIRECTION,{ duration = 5000, color = Color.YELLOW, thickness = 8 })
        CoreDebug.DrawLine(endingPosition + Vector3.UP,endingPosition + Vector3.UP * 100,{ duration = 5000, color = Color.RED, thickness = 20 })
        for i=0,math.floor((TOTAL_TRAVEL_TIME + hTime)) do
            local currentX = DIRECTION.x * i
            local currentY = DIRECTION.y * i
            local currentZ = (DIRECTION.z * (i) + (ACCELERATION*i^2)/2)
            local currentEndPos = initalPosition + Vector3.New(currentX, currentY, currentZ)
            local nextX = DIRECTION.x * (i+1)
            local nextY = DIRECTION.y * (i+1)
            local nextZ = (DIRECTION.z * (i+1) + (ACCELERATION*(i+1)^2)/2)
            local nextEndPos = initalPosition + Vector3.New(nextX, nextY, nextZ)
            CoreDebug.DrawLine(currentEndPos,nextEndPos,{ duration = 5000, color = Color.WHITE, thickness = 10 })
        end
    end

    Task.Spawn(function()
        while not self.isDone do
            local deltaTime = os.clock()
            local currentTime = (os.clock() - t) * self.speedMultiplier * 10
            oldX = DIRECTION.x * currentTime
            oldY = DIRECTION.y * currentTime
            oldZ = (DIRECTION.z * currentTime + (ACCELERATION*currentTime^2)/2)
            Task.Wait()
            deltaTime = os.clock() - deltaTime
    
            currentTime = (os.clock() - t) * self.speedMultiplier * 10
            x = DIRECTION.x * currentTime
            y = DIRECTION.y * currentTime
            z = (DIRECTION.z * currentTime + (ACCELERATION*currentTime^2)/2)
    
            if Object.IsValid(self.object) then

                if self.isRaycasting then
                    if IS_DEBUG then
                        CoreDebug.DrawLine( initalPosition + Vector3.New(oldX,oldY,oldZ), initalPosition + Vector3.New(x,y,z),{ duration = 5000, color = Color.WHITE, thickness = 10 })
                    end
                    local hitResult = World.Raycast(initalPosition + Vector3.New(oldX,oldY,oldZ), initalPosition + Vector3.New(x,y,z), { ignorePlayers = true })
                    if hitResult then
                        isDone = true
                        self:_FireEvent("OnHit",hitResult)
                    end
                end

                self.object:SetWorldPosition( initalPosition + Vector3.New(x,y,z))
                
                self.object:SetWorldRotation( Rotation.New(randomWeight.x * currentTime, randomWeight.y  * currentTime, randomWeight.z  * currentTime) )
        
                if currentTime >= TIME_TO_APEX_FROM_GROUND and not reachedApex then
                    reachedApex = true
                    self:_FireEvent("OnReachedApex")
                end

                if (currentTime >= TOTAL_TRAVEL_TIME + hTime and not self.isRaycasting) or isDone then
                    self.isDone = true
    
                    local hitResult = World.Raycast(initalPosition + Vector3.New(x,y,z) + Vector3.UP * 100, (initalPosition + Vector3.New(x,y,z)) - Vector3.UP * 100, { ignorePlayers = true })
                    if hitResult then
                        local normal = hitResult:GetImpactNormal()
                        local zR = self.object:GetWorldRotation().z
                        self.object:SetWorldRotation(Rotation.New(math.deg(normal.x),math.deg(normal.y),zR))
                    end
                end
            else
                self.isDone = true
            end
        end
        self.object:SetWorldPosition( initalPosition + Vector3.New(x,y,z) + self.endOffsetPosition)
        self:_FireEvent("OnReachedEnd")
    end)
end

function BasicProjectile:_Init(projectileData)
    self.isDone = false
    assert(projectileData.object,"Can not simulate projectile without object. Make sure you have a 'object' key that has a value of a newly created object.")
    assert(projectileData.direction,"Can not simulate projectile without object. Make sure you have a 'object' key that has a value of a newly created object.")
    self.object = projectileData.object
    self.direction = projectileData.direction
    self.lifeTime = projectileData.lifeTime or 0
    self.rotationDirection = projectileData.rotationDirection or Vector3.New()
    self.endOffsetPosition = projectileData.endOffsetPosition or Vector3.New()
    self.speedMultiplier = (projectileData.speedMultiplier ~= 0 or projectileData.speedMultiplier) and projectileData.speedMultiplier or 1
    self.isRaycasting = projectileData.isRaycasting or false
    self:_ProcessProjectile()
end

-- Events
function BasicProjectile:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function BasicProjectile:_DefineEvent(eventName)
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


return BasicProjectile

