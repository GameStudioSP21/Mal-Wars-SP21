local Projectile = require(script:GetCustomProperty("Projectile"))
local propObjectProjectile = script:GetCustomProperty("objectProjectile")
local LOCAL_PLAYER = Game.GetLocalPlayer()

print(os.clock(), "Time now")
Task.Wait(1)
print(os.clock(), "Time now")
for i=1,200 do
    Task.Wait(1)
    local bullet = World.SpawnAsset(propObjectProjectile, { position = LOCAL_PLAYER:GetWorldPosition() })
    local bulletProjectile = Projectile.New({
        object = bullet,
        direction = Vector3.New(math.random(10,200),0,math.random(10,200)),
        isRaycasting = true,
        speedMultiplier = 1,
    })
    local timeToApex = bulletProjectile:GetTimeToMaxHeight()
    local position = bulletProjectile:GetPositionFromTime(timeToApex)
    -- Draw a vertical red line at the apex of the arc.
    CoreDebug.DrawLine(position,position+Vector3.UP*100,{duration = 100, thickness = 10})

    bulletProjectile.OnHit:Connect(function(hitResult)
        print("I hit")
    end)
end
