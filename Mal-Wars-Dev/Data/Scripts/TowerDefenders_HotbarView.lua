local TowerThemes = require(script:GetCustomProperty("TowerThemesAPI"))

local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))
local GemWallet = require(script:GetCustomProperty("GemWallet"))

local HOT_BAR_SLOT = script:GetCustomProperty("TowerDefenders_HotBarSlot")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local HOT_BAR_PANEL = script:GetCustomProperty("HotBarPanel"):WaitForObject()


-- While the clients inventory has not loaded yet then just wait for it to load.
while not LOCAL_PLAYER.clientUserData.towerInventory do Task.Wait() end
local inventory = LOCAL_PLAYER.clientUserData.towerInventory

local hotbarView = {}

LOCAL_PLAYER.clientUserData.hotbarView = hotbarView

function hotbarView:CreateSlotsFromTowerTable(towerTable)
    local HORIZONTAL_SPACING = 150
    local INITAL_HORIZONTAL_SPACING = math.floor((inventory.MAX_TOWERS_EQUIPPED * HORIZONTAL_SPACING)/2)

    self:ClearSlots()

    -- -- Construct slots for the equipped towers.
    for i=1,inventory:GetMaxEquippedTowers() do
        local hotbarSlotElement = World.SpawnAsset(HOT_BAR_SLOT,{ parent = HOT_BAR_PANEL })
        hotbarSlotElement.x = -INITAL_HORIZONTAL_SPACING + ((i-0.5) * HORIZONTAL_SPACING)

        if towerTable[i] then
            local tower = towerTable[i]
            -- Assign the tower to the slot element
            hotbarSlotElement.clientUserData.tower = tower
            self:_SetupSlot(hotbarSlotElement,tower)

            -- Animation variables
            ----------------------------

            local initialWidth = hotbarSlotElement.width
            local initialHeight = hotbarSlotElement.height

            -- Inital y of the hovering label
            local initialHoverLabelY = hotbarSlotElement:GetCustomProperty("HoverLabel"):WaitForObject().y

            local propHoverLabel = hotbarSlotElement:GetCustomProperty("HoverLabel"):WaitForObject()
            local propHoverLabelText = hotbarSlotElement:GetCustomProperty("HoverLabelText"):WaitForObject()
            propHoverLabelText.text = tower:GetName()

            local initalHoverLabelColor = propHoverLabel:GetColor()
            local initalHoverLabelTextColor = propHoverLabelText:GetColor()

            ----------------------------

            local purchaseButton = hotbarSlotElement:GetCustomProperty("PurchaseButton"):WaitForObject()
            
            local purchaseHoverHandle = purchaseButton.hoveredEvent:Connect(function()

                if hotbarSlotElement.clientUserData.coolWooshHandle then
                    hotbarSlotElement.clientUserData.coolWooshHandle:Cancel()
                end

                local coolWooshHandle = Task.Spawn(function()
                    local MAX = 30
                    for i=1,MAX do
                        local newColor = Color.Lerp(initalHoverLabelColor, initalHoverLabelColor + Color.New(0,0,0,1), i/MAX)
                        propHoverLabel:SetColor(newColor)
                        local newColor = Color.Lerp(initalHoverLabelTextColor, initalHoverLabelTextColor + Color.New(0,0,0,1), i/MAX)
                        propHoverLabelText:SetColor(newColor)
                        Task.Wait()
                    end
                end)
                hotbarSlotElement.clientUserData.coolWooshHandle = coolWooshHandle


                EaseUI.EaseWidth(hotbarSlotElement,initialWidth + 10, 0.1, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.INOUT)
                EaseUI.EaseHeight(hotbarSlotElement,initialHeight + 10, 0.1, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.INOUT)
            end)
            local purchaseUnhoverHandle = purchaseButton.unhoveredEvent:Connect(function()
                if hotbarSlotElement.clientUserData.coolWooshHandle then
                    hotbarSlotElement.clientUserData.coolWooshHandle:Cancel()
                end

                local coolWooshHandle = Task.Spawn(function()
                    local MAX = 30
                    for i=1,MAX do
                        local newColor = Color.Lerp(initalHoverLabelColor, initalHoverLabelColor - Color.New(0,0,0,1), i/MAX)
                        propHoverLabel:SetColor(newColor)
                        local newColor = Color.Lerp(initalHoverLabelTextColor, initalHoverLabelTextColor - Color.New(0,0,0,1), i/MAX)
                        propHoverLabelText:SetColor(newColor)
                        Task.Wait()
                    end
                end)
                hotbarSlotElement.clientUserData.coolWooshHandle = coolWooshHandle

                EaseUI.EaseWidth(hotbarSlotElement,initialWidth, 0.2, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.INOUT)
                EaseUI.EaseHeight(hotbarSlotElement,initialHeight, 0.2, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.INOUT)
            end)

            hotbarSlotElement.clientUserData.hoverHandle = purchaseHoverHandle
            hotbarSlotElement.clientUserData.purchaseUnhoverHandle = purchaseUnhoverHandle

            if self.isEquipping then
                local unequipButton = hotbarSlotElement:GetCustomProperty("UnEquip"):WaitForObject()
                unequipButton.visibility = Visibility.FORCE_ON
                local unequipHandle = unequipButton.pressedEvent:Connect(function() 
                    inventory:UnEquipTower(tower)
                    self:CreateSlotsFromLocalInventory()
                end)
                hotbarSlotElement.clientUserData.unequipHandle = unequipHandle
            else
                local purchaseHandle = purchaseButton.pressedEvent:Connect(function()
                    --local newTower = TowerDatabase:NewTowerByName(tower:GetName()) -- Is this needed???
                    Events.Broadcast("GeneralSelectorBeginPlacement",tower)
                end)
                -- TODO: Make this into a handle table to shorten the code down.
                hotbarSlotElement.clientUserData.purchaseHandle = purchaseHandle
            end
        end
    end
end

function hotbarView:CreateSlotsFromLocalInventory()
    local equippedTowers = inventory:GetEquippedTowers()
    self:CreateSlotsFromTowerTable(equippedTowers)
end

function hotbarView:ClearSlots()
    for _, slot in pairs(HOT_BAR_PANEL:GetChildren()) do
        if Object.IsValid(slot) and slot.sourceTemplateId == HOT_BAR_SLOT:match("^(.+):") then
            if slot.clientUserData.purchaseHandle then
                slot.clientUserData.purchaseHandle:Disconnect()
            end
            if slot.clientUserData.unequipHandle then
                slot.clientUserData.unequipHandle:Disconnect()
            end
            slot:Destroy()
        end
    end
end

function hotbarView:EnableUnequipping()
    self.isEquipping = true
    -- Rebuild the hotbar
    self:CreateSlotsFromLocalInventory()
end

function hotbarView:DisableUnequipping()
    self.isEquipping = false
    -- Rebuild the hotbar
    self:CreateSlotsFromLocalInventory()
end

function hotbarView:Destroy()
    self:ClearSlots()
    if Object.IsValid(script.parent) then
        script.parent:Destroy()
    end
end

---------------------------------
-- Private
---------------------------------

function hotbarView:_SetupSlot(slot,tower)
    local iconImage = slot:GetCustomProperty("Icon"):GetObject()
    iconImage:SetImage(tower:GetIcon())

    local priceLabel = slot:GetCustomProperty("Price"):GetObject()
    priceLabel.text = tostring(tower:GetCost())

    local frame = slot:GetCustomProperty("Frame"):GetObject()
    local background = slot:GetCustomProperty("Background"):GetObject()

    local rarityColor = TowerThemes.GetRarityColor(tower:GetRarity())
    print("COLOR:",rarityColor)

    frame:SetColor(rarityColor)
    background:SetColor(rarityColor)
end

function hotbarView:_UpdateSlotPrices()
    for i, slot in pairs(HOT_BAR_PANEL:GetChildren()) do
        if slot.clientUserData.tower then
            local tower = slot.clientUserData.tower
            local priceText = slot:GetCustomProperty("Price"):GetObject()
            if GemWallet.HasEnough(tower:GetCost()) then
                priceText:SetColor(Color.WHITE)
            else
                priceText:SetColor(Color.RED)
            end
        end
    end
end

function hotbarView:_Init()
    self.isEquipping = false

    -- Construct the slots.
    self:CreateSlotsFromLocalInventory()

    -- Continusely update the slots prices colors so the player knows what they can afford and what they can not afford.
    self.updatePriceHandle = Task.Spawn(function()
        self:_UpdateSlotPrices()
    end)
    self.updatePriceHandle.repeatCount = -1

    inventory.onChanged:Connect(function()
        self:CreateSlotsFromLocalInventory()
    end)
end

hotbarView:_Init()