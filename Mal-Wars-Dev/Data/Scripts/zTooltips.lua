local GemWallet = require("E00FCC2775D5EB06")
local CoolEffect = require("3FA32407A403C36C")
Tooltips = {}

local root = World.FindObjectById('E3216DC1771A66B2')
local Text = "39B0509E4A75A8A6"
local TextBox = {}
TextBox[1] = root:FindDescendantByName('TextBox1')
TextBox[2] = root:FindDescendantByName('TextBox2')
TextBox[3] = root:FindDescendantByName('TextBox3')
TextBox[4] = root:FindDescendantByName('TextBox4')
Tooltips.mode = false
Tooltips.text = nil

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

function Tooltips:SelectedTower(selectedTower)
	if not selectedTower then return end
	if not selectedTower.towerAssetInstance then return end
	if not selectedTower.towerAssetInstance.name then return end
	Tooltips.selectedTower = selectedTower
	print(selectedTower.towerAssetInstance.name)
	local offset = Vector3.New(-200,0,500)
	local position = selectedTower:GetWorldPosition() + offset
	if Tooltips.text==nil then
		Tooltips.text = World.SpawnAsset(Text, {parent = selectedTower.towerAssetInstance})	
		Tooltips.text:SetWorldPosition(position)
		Tooltips.text:SetWorldRotation(Rotation.New(0,0,180))
		Tooltips.text:SetScale(Vector3.New(10,10,10))
		Tooltips.text.text = selectedTower.towerAssetInstance.name
	end
end

function Tooltips:DeselectedTower()
	Tooltips.selectedTower = nil
	if Object.IsValid(Tooltips.text) then
		Tooltips.text:Destroy()
		Tooltips.text = nil
	end
end

function Tooltips:SpentToUpgrade(upgradeCost)
	local hasEnough = GemWallet.HasEnough(upgradeCost)
	if hasEnough then
		print("Spent " .. tostring(upgradeCost) .. " to upgrade")
		GemWallet.SubtractFromWallet(upgradeCost)
	else
		print("need " .. tostring(upgradeCost) .. " to upgrade")
	end
	return hasEnough
end

return Tooltips
