local Ease3D = require(script:GetCustomProperty("Ease3D"))
local propDirection = script:GetCustomProperty("Direction"):WaitForObject()
local propWormHead = script:GetCustomProperty("WormHead"):WaitForObject()
local propWormNeck = script:GetCustomProperty("WormNeck"):WaitForObject()
local propWormNeck2 = script:GetCustomProperty("WormNeck2"):WaitForObject()
local propWormNeck3 = script:GetCustomProperty("WormNeck3"):WaitForObject()
local propWormNeck4 = script:GetCustomProperty("WormNeck4"):WaitForObject()
local propWormNeck5 = script:GetCustomProperty("WormNeck5"):WaitForObject()
local propWormNeck6 = script:GetCustomProperty("WormNeck6"):WaitForObject()
local propWormNeck7 = script:GetCustomProperty("WormNeck7"):WaitForObject()
local propTail = script:GetCustomProperty("Tail"):WaitForObject()

local moveSpeed = 1 

local allSegments = {
	{object = propDirection, position = propDirection:GetPosition()},
	{object = propWormHead, position = propWormHead:GetPosition()},
	{object = propWormNeck, position = propWormNeck:GetPosition()},
	{object = propWormNeck2, position = propWormNeck2:GetPosition()},
	{object = propWormNeck3, position = propWormNeck3:GetPosition()},
	{object = propWormNeck4, position = propWormNeck4:GetPosition()},
	{object = propWormNeck5, position = propWormNeck5:GetPosition()},
	{object = propWormNeck6, position = propWormNeck6:GetPosition()},
	{object = propWormNeck7, position = propWormNeck7:GetPosition()},
	{object = propTail, position = propTail:GetPosition()},
}
	
Task.Wait(2)
for i, snakePart in pairs(allSegments) do
    local part = snakePart.object
    local position = snakePart.position

    Task.Wait(moveSpeed/6)
    Task.Spawn(function()
        if i ~= 1 then
            -- Get the segment before.
            local parentSnakePart = allSegments[i-1].object
            part:LookAtContinuous(parentSnakePart,true)
        end
        while true do
            Ease3D.EasePosition(part, position + Vector3.New(0,75,0), moveSpeed, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.InOut)
            Task.Wait(moveSpeed)
            Ease3D.EasePosition(part, position - Vector3.New(0,75,0), moveSpeed, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.InOut)
            Task.Wait(moveSpeed)
        end
    end)
end