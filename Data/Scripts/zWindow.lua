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
	local container
	local panel
	local progress
	local scroll
	local button
	local image
	local textbox
	local worldtext
	function self:CreateWindow()
		container 		= World.SpawnAsset(UIContainer)
		panel 			= World.SpawnAsset(UIPanel)
		progress 		= World.SpawnAsset(UIProgressBar)
		scroll 			= World.SpawnAsset(UIScrollPanel)
		button 			= World.SpawnAsset(UIButton)
		image 			= World.SpawnAsset(UIImage)
		textbox 		= World.SpawnAsset(UITextBox)
		worldtext 		= World.SpawnAsset(WorldText)
		container.parent= script
		panel.parent 	= container
		progress.parent = panel
		scroll.parent	= panel
		button.parent	= panel
		image.parent	= panel
		textbox.parent	= panel
		worldtext.parent= panel
	end
	function self:DestroyWindow()
		container:Destroy()
	end
	UI.SetCursorVisible(true)
	UI.CanCursorInteractWithUI(true)
	return self
end
