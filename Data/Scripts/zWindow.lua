local function Window()
	self = {}
	local UIContainer 	= 'FD5B5E1A73CDB3A7:UI Container'
	local UIPanel 		= '85C7BB13FB94513C:UI Panel'
	local UIButton 		= '0A1320ECEB4FBCCA:UI Button'
	local UIImage 		= 'FD0BD005E9C2DB02:UI Image'
	local UIProgressBar = 'CEA9B85A8FB3B257:UI Progress Bar'
	local UIScrollPanel = 'A5BF84F62E5D3AE6:UI Scroll Panel'
	local UITextBox 	= '45C1B11E366D6DC2:UI Text Box'
	local WorldText 	= 'D96FA21DAEA5C228:World Text'
	local Trigger		= '950B6A628171A53B:Trigger'
	local container		= nil
	local panel			= nil
	local progress		= nil
	local scroll		= nil
	local button		= nil
	local image			= nil
	local textbox		= nil
	local worldtext		= nil
	local trigger		= nil
	function self:CreateWindow()
		container 		= World.SpawnAsset(UIContainer)
		panel 			= World.SpawnAsset(UIPanel)
		progress 		= World.SpawnAsset(UIProgressBar)
		scroll 			= World.SpawnAsset(UIScrollPanel)
		button 			= World.SpawnAsset(UIButton)
		image 			= World.SpawnAsset(UIImage)
		textbox 		= World.SpawnAsset(UITextBox)
		worldtext 		= World.SpawnAsset(WorldText)
		trigger 		= World.SpawnAsset(Trigger)
		container.parent= script
		panel.parent 	= container
		progress.parent = panel
		scroll.parent	= panel
		button.parent	= panel
		image.parent	= panel
		textbox.parent	= panel
		worldtext.parent= panel
		trigger.parent	= script
		button.clickedEvent:Connect(function (button)
			print(button.name)
		end)
		button.hoveredEvent:Connect(function (button)
			print(button.name)
		end)
		button.unhoveredEvent:Connect(function (button)
			print(button.name)
		end)
		trigger.beginOverlapEvent:Connect(function (trigger, other)
			if other:IsA("Player") then
				print(trigger.name .. other.name)
			end
		end)
		trigger.endOverlapEvent:Connect(function (trigger, other)
			if other:IsA("Player") then
				print(trigger.name .. other.name)
			end
		end)
		trigger.interactedEvent:Connect(function (trigger, other)
			if other:IsA("Player") then
				print(trigger.name .. other.name)
			end
		end)
		Game.playerJoinedEvent:Connect(function (player)
			print(player.name .. " joined")
			player.bindingPressedEvent:Connect(function (player, binding)
				for i=0,67,1 do
					if (binding == "ability_extra_" .. i) then
						print(i)
					end
				end
			end)
			player.bindingReleasedEvent:Connect(function (player, binding)
				for i=0,67,1 do
					if (binding == "ability_extra_" .. i) then
					end
				end
			end)
		end)	
		Game.playerLeftEvent:Connect(function (player)
			print(player.name .. " left")
		end)
		UI.SetCursorVisible(true)
		UI.CanCursorInteractWithUI(true)
		return self
	end
	function self:DestroyWindow()
		trigger:Destroy()
		container:Destroy()
		return self
	end
	function self:Wait(x)
		Task.Wait(x)
		return self
	end
	return self
end

local window = Window():CreateWindow()
