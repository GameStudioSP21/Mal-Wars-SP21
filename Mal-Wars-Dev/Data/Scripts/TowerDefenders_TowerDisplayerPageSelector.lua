local PageSelector = {}
PageSelector.__index = PageSelector

-------------------------------------
-- Public
-------------------------------------

function PageSelector.New(towerDisplayer,pageSelector)
    local self = {}
    setmetatable(self,PageSelector)

    self.towerDisplayer = towerDisplayer
    self.pageSelector = pageSelector

    self:_HasRequiredProperties(pageSelector)

    self.SELECTION_DOT = pageSelector:GetCustomProperty("SelectionDot")
    self.LEFT_BUTTON = pageSelector:GetCustomProperty("LeftButton"):WaitForObject()
    self.RIGHT_BUTTON = pageSelector:GetCustomProperty("RightButton"):WaitForObject()

    self:_DefineEvent("OnLeftButtonClicked") -- Whent he left button is clicked
    self:_DefineEvent("OnRightButtonClicked") -- When the right button is clicked
    self:_DefineEvent("OnIndicatorUpdate") -- Anytime the indicator updates

    self.LEFT_BUTTON.pressedEvent:Connect(function()
        towerDisplayer:DisplayTowerTypes(towerDisplayer:GetDisplayingType(),towerDisplayer:GetPerviousPageNumber())
        self:_FireEvent("OnLeftButtonClicked")
    end)

    self.RIGHT_BUTTON.pressedEvent:Connect(function() 
        towerDisplayer:DisplayTowerTypes(towerDisplayer:GetDisplayingType(),towerDisplayer:GetNextPageNumber())
        self:_FireEvent("OnRightButtonClicked")
    end)

    self.towerDisplayer.OnUpdated:Connect(function()
        self:DisplayPageSelector(towerDisplayer:GetDisplayingType(),towerDisplayer:GetPageNumber())
    end)

    return self
end
    
function PageSelector:DisplayPageSelector(typeName,pageNumber)
    local maxPages = self.towerDisplayer:GetAmountOfPagesFromType(typeName)
    print("Number of pages",maxPages)
    local HORIZONTAL_SPACING = 40
    local INITAL_HORIZONTAL_SPACING = math.floor((maxPages * HORIZONTAL_SPACING)/2)
    self.pageSelector.width = (40 * maxPages) + 40
    -- Clear old indicators
    for _, indicator in pairs(self.pageSelector:GetChildren()) do
        if Object.IsValid(indicator) and indicator.sourceTemplateId == self.SELECTION_DOT:match("^(.+):") then
            indicator:Destroy()
        end
    end
    -- Rebuild indicators
    for i=1,maxPages do
        local categoryButton = World.SpawnAsset(self.SELECTION_DOT,{ parent = self.pageSelector })
        categoryButton.x = -INITAL_HORIZONTAL_SPACING + ((i-0.5) * HORIZONTAL_SPACING)
        if pageNumber == i then
            categoryButton:SetColor(Color.GREEN)
        end
    end
end

-------------------------------------
-- Private
-------------------------------------


local REQUIRED_PROPERTIES = {
    "SelectionDot",
    "LeftButton",
    "RightButton",
}

function PageSelector:_HasRequiredProperties(pageSelector)
    for _, property in pairs(REQUIRED_PROPERTIES) do
        assert(pageSelector and pageSelector:GetCustomProperty(property),string.format("Page selector is missing custom property - %s",property))
    end
end

function PageSelector:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function PageSelector:_DefineEvent(eventName)
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

return PageSelector