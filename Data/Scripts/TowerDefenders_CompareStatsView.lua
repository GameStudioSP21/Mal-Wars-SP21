local view = {}
view.__index = view

------------------------------------------
-- Public
------------------------------------------

function view.New(statsComparePanel, stats)
    local self = {}
    setmetatable(self,view)

    self:_Init(statsComparePanel, stats)

    return self
end

function view:IsVisible()
    
end

------------------------------------------
-- Private
------------------------------------------

function view:_Init(statsComparePanel)
    -- TODO: Save all the UI elements that are required.
end

return view