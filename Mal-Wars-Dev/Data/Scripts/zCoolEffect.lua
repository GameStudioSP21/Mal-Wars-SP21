-- zCoolEffect.lua
-- Play Sound Effect with customizable sound settings

--[[
	
Setup:
	Find "CoolEffect" folder in Hierarchy and Deinstance This Object
	Drag "Sound Effect" from Core Content to "Add Custom Property"
	
	e.g.
		Drag "Bubble Pop Coin Collect 01 SFX" to "Add Custom Property"
		Copy name "BubblePopCoinCollect01SFX" from Custom Property
		
		CoolEffect:Play("BubblePopCoinCollect01SFX")
	
Usage:

	local CoolEffect = require("3FA32407A403C36C")
	
	CoolEffect:Play("BubblePopCoinCollect01SFX")

--]]

CoolEffect = {}

local root = World.FindObjectByName("CoolEffect")

function CoolEffect:Play(name)
	local sound = root:GetCustomProperty(name)
	if (sound ~= nil) then
		local audio = World.SpawnAsset(sound)
		audio.isAttenuationEnabled = false
		audio.isTransient = true
		audio:Play()
		print('CoolEffect:Play("' .. name .. '") = "' .. sound .. '"')
	end
end

--[[
Game.playerJoinedEvent:Connect(function (player)
	player.bindingPressedEvent:Connect(function (player, binding)
		if (binding == "ability_secondary") then
			CoolEffect:Play("BubblePopCoinCollect01SFX")
		end
	end)
end)	
--]]

return CoolEffect
