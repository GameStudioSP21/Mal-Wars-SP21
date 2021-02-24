--[[
    TowerDefenders_TowerSelector : Client
    Description: Blah Blah Blah pending...
--]]

local TowerSelector = {}
TowerSelector.__index = TowerSelector

local Ease3D = require(script:GetCustomProperty("Ease3D"))

local LEFT_MOUSE_BUTTON = "ability_primary"
local RIGHT_MOUSE_BUTTON = "ability_secondary"
local LOCAL_PLAYER = Game.GetLocalPlayer()

----------------------------------------
-- Public
----------------------------------------

-- Provide a board object and table of selectorData
function TowerSelector.New(board,selectorData)
    local self = {}
    setmetatable(self,TowerSelector)

    self.board = board

    self:_DefineEvent("OnLeftMouseButton")
    self:_DefineEvent("OnRightMouseButton")
    
    self:_DefineEvent("OnMagnetized")
    self:_DefineEvent("OnUnMagnetized")

    self:_Init(selectorData)

    return self
end

-- When set to true the selector will be active
function TowerSelector:SetActive(state)
    if state == true then
        self:_CreateVisual()
        self:_Runtime()
    else
        self:_RemoveVisual()
    end
end

function TowerSelector:IsActive()
    return Object.IsValid(self.selectorVisualObject)
end

-- Returns the nearest tower while considering the magnetize distance threshold.
function TowerSelector:GetNearestTower()
    return self.board:GetNearestTower(self:GetImpactPosition(),self.magnetizeDistanceThreshold,LOCAL_PLAYER)
end

function TowerSelector:GetImpactPosition()
    return self.rayImpactPosition
end

function TowerSelector:GetSelectorObject()
    return self.selectorVisualObject
end

function TowerSelector:SetSelectorVisualMUID(muid)
    self.selectorVisualMUID = muid
end

function TowerSelector:GetSelectorVisualMUID()
    return self.selectorVisualMUID
end

----------------------------------------
-- Private
----------------------------------------

function TowerSelector:_Init(selectorData)

    self.selectorVisualMUID = selectorData.selectorVisualMUID
    self.selectorTowerSwitchLerpTime = selectorData.selectorTowerSwitchLerpTime or 0.5
    -- When true the selector will be positioned on the mouse instead of the center of the screen
    self.isAttachToMouse = selectorData.isAttachToMouse or false 
    self.magnetizeDistanceThreshold = selectorData.magnetizeDistanceThreshold or 0
    self.minSelectorDistance = selectorData.minSelectDistance or 50
    self.maxSelectorDistance = selectorData.maxSelectDistance or 10000
    self.isCamToMouseRaycasting = selectorData.isCamToMouseRaycasting or false

    -- If true then the right and left mouse buttons will be used as input events for this selector.
    self.usesMouseInput = selectorData.usesMouseInput or false 

    if self.usesMouseInput then
        LOCAL_PLAYER.bindingPressedEvent:Connect(function(_,key)
            if self:IsActive() then
                if key == LEFT_MOUSE_BUTTON then
                    self:_FireEvent("OnLeftMouseButton")
                elseif key == RIGHT_MOUSE_BUTTON then
                    self:_FireEvent("OnRightMouseButton")
                end
            end
        end)
    end

    assert(self.selectorTowerSwitchLerpTime >= 0, "selectortowerSwitchLerpTime must be a value greater than or equal to zero. You can't have negative time.")
    assert(self.magnetizeDistanceThreshold >= 0, "You can not have a negative magnetizeDistanceThreshold value. Zero or positive values only.")
end

function TowerSelector:_CreateVisual()
    assert(self.selectorVisualMUID, "selectorVisualMUID was not assigned in the selectorData table. Make sure you assign it as a key in a table of constructors second parameter.")
    self.selectorVisualObject = World.SpawnAsset(self.selectorVisualMUID,{ position = self.rayImpactPosition or Vector3.New() })
end

function TowerSelector:_RemoveVisual()
    if self.selectorRuntime then
        self.selectorRuntime:Cancel()
    end
    if Object.IsValid(self.selectorVisualObject) then
        self.selectorVisualObject:Destroy()
    end
end

function TowerSelector:_Runtime()
    local selectedTower = nil
    self.selectorRuntime = Task.Spawn(function()
        while self.selectorVisualObject do
            Task.Wait()
            local cameraPos = LOCAL_PLAYER:GetViewWorldPosition()
            local cameraTransform = Transform.New(LOCAL_PLAYER:GetViewWorldRotation(), LOCAL_PLAYER:GetViewWorldPosition(), Vector3.New(1,1,1))
            local camLookDirection = cameraTransform:GetForwardVector()
            local activeCamera = LOCAL_PLAYER:GetActiveCamera()
            local minInteractDistance = 0
            if activeCamera then
                minInteractDistance = activeCamera.currentDistance - self.minSelectorDistance
            end
            
            local startPos = cameraPos + camLookDirection * minInteractDistance
            local endPos = cameraPos + camLookDirection * self.maxSelectorDistance
            
            local hitResult = self.isCamToMouseRaycasting and UI.GetCursorHitResult() or World.Raycast(startPos, endPos, {ignorePlayers = true})

            if hitResult then
                self.rayImpactPosition = hitResult:GetImpactPosition()
                self.selectorVisualObject.visibility = Visibility.FORCE_ON
                if hitResult.other then
                    if self.magnetizeDistanceThreshold ~= 0 then
                        local closestTower = self:GetNearestTower()
                        if closestTower and selectedTower ~= closestTower then
                            selectedTower = closestTower
                            self:_FireEvent("OnMagnetized")
                            Ease3D.EasePosition(self.selectorVisualObject,closestTower:GetWorldPosition(),0.5)
                        elseif not closestTower and selectedTower then
                            selectedTower = nil
                            self:_FireEvent("OnUnMagnetized")
                        elseif not closestTower then
                            self.selectorVisualObject:SetWorldPosition(self.rayImpactPosition)
                        end
                    else
                        self.selectorVisualObject:SetWorldPosition(self.rayImpactPosition)
                    end
                end
            else
                self.selectorVisualObject.visibility = Visibility.FORCE_OFF
            end

        end
    end)
end

function TowerSelector:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function TowerSelector:_DefineEvent(eventName)
    self.eventHandlers = self.eventHandlers or {}
    self.eventHandlers[eventName] = self.eventHandlers[eventName] or {}
    self[eventName] = {
        Connect = function(_, handler)
            table.insert(self.eventHandlers[eventName], handler)
            return self[eventName]
        end,
        Disconnect = function(_, handler)
            table.remove(self.eventHandlers[eventName], handler)
        end
    }
end

return TowerSelector