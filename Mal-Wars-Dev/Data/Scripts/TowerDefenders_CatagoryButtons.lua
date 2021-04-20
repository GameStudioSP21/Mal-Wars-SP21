local CatagoryButtons = {}
CatagoryButtons.__index = CatagoryButtons

-------------------------------------
-- Public
-------------------------------------

-- <CatagoryButtons> CatagoryButtons.New(catagoryButtonsData)


function CatagoryButtons.New(catagoryButtonsData)
    local self = {}
    setmetatable(self,CatagoryButtons)

    self:_Init(catagoryButtonsData)

    return self
end

-------------------------------------
-- Private
-------------------------------------

function CatagoryButtons:_Init(catagoryButtonsData)
end

function CatagoryButtons:_FireEvent(eventName, ...)
    for _,handler in ipairs(self.eventHandlers[eventName]) do
        handler(...)
    end
end

function CatagoryButtons:_DefineEvent(eventName)
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

return CatagoryButtons