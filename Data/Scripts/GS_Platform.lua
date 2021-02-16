Platform = {}
Platform._index = Platform

function Platform.New(anchors) 
    local self = {}
    setmetatable(self, Platform)

    self.freeAnchors = anchors
    self.occupiedAnchors = {}

    --self._Init(Platform)

    return self
end

function Platform:GetClosestAnchor()
    local allAnchors = freeAnchors
    for i, anchor in pairs(occupiedAnchors) do
        allAnchors.insert(i)
    end
    local closest = allAnchors[1]
    for _,anchor in pairs(allAnchors) do
        if( (object:GetWorldPosition() - self:GetWorldPosition()) < (closest:GetWorldPosition() - self:GetWorldPosition()) ) then
            closest = object
        end
    end
    return closest
end

--move anchor from freeAnchors to occupiedAnchors
function Platform:SetAnchorOccupied(anchor)
    self.occupiedAnchors.insert(anchor)
    self.freeAnchors.remove(anchor)
end

--move anchor from occupiedAnchors to freeAnchors
function Platform:SetAnchorFree(anchor)
    self.freeAnchors.insert(anchor)
    self.occupiedAnchors.remove(anchor)
end

function Platform:GetClosestFreeAnchor()
    local closest = freeAnchors[1]
    for _,anchor in pairs(freeAnchors) do
        if( (object:GetWorldPosition() - self:GetWorldPosition()) < (closest:GetWorldPosition() - self:GetWorldPosition()) ) then
            closest = object
        end
    end
    return closest
end