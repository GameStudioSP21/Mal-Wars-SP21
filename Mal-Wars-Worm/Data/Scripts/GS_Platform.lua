
local LOCAL_PLAYER = Game.GetLocalPlayer()

Platform = {}
Platform._index = Platform

function Platform.New(anchors) 
    local self = {}
    setmetatable(self, Platform)

    self.freeAnchors = anchors
    self.occupiedAnchors = {}
    self.platformController = PLATFORM_CONTROLLER

    --self._Init(Platform)

    return self
end

-- function Platform:GetClosestAnchor()
--     local allAnchors = freeAnchors
--     for i, anchor in pairs(occupiedAnchors) do
--         allAnchors.insert(i)
--     end
--     local closest = allAnchors[1]
--     for _,anchor in pairs(allAnchors) do
--         if( (object:GetWorldPosition() - self:GetWorldPosition()) < (closest:GetWorldPosition() - self:GetWorldPosition()) ) then
--             closest = object
--         end
--     end
--     return closest
-- end

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
    local cameraPos = LOCAL_PLAYER:GetViewWorldPosition()
    local cameraTransform = Transform.New(LOCAL_PLAYER:GetViewWorldRotation(), LOCAL_PLAYER:GetViewWorldPosition(), Vector3.New(1,1,1))
    local lookDirection = cameraTransform:GetForwardVector()
    local activeCamera = LOCAL_PLAYER:GetActiveCamera()
    local minInteractDistance = 0
    if activeCamera then
        minInteractDistance = activeCamera.currentDistance - 50
    end
    
    local startPos = cameraPos + lookDirection * minInteractDistance
    local endPos = cameraPos + lookDirection * 10000
    
    local hitResult = UI.GetCursorHitResult() or World.Raycast(startPos, endPos, {ignorePlayers = true}) 

    local closest = self.freeAnchors[1]
    for obj,anchor in pairs(self.freeAnchors) do
        if( (obj:GetWorldPosition() - hitResult:GetWorldPosition()) < (closest:GetWorldPosition() - hitResult:GetWorldPosition()) ) then
            closest = obj
        end
    end
    return closest
end