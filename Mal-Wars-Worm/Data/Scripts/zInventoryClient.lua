local function Inventory()
	this = {}
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
	function this:Paint(widget,name,x,y,width,height,anchor,dock,icon,color,text,size,just)
		widget.name		= name
		widget.x		= x
		widget.y		= y
		widget.width 	= width
		widget.height	= height
		widget.anchor	= anchor
		widget.dock		= dock
		if widget.type == 'UIPanel' then
		end
		if widget.type=='UIButton' then
			widget:SetImage(icon)
			widget:SetButtonColor  (color)
			widget:SetHoveredColor (Color.New(0.5,0.5,0.5,0.2))
			widget:SetPressedColor (Color.New(0.5,0.5,0.5,0.3))
			widget:SetDisabledColor(Color.New(0.5,0.5,0.5,0.4))	
		end
		if widget.type=='UIImage' then
			widget:SetImage(icon)
			widget:SetColor(color)
		end
		if widget.type=='UIText' then
			widget.text 		 = text
			widget.fontSize		 = size
			widget.justification = just
		end
	end
	function this:Menu()
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
		this:Paint(panel,"panel",0,0,920,170,1,1)
		this:Paint(edge, "edge", 0,0,920,170,1,1,IconEdge,Color.New(0.5,0.5,0.5,0.5))
		this:Paint(head, "head", 0,0,920,30, 1,1,IconEdge,Color.New(0.5,0.5,0.5,0.1))
		this:Paint(menu, "menu", 0,0,920,30, 1,1,IconEdge,Color.New(0.5,0.5,0.5,0.1))
		this:Paint(text, "text", 0,0,920,30, 4,4,IconNone,Color.New(0.5,0.5,0.5,0.1),"Inventory",18,1)
		this:Paint(mini, "mini", -40,5,25,25,5,5,IconMini,Color.New(0.5,0.5,0.5,0.5))
		this:Paint(quit, "quit", -10,5,25,25,5,5,IconQuit,Color.New(0.5,0.5,0.5,0.5))
		this:Paint(body, "body",7,30,900,120,0,0,IconNone,Color.New(0.5,0.5,0.5,0.1))
		local Cage = {}
		for index=1,9,1 do
			local slot = World.SpawnAsset(UIButton,{parent = body})
			local item = World.SpawnAsset(UIImage, {parent = slot})
			local cage = World.SpawnAsset(UIImage, {parent = slot})
			local mark = World.SpawnAsset(UIText,  {parent = slot})
			local foot = World.SpawnAsset(UIText,  {parent = slot})
			local x = index * 100 - 500 + 5
			Cage[index] = cage
			this:Paint(slot, "slot", x,0,99,99,1,1,IconNone,Color.New(0.5,0.5,0.5,0.1))
			this:Paint(item, "item", 0,0,90,90,4,4,IconQuit,Color.New(0.5,0.5,0.5,0.5))
			this:Paint(cage, "cage", 0,0,99,99,4,4,IconCage,Color.New(0.5,0.5,0.5,0.5))
			this:Paint(mark, "mark",-10,0,20,20,2,2,IconNone,Color.New(0.5,0.5,0.5,0.1),string.format("%d",index),15,2)
			this:Paint(foot, "foot",0,-5,100,0, 7,7,IconNone,Color.New(0.5,0.5,0.5,0.1),string.format("%d",index*100),18,1)
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
	function this:Main()
		panel = this:Menu()
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
						--this:Handle(player, key, 0)
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
	function this.Tick()
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
	this:Main()
	return this
end
local inventory = Inventory()
function Tick() inventory:Tick() end
