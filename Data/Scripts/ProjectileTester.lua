local Projectile = require(script:GetCustomProperty("Projectile"))
local propObjectProjectile = script:GetCustomProperty("objectProjectile")
local LOCAL_PLAYER = Game.GetLocalPlayer()


-- for i=1,200 do
--     Task.Wait()
--     local bullet = World.SpawnAsset(propObjectProjectile, { position = LOCAL_PLAYER:GetWorldPosition() })
--     local bulletProjectile = Projectile.New({
--         object = bullet,
--         direction = Vector3.New(math.random(10,200),0,math.random(10,200)),
--         isRaycasting = true,
--         speedMultiplier = 0.5,
--     })
--     bulletProjectile.OnHit:Connect(function(hitResult)
--         bulletProjectile:StopSimulation()
--         bulletProjectile:SetWorldPosition(hitResult:GetImpactPosition())
--     end)
-- end
