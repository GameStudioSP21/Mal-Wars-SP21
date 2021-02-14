
-- Derive from radial view
local RadialView = require(script:GetCustomProperty("TowerDefenders_RadialView"))
local GemWallet = require(script:GetCustomProperty("GemWallet"))


local MENU_UI = script:GetCustomProperty("Menu"):WaitForObject()
local SEGMENT_ASSET = script:GetCustomProperty("SegmentAsset")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local view = RadialView.New(MENU_UI,SEGMENT_ASSET,nil,45)
LOCAL_PLAYER.clientUserData.towerMenuView = view

while not LOCAL_PLAYER.clientUserData.towerInventory do Task.Wait() end
local localTowerInventory = LOCAL_PLAYER.clientUserData.towerInventory

-- Construct the segments.
view.OnOpened:Connect(function() 
    view:ClearSegmentData()
    -- Get the players equipped towers
    local towers = localTowerInventory:GetEquippedTowers()

    for i=1,4 do
        local tower = towers[i]
        if tower then
            view:CreateSegment(tower:GetName(),tower:GetIcon(),tostring(tower:GetCost()) .. " Gems",tower)
        else
            view:CreateSegment("None","","")
        end
    end
end)

view.OnSectionClicked:Connect(function(sectionID,_,metaData)
    if metaData then
        view:Close()
        -- TODO: Perform client check on cost to see if they can place it.
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)

        local tower = metaData

        -- TODO: Make a singleton that is static and handles all budget information including the wallet
        local hasEnough = GemWallet.HasEnough(tower:GetCost())
        if hasEnough then
            Events.Broadcast("BeginTowerPlacement",tower:GetName())
        else
            -- TODO: Do some deny sound.
        end
    else
        -- TODO: Do some deny sound.
    end
end)

-- Update the colors of the text to show if we have enough gems or not.
local function UpdateSegments()
    for i, segment, segmentData in view:IterateSegments() do
        local titleText = segment:GetCustomProperty("TitleText"):GetObject()
        local extraText = segment:GetCustomProperty("ExtraText"):GetObject()

        -- The segments meta data contains the tower object associated with the UI segment
        local tower = segmentData.metaData
        if tower and titleText and extraText then
            local hasEnough = GemWallet.HasEnough(tower:GetCost())

            if hasEnough then
                titleText:SetColor(Color.WHITE)
                extraText:SetColor(Color.GREEN)
            else
                titleText:SetColor(Color.RED)
                extraText:SetColor(Color.RED)
            end
        end
    end
end

function Tick()
    if view:IsVisible() then
        UpdateSegments()
    end
end