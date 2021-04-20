local LOCAL_PLAYER = Game.GetLocalPlayer()
local activeCamera = LOCAL_PLAYER:GetActiveCamera()
local camForward = activeCamera:GetTransform():GetForwardVector()
local camRight = activeCamera:GetTransform():GetRightVector()
local HOME_POSITION = activeCamera:GetWorldPosition()

local BOUND_CENTER = script:GetCustomProperty("CameraBounds"):WaitForObject()
local BOUND_VERTICES = BOUND_CENTER:GetChildren()
local BoundMidpoints = {}
local BoundVectors = {}

--Tracks per-frame speed
local frameDir = Vector3.ZERO
local frameVel = Vector3.ZERO
local intentVel = Vector3.ZERO
local INTENT_MAG = 6000

--bind constants for W, A, S, D
local W_BIND = "ability_extra_21"
local A_BIND = "ability_extra_30"
local S_BIND = "ability_extra_31"
local D_BIND = "ability_extra_32"
local V_BIND = "ability_extra_42"
local wDown = false
local sDown = false
local aDown = false
local rDown = false

--Player ref for binding functions
local PLAYER = Game.GetLocalPlayer()

-- on pressed, check which bind then add corresponding vector
function OnBindingPressed(PLAYER, binding)
    if binding == W_BIND then
        wDown = true
    elseif binding == S_BIND then
    	sDown = true
   	elseif binding == A_BIND then
        aDown = true
    elseif binding == D_BIND then
        dDown = true
    end
end

-- on release, set direction back to 0 by subtracting corresponding vector
-- direction needs to be set back to 0 to indicate the camera stopped moving
function OnBindingReleased(PLAYER, binding)
    if binding == W_BIND then
        wDown = false
    elseif binding == S_BIND then
    	sDown = false
   	elseif binding == A_BIND then
        aDown = false
    elseif binding == D_BIND then
        dDown = false
    elseif binding == V_BIND then
        activeCamera:SetWorldPosition(HOME_POSITION)
    end
end

--Calculates the bounding vertices.
function AssembleBounds()
	local prevVertex = BOUND_VERTICES[#BOUND_VERTICES]
	
	for i, vertex in ipairs(BOUND_VERTICES) do
		local midPoint = GetMidpoint(prevVertex:GetWorldPosition(), vertex:GetWorldPosition())
		BoundMidpoints[i] = midPoint
		BoundVectors[i] = midPoint - BOUND_CENTER:GetWorldPosition()
		prevVertex = vertex
	
		--CoreDebug.DrawLine(midPoint, BOUND_CENTER:GetWorldPosition(), {duration = 200, color = Color.Red})
	end
end

--for each frame, 
function Tick(dt)
	--Get the current camera position.
    local framePos = activeCamera:GetWorldPosition()
    
    --Assemble the direction vector.
    local vDir = Vector3.ZERO + ( ( wDown and 1 or 0 ) * camForward ) + ( ( sDown and -1 or 0 ) * camForward )
    local hDir = Vector3.ZERO + ( ( aDown and -1 or 0 ) * camRight ) + ( ( dDown and 1 or 0 ) * camRight )
    frameDir = vDir + hDir
    
    --Clamp direction size.
    if frameDir.sizeSquared > 1 then
    	frameDir = frameDir / frameDir.size
    end
    
    --Assemble the directional intent.
    intentVel = frameDir * INTENT_MAG
    
    --Mimicks acceleration but adds a curved maximum.
    frameVel = VectorLerp(frameVel, intentVel, 0.15)
    
    --Calculate the new position.
    local newPosition = framePos + ( frameVel * dt )
    
    --Check to make sure it's in bounds.
    if IsInCameraBounds(newPosition) then
    	activeCamera:SetWorldPosition(newPosition)
    end
end

--Uses dot products to make sure a position lies within bounds.
function IsInCameraBounds(pos)
	local tally = true
	
	for i, vec in ipairs(BoundVectors) do
		tally = tally and ( (BoundMidpoints[i] - pos) .. vec >= 0 )
	end
	
	return tally
end

--Lerps from Vector A to Vector B along T
function VectorLerp(a, b, t)
	return ( a * (1 - t) ) + ( b * t )
end

function GetMidpoint(a, b)
	return ( a + b ) / 2
end

PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)

AssembleBounds()