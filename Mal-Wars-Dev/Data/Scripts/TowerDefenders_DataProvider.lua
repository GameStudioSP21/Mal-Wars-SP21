local displayerDataProvider = {}
displayerDataProvider.__index = displayerDataProvider

-- <displayerDataProvider> New(class,classMethod)
-- @ params
-- class : table<function> ( Must be a lua class )
-- classMethod : string ( Must match an existing function from your class )

function displayerDataProvider.New(class,classMethod)
    local self = {}
    setmetatable(self,displayerDataProvider)

    self.class = class
    self.classMethod = classMethod

    return self
end

-- Calls the given function of the data provider
-- returns <T>
function displayerDataProvider:Call(...)
    return self.class[self.classMethod](self.class,...)
end

return displayerDataProvider