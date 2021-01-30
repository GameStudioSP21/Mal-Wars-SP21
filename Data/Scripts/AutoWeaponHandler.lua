local WEAPON = script:GetCustomProperty("AutoRifleBasic"):WaitForObject()
local SHOOT_ABILITY = script:GetCustomProperty("Shoot"):WaitForObject()
local RELOAD_ABILITY = script:GetCustomProperty("Reload"):WaitForObject()

local owner = nil
local isOnlyMoving = false
local currentTarget = nil
local maxRange = 1000^2

local attackRuntime = Task.Spawn(function()
	if owner and owner.serverUserData.activeBoardWaveManager then
		local waveManager = owner.serverUserData.activeBoardWaveManager
		--Only search for a new target if not just moving.
		if not Object.IsValid(currentTarget) and not isOnlyMoving then
			local enemy = waveManager:GetNearestEnemy(owner:GetWorldPosition())
			if enemy and (enemy:GetWorldPosition() - owner:GetWorldPosition()).sizeSquared < maxRange and enemy:GetCustomProperty("CurrentHealth") > 0 then
				currentTarget = enemy
				print("Acquired Target")
			end
		elseif Object.IsValid(currentTarget) then
			local currentHP = currentTarget:GetCustomProperty("CurrentHealth")
			currentTarget:SetNetworkedCustomProperty("CurrentHealth", currentHP - 1000)
			CoreDebug.DrawLine(owner:GetWorldPosition(),currentTarget:GetWorldPosition(),{ duration = 1, thickness = 5, color = Color.RED})
			print("Pew")
			if currentTarget:GetCustomProperty("CurrentHealth") <= 0 then
				currentTarget:Destroy()
				currentTarget = nil
			end
			Task.Wait(0.2)
		end
	end
end)

attackRuntime.repeatCount = -1

function OnEquipped(equipment, player)
	owner = WEAPON.owner
end

function OnShootExecute(ability)
	if not WEAPON:HasAmmo() then
		RELOAD_ABILITY:Activate()
	end
end

WEAPON.equippedEvent:Connect(OnEquipped)
SHOOT_ABILITY.executeEvent:Connect(OnShootExecute)