local WEAPON = script:GetCustomProperty("AutoRifleBasic"):WaitForObject()
local SHOOT = script:GetCustomProperty("Shoot"):WaitForObject()
local RELOAD = script:GetCustomProperty("Reload"):WaitForObject()

local owner = nil
local isOnlyMoving = false
local currentTarget = nil
local maxRange = 1600^2

local attackRuntime = Task.Spawn(function()
	if owner and owner.serverUserData.activeBoardWaveManager then
		local waveManager = owner.serverUserData.activeBoardWaveManager
		--Only search for a new target if not just moving.
		if not Object.IsValid(currentTarget) and not isOnlyMoving then
			local enemy = waveManager:GetNearestEnemy(owner:GetWorldPosition())
			if enemy and (enemy:GetWorldPosition() - owner:GetWorldPosition()).sizeSquared < maxRange then
				currentTarget = enemy
				print("Acquired Target")
			end
		elseif Object.IsValid(currentTarget) then
			local currentHP = currentTarget:GetCustomProperty("CurrentHealth")
			currentTarget:SetNetworkedCustomProperty("CurrentHealth", currentHP - 150)
			CoreDebug.DrawLine(owner:GetWorldPosition(), currentTarget:GetWorldPosition(), { duration = 1, thickness = 5, color = Color.RED})
			if currentTarget:GetCustomProperty("CurrentHealth") <= 0 then
				currentTarget = nil
			end
			Task.Wait(0.1)
		end
	end
end)

attackRuntime.repeatCount = -1

function OnEquipped(equipment, player)
	owner = WEAPON.owner
end

function OnShoot(ability)
	if WEAPON.currentAmmo == 0 then
		RELOAD:Activate()
	end
end

WEAPON.equippedEvent:Connect(OnEquipped)
SHOOT.executeEvent:Connect(OnShoot)