local propMoltenDrip = script:GetCustomProperty("MoltenDrip")
local pointP = script.parent:GetWorldPosition()

local Ease3D = require(script:GetCustomProperty("Ease3D"))

while true do
    Task.Wait(1)
    Task.Spawn(function() 
        local drip = World.SpawnAsset(propMoltenDrip,{position = pointP})
        Ease3D.EasePosition(drip,pointP + Vector3.UP * -1500,12,Ease3D.EasingEquation.LINEAR,Ease3D.EasingDirection.IN)
        Task.Wait(12)
        drip:Destroy()
    end)

end