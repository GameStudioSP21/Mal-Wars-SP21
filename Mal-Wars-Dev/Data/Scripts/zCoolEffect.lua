-- CoolEffect.lua

--[[

CoolEffect:
	Add Cool Sound Effect to Lua Module
	
Setup:
	Find CoolEffect Folder in Hierarchy
	drap sound from Sound Effects into Custom Property slot sound01 to sound09
	
Code in Lua Module:

	local CoolEffect = require("3FA32407A403C36C")
	
	CoolEffect:Play(CoolEffect.sound01)

--]]

CoolEffect = {}

local root = World.FindObjectByName("CoolEffect")
CoolEffect.sound01 = World.SpawnAsset(root:GetCustomProperty("sound01"),{parent=root})
CoolEffect.sound02 = World.SpawnAsset(root:GetCustomProperty("sound02"),{parent=root})
CoolEffect.sound03 = World.SpawnAsset(root:GetCustomProperty("sound03"),{parent=root})
CoolEffect.sound04 = World.SpawnAsset(root:GetCustomProperty("sound04"),{parent=root})
CoolEffect.sound05 = World.SpawnAsset(root:GetCustomProperty("sound05"),{parent=root})
CoolEffect.sound06 = World.SpawnAsset(root:GetCustomProperty("sound06"),{parent=root})
CoolEffect.sound07 = World.SpawnAsset(root:GetCustomProperty("sound07"),{parent=root})
CoolEffect.sound08 = World.SpawnAsset(root:GetCustomProperty("sound08"),{parent=root})
CoolEffect.sound09 = World.SpawnAsset(root:GetCustomProperty("sound09"),{parent=root})

for _,effect in pairs(CoolEffect) do
	effect.isAttenuationEnabled = false
end

function CoolEffect:Play(effect)
	--print("CoolEffect")
	effect:Play()
end

--[[
Game.playerJoinedEvent:Connect(function (player)
	player.bindingPressedEvent:Connect(function (player, binding)
		if (binding == "ability_secondary") then
			for _,effect in pairs(CoolEffect) do
				effect:Play()
				Task.Wait(3)
			end		    
		end
	end)
end)	
--]]

return CoolEffect
