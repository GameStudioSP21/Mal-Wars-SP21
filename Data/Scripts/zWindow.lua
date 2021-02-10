local function Window()
	self = {}
	local UIContainer 	= 'DCAC99DD93E26ED7:UI Container'
	local UIPanel 		= '6ED70DCD795A094D:UI Panel'
	local UIButton 		= 'C2DDA91D4156D0C3:UI Button'
	local UIImage 		= '3298CA2B5E55CBD7:UI Image'
	local UIProgressBar = 'F429268B1B2C777F:UI Progress Bar'
	local UIScrollPanel = 'F460EEF041B4B5DC:UI Scroll Panel'
	local UITextBox 	= '726E67CCB2CF2EC7:UI Text Box'
	local WorldText 	= '40306BA4CD6DFBD2:World Text'
	local Trigger		= 'CF8AD09944BFCB6C:Trigger'
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
