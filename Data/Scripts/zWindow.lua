local function Window()
	self = {}
	local UIContainer 	= '72BFBF08EAA1A9EE:UI Container'
	local UIPanel 		= '8556E863806D2714:UI Panel'
	local UIButton 		= '60AC87119324E960:UI Button'
	local UIImage 		= 'A10842F3E591DA41:UI Image'
	local UIProgressBar = 'DA972C77472221C7:UI Progress Bar'
	local UIScrollPanel = '3F179D5E40564EE5:UI Scroll Panel'
	local UITextBox 	= '9A247A20E7E59A47:UI Text Box'
	local WorldText 	= '7298594C1AC2591B:World Text'
	local Trigger		= 'B80C9A93A680F876:Trigger'
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

local window = Window()--:CreateWindow()
