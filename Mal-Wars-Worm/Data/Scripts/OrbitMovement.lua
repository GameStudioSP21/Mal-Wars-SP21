local ORBITAL_BALL = script:GetCustomProperty("Sphere"):WaitForObject()
local ORBIT_RADIUS = script:GetCustomProperty("OrbitRadius")
local ORBIT_SPEED = script:GetCustomProperty("OrbitSpeed")
local ORBIT_OFFSET = ORBITAL_BALL:GetWorldPosition()
local time = time()

function Tick(dt)
    time = time + dt * ORBIT_SPEED
    -- print("MOVE BALL")
    local position = Vector3.New((math.cos(time) * ORBIT_RADIUS) + ORBIT_OFFSET.x, (math.sin(time) * ORBIT_RADIUS) + ORBIT_OFFSET.y, ORBIT_OFFSET.z)
    ORBITAL_BALL:SetWorldPosition(position)
end

function GetBallPosition()
    return ORBITAL_BALL:GetWorldPosition()
end