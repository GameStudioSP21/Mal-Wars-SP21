local function Inventory()
	self = {}
	local IconQuit 		= script:GetCustomProperty("IconClose")
	local IconMini 		= script:GetCustomProperty("Emblem008")
	local IconCage		= script:GetCustomProperty("FrameBeveled002")
	local IconEdge		= script:GetCustomProperty("FrameBeveled001")
	local UIContainer	= 'DCAC99DD93E26ED7:UI Container'
	local UIPanel		= '6ED70DCD795A094D:UI Panel'
	local UIButton 		= 'C2DDA91D4156D0C3:UI Button'
	local UIImage 		= '3298CA2B5E55CBD7:UI Image'
	local UIText 		= '726E67CCB2CF2EC7:UI Text Box'
	local mouse			= {0,0,0}
	local place			= {0,0,0,0,0}
	local panel			= nil
	function self:Menu()
		local root = script.parent
		local container = World.SpawnAsset(UIContainer,	{parent = root})
		local panel		= World.SpawnAsset(UIPanel, {parent = container})
		local edge		= World.SpawnAsset(UIImage, {parent = panel})
		local head		= World.SpawnAsset(UIImage, {parent = panel})
		local menu		= World.SpawnAsset(UIButton,{parent = head})
		local text		= World.SpawnAsset(UIText,	{parent = menu})
		local mini		= World.SpawnAsset(UIButton,{parent = menu})
		local quit		= World.SpawnAsset(UIButton,{parent = menu})
		local body		= World.SpawnAsset(UIImage, {parent = panel})
		panel.x			= 0
		panel.y			= 0
		panel.width 	= 920
		panel.height	= 170
		panel.anchor	= 1
		panel.dock		= 1
		edge.name		= 'edge'
		edge.x			= 0
		edge.y			= 0
		edge.width		= edge.parent.width
		edge.height		= edge.parent.height
		edge.anchor		= 1
		edge.dock		= 1
		edge:SetColor  (Color.New(0.5,0.5,0.5,0.5))
		edge:SetImage(IconEdge)
		head.name		= 'head'
		head.width		= head.parent.width
		head.height		= 30
		head.anchor		= 1
		head.dock		= 1
		head:SetColor(Color.New(0.5,0.5,0.5,0.1))
		menu.name		= 'menu'
		menu.width		= menu.parent.width
		menu.height		= menu.parent.height
		menu:SetButtonColor  (Color.New(0.5,0.5,0.5,0.1))
		menu:SetHoveredColor (Color.New(0.5,0.5,0.5,0.2))
		menu:SetPressedColor (Color.New(0.5,0.5,0.5,0.3))
		menu:SetDisabledColor(Color.New(0.5,0.5,0.5,0.4))
		menu.clickedEvent:Connect(function (button)
			place[1] = mouse[1]
			place[2] = mouse[2]
			place[3] = panel.x
			place[4] = panel.y
			place[5] = place[5] ~ 1
		end)
		text.name		= 'text'
		text.width		= text.parent.width
		text.height		= text.parent.height
		text.anchor		= 4
		text.dock		= 4
		text.text 		= "Inventory"
		text.fontSize	= 18
		text.justification = 1
		mini.name		= 'mini'
		mini.x			= -40
		mini.y			= 5
		mini.width		= 25
		mini.height		= 25
		mini.anchor		= 5
		mini.dock		= 5
		mini:SetButtonColor  (Color.New(0.5,0.5,0.5,0.5))
		mini:SetHoveredColor (Color.New(0.5,0.5,0.5,0.6))
		mini:SetPressedColor (Color.New(0.5,0.5,0.5,0.7))
		mini:SetDisabledColor(Color.New(0.5,0.5,0.5,0.8))
		mini:SetImage(IconMini)
		mini.clickedEvent:Connect(function (button)
			body.isEnabled = not body.isEnabled
			edge.height = edge.height ~ 170 ~ 30
		end)
		quit.name		= 'quit'
		quit.x			= -10
		quit.y			= 5
		quit.width		= 25
		quit.height		= 25
		quit.anchor		= 5
		quit.dock		= 5
		quit:SetButtonColor  (Color.New(0.5,0.5,0.5,0.5))
		quit:SetHoveredColor (Color.New(0.5,0.5,0.5,0.6))
		quit:SetPressedColor (Color.New(0.5,0.5,0.5,0.7))
		quit:SetDisabledColor(Color.New(0.5,0.5,0.5,0.8))
		quit:SetImage(IconQuit)
		quit.clickedEvent:Connect(function (button) panel.isEnabled = false end)
		body.name		= 'body'
		body.x			= 7
		body.y			= 30
		body.width		= 900
		body.height		= 120
		body.anchor		= 0
		body.dock		= 0
		body:SetColor(Color.New(0.5,0.5,0.5,0.1))
		local Cage = {}
		for index=1,9,1 do
			local slot = World.SpawnAsset(UIButton,{parent = body})
			local item = World.SpawnAsset(UIImage, {parent = slot})
			local cage = World.SpawnAsset(UIImage, {parent = slot})
			local mark = World.SpawnAsset(UIText,  {parent = slot})
			local foot = World.SpawnAsset(UIText,  {parent = slot})
			Cage[index] 	= cage
			slot.name		= 'slot'
			slot.x			= index * 100 - 500 + 5
			slot.y			= 0
			slot.width		= 100
			slot.height		= 100
			slot.anchor		= 1
			slot.dock		= 1
			slot:SetButtonColor  (Color.New(0.5,0.5,0.5,0.5))
			slot:SetHoveredColor (Color.New(0.5,0.5,0.5,0.6))
			slot:SetPressedColor (Color.New(0.5,0.5,0.5,0.7))
			slot:SetDisabledColor(Color.New(0.5,0.5,0.5,0.8))
			slot.clickedEvent:Connect(function (button) 
				for i=1,9,1 do
	  				Cage[i]:SetColor(Color.New(0.5,0.5,0.5,0.5))
				end
				Cage[index]:SetColor(Color.New(0.0,1.0,0.0,1.0))
			end)
			item.name		= 'item'
			item.x			= 0
			item.y			= 0
			item.width		= 90
			item.height		= 90
			item.anchor		= 4
			item.dock		= 4
			item:SetColor  (Color.New(0.5,0.5,0.5,0.5))
			item:SetImage(IconQuit)
			cage.name		= 'cage'
			cage.x			= 0
			cage.y			= 0
			cage.width		= 100
			cage.height		= 100
			cage.anchor		= 4
			cage.dock		= 4
			cage:SetColor  (Color.New(0.5,0.5,0.5,0.5))
			cage:SetImage(IconCage)
			mark.name		= 'mark'
			mark.x			= -10
			mark.y			= 0
			mark.width		= 20
			mark.height		= 20
			mark.anchor		= 2
			mark.dock		= 2
			mark.text		= string.format("%d", index)
			mark.fontSize	= 15
			mark.justification = 2
			foot.name		= 'foot'
			foot.x			= 0
			foot.y			= -5
			foot.width		= 100
			foot.height		= 0
			foot.anchor		= 7
			foot.dock		= 7
			foot.text		= string.format("%d", index * 100)
			foot.fontSize	= 18
			foot.justification = 1
		end
		return panel
	end
	function self:Main()
		panel = self:Menu()
		function Handle(player, key, action)
			if key==27 then panel.isEnabled = not panel.isEnabled end
		end
		Game.playerJoinedEvent:Connect(function (player)
			player.bindingPressedEvent:Connect(function (player, binding)
				for key=0,67,1 do
					if (binding == "ability_extra_" .. key) then
						Handle(player, key, 1)
					end
				end
				if (binding == "ability_primary") then
					mouse[3] = 1
				end
			end)
			player.bindingReleasedEvent:Connect(function (player, binding)
				for key=0,67,1 do
					if (binding == "ability_extra_" .. key) then
						self:Handle(player, key, 0)
					end
				end
				if (binding == "ability_primary") then
					mouse[3] = 0
				end
			end)
		end)	
		Game.playerLeftEvent:Connect(function (player)
		end)
	end
	function self.Tick()
		local cursor = UI.GetCursorPosition()
		mouse[1] = cursor.x
		mouse[2] = cursor.y
		if place[5] == 1 then
			panel.x = place[3] + mouse[1] - place[1]
			panel.y = place[4] + mouse[2] - place[2]
		end
	end
	UI.SetCursorVisible(true)
	UI.CanCursorInteractWithUI(true)
	self:Main()
	return self
end
local inventory = Inventory()
function Tick() inventory:Tick() end
