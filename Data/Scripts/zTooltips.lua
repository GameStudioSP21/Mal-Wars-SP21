Tooltips = {}

local root = World.FindObjectById('E3216DC1771A66B2')
local TextBox = {}
TextBox[1] = root:FindDescendantByName('TextBox1')
TextBox[2] = root:FindDescendantByName('TextBox2')
TextBox[3] = root:FindDescendantByName('TextBox3')
TextBox[4] = root:FindDescendantByName('TextBox4')
Tooltips.mode = false

function Tooltips:SetToolTips(index)
	for i=1,4 do
		TextBox[i].visibility = Visibility.FORCE_OFF
	end
	if Tooltips.mode then
		TextBox[index].visibility = Visibility.FORCE_ON
	end
end

function Tooltips:SetVisibility(visibility, mode)
	Tooltips.mode = mode
	for i=1,4 do
		TextBox[i].visibility = visibility
	end
end

return Tooltips
