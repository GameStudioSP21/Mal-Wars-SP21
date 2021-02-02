local Inventory = {}
Inventory.__index = Inventory

-------------------------------------
-- Public
-------------------------------------

function Inventory.New(database, towersString)
    local self = {}
    setmetatable(self,Inventory)

    self:_Init(database,towersString)

    return self
end

-- Returns a table of towers 
function Inventory:GetTowers()

end

function Inventory:ToString()

end

-------------------------------------
-- Private
-------------------------------------

function Inventory:_Init(database, towersString)
    self.database = database

    for tower in towersString:gmatch("([^,]+),") do
        print("MUID:",tower)
    end



end

return Inventory