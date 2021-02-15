local function Inventory()
	self = {}
	local IconQuit 		= script:GetCustomProperty("IconClose")
	local IconMini 		= script:GetCustomProperty("Emblem008")
	local IconCage		= script:GetCustomProperty("FrameBeveled002")
	local IconEdge		= script:GetCustomProperty("FrameBeveled001")
	local UIContainer	= '3ED25CED406E905E:UI Container'
	local UIPanel		= '94D74333EB9BE06D:UI Panel'
	local UIButton 		= '4E8B5582A5E7919E:UI Button'
	local UIImage 		= '1C0E08B544970AAE:UI Image'
	local UIText 		= 'A529B113334BEBC6:UI Text Box'
	local mouse			= {0,0,0}
	local place			= {0,0,0,0,0}
	local panel			= nil
	function self:UI(ui,type,name,x,y,width,height,anchor,dock,image,color,text,size,just)
		ui.name		= name
		ui.x		= x
		ui.y		= y
		ui.width 	= width
		ui.height	= height
		ui.anchor	= anchor
		ui.dock		= dock
		if type==2 then
			ui:SetImage(image)
			ui:SetButtonColor  (color)
			ui:SetHoveredColor (Color.New(0.5,0.5,0.5,0.2))
			ui:SetPressedColor (Color.New(0.5,0.5,0.5,0.3))
			ui:SetDisabledColor(Color.New(0.5,0.5,0.5,0.4))	
		end
		if type==3 then
			ui:SetImage(image)
			ui:SetColor(color)
		end
		if type==4 then
			ui.text 		 = text
			ui.fontSize		 = size
			ui.justification = just
		end
	end
	function self:Menu()
		local container = World.SpawnAsset(UIContainer,	{parent = script})
		local panel		= World.SpawnAsset(UIPanel, {parent = container})
		local edge		= World.SpawnAsset(UIImage, {parent = panel})
		local head		= World.SpawnAsset(UIImage, {parent = panel})
		local menu		= World.SpawnAsset(UIButton,{parent = head})
		local text		= World.SpawnAsset(UIText,	{parent = menu})
		local mini		= World.SpawnAsset(UIButton,{parent = menu})
		local quit		= World.SpawnAsset(UIButton,{parent = menu})
		local body		= World.SpawnAsset(UIImage, {parent = panel})
		local IconNone	= IconEdge
		self:UI(panel,1,"panel",0,0,920,170,1,1)
		self:UI(edge, 3,"edge", 0,0,920,170,1,1,IconEdge,Color.New(0.5,0.5,0.5,0.5))
		self:UI(head, 3,"head", 0,0,920,30, 1,1,IconEdge,Color.New(0.5,0.5,0.5,0.1))
		self:UI(menu, 2,"menu", 0,0,920,30, 1,1,IconEdge,Color.New(0.5,0.5,0.5,0.1))
		self:UI(text, 4,"text", 0,0,920,30, 4,4,IconNone,Color.New(0.5,0.5,0.5,0.1),"Inventory",18,1)
		self:UI(mini, 2,"mini", -40,5,25,25,5,5,IconMini,Color.New(0.5,0.5,0.5,0.5))
		self:UI(quit, 2,"quit", -10,5,25,25,5,5,IconQuit,Color.New(0.5,0.5,0.5,0.5))
		self:UI(body, 3,"body",7,30,900,120,0,0,image,Color.New(0.5,0.5,0.5,0.1))
		local Cage = {}
		for index=1,9,1 do
			local slot = World.SpawnAsset(UIButton,{parent = body})
			local item = World.SpawnAsset(UIImage, {parent = slot})
			local cage = World.SpawnAsset(UIImage, {parent = slot})
			local mark = World.SpawnAsset(UIText,  {parent = slot})
			local foot = World.SpawnAsset(UIText,  {parent = slot})
			local x = index * 100 - 500 + 5
			Cage[index] = cage
			self:UI(slot, 2,"slot", x,0,99,99,1,1,IconNone,Color.New(0.5,0.5,0.5,0.1))
			self:UI(item, 3,"item", 0,0,90,90,4,4,IconQuit,Color.New(0.5,0.5,0.5,0.5))
			self:UI(cage, 3,"cage", 0,0,99,99,4,4,IconCage,Color.New(0.5,0.5,0.5,0.5))
			self:UI(mark, 4,"mark",-10,0,20,20,2,2,IconNone,Color.New(0.5,0.5,0.5,0.1),string.format("%d",index),15,2)
			self:UI(foot, 4,"foot",0,-5,100,0, 7,7,IconNone,Color.New(0.5,0.5,0.5,0.1),string.format("%d",index*100),18,1)
			slot.clickedEvent:Connect(function (button) 
				for i=1,9,1 do Cage[i]:SetColor(Color.New(0.5,0.5,0.5,0.5)) end
				Cage[index]:SetColor(Color.New(0.0,1.0,0.0,1.0))
			end)
		end
		menu.clickedEvent:Connect(function (button)
			place[1] = mouse[1]
			place[2] = mouse[2]
			place[3] = panel.x
			place[4] = panel.y
			place[5] = place[5] ~ 1
		end)
		mini.clickedEvent:Connect(function (button)
			body.isEnabled = not body.isEnabled
			edge.height = edge.height ~ 170 ~ 35
		end)
		quit.clickedEvent:Connect(function (button) panel.isEnabled = false end)
		panel.isEnabled = false
		return panel
	end
	function self:Main()
		panel = self:Menu()
		function Handle(player, key, action)
			if key==45 then panel.isEnabled = not panel.isEnabled end
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
						--self:Handle(player, key, 0)
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
