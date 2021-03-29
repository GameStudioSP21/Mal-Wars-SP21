local PathNode = {}
PathNode.__index = PathNode

local MAX_DISTANCE_SQUARED = 12^2
local PERIOD = 2

----------------------------------------------------
-- Public
----------------------------------------------------

function PathNode.New(object)
    local self = {}
    setmetatable(self,PathNode)

    self:_Init(object)
    return self
end

function PathNode:DebugDrawCurrentPath()
    for _, node in pairs(self.nextNode) do
        CoreDebug.DrawLine(self:GetWorldPosition(),node:GetWorldPosition(),{ duration = 1000, thickness = 10, color = Color.GREEN })
    
        -- local direction = (self:GetWorldPosition() - node:GetWorldPosition()):GetNormalized()
        -- local hitResult = World.Raycast(self:GetWorldPosition(), self:GetWorldPosition() + Vector3.UP * -500)
        -- local normal = hitResult:GetImpactNormal()
        -- local cross = direction ^ normal
    
    
        -- CoreDebug.DrawLine(self.perpendicularBeginPoint,self.perpendicularBeginPoint + Vector3.UP * 20,{ duration = 1000, thickness = 8, color = Color.YELLOW })
        --CoreDebug.DrawLine(self.perpendicularEndPoint,self.perpendicularEndPoint + Vector3.UP * 20,{ duration = 1000, thickness = 8, color = Color.YELLOW })
        --CoreDebug.DrawLine(self.perpendicularBeginPoint,self.perpendicularEndPoint,{ duration = 1000, thickness = 8, color = Color.YELLOW })
    
        -- if node.nextNode and node:GetNextNode() then
        --     CoreDebug.DrawLine(self.perpendicularBeginPoint,node:GetPerpendicularBeginPoint(),{ duration = 1000, thickness = 8, color = Color.RED })
        --     CoreDebug.DrawLine(self.perpendicularEndPoint,node:GetPerpendicularEndPoint(),{ duration = 1000, thickness = 8, color = Color.RED })
        -- else
        --     CoreDebug.DrawLine(self.perpendicularBeginPoint,node:GetWorldPosition(),{ duration = 1000, thickness = 8, color = Color.RED })
        --     CoreDebug.DrawLine(self.perpendicularEndPoint,node:GetWorldPosition(),{ duration = 1000, thickness = 8, color = Color.RED })
        -- end
    end

end

function PathNode:DebugDrawLinePath()
    local previousPosition = nil

    local function DrawNextNode_R(root)
        
        -- For the beiginning
        if not previousPosition then
            previousPosition = root:GetRandomPositionPerpendicularToNodeDirection()
        end

        if root.nextNode and root.nextNode:GetPerpendicularBeginPoint() then
            local nextPosition = root.nextNode:GetRandomPositionPerpendicularToNodeDirection()
            root.curr = nextPosition
            CoreDebug.DrawLine(previousPosition + Vector3.UP * 20,nextPosition + Vector3.UP * 20,{ duration = 200000, thickness = 1, color = Color.CYAN })

            previousPosition = root.curr
            DrawNextNode_R(root.nextNode)
        end
    end
    
    DrawNextNode_R(self)
end

function PathNode:GetNextNode()
    if self.nextNode and #self.nextNode == 1 then
        return self.nextNode[1]
    elseif self.nextNode then
        return self.nextNode[math.random(1,#self.nextNode)]
    end
end

function PathNode:GetWorldPosition()
    return self.object:GetWorldPosition()
end

-- This is a very long name indeed. This gets a random position on a perpendicular axis based on the direction from the node to the next one.
function PathNode:GetRandomPositionPerpendicularToNodeDirection()
    local directon = (self.perpendicularBeginPoint - self.perpendicularEndPoint):GetNormalized()
    local randomPosition = self.perpendicularBeginPoint + directon * math.random(math.floor(-self.perpendicularDirection.size),0)
    local smoothedDistance = PathNode.smooth((self:GetWorldPosition() - randomPosition).size)
    local randomPosition = self.perpendicularBeginPoint + directon * -smoothedDistance * 2
    return randomPosition
end

-- Climbs through the path nodes to the end to get the total distance squared.
function PathNode:GetTotalDistanceSquaredToEnd()
    local distanceSquared = 0
    local function Distance_R(root)
        if root:GetNextNode() then
            local nextNode = root:GetNextNode()
            local distS = (root:GetWorldPosition() - nextNode:GetWorldPosition()).sizeSquared
            root:GetRandomPositionPerpendicularToNodeDirection()
            distanceSquared = distanceSquared + distS
            Distance_R(nextNode)
        end
    end
    Distance_R(self)
    return distanceSquared
end

function PathNode:GetPerpendicularBeginPoint()
    return self.perpendicularBeginPoint
end

function PathNode:GetPerpendicularEndPoint()
    return self.perpendicularEndPoint
end

function PathNode:SetNextNode(nextNode)
    self.nextNode = self.nextNode or {}
    table.insert(self.nextNode,nextNode)

    local direction = (self:GetWorldPosition() - nextNode:GetWorldPosition()):GetNormalized()
    local hitResult = World.Raycast(self:GetWorldPosition(), self:GetWorldPosition() + Vector3.UP * -5000)
    if not hitResult then
        CoreDebug.DrawLine(self:GetWorldPosition(), self:GetWorldPosition() + Vector3.UP * 200, { duration = 2000, thickness = 20, color = Color.RED })
        error(string.format("Path node - %s - is not on a surface. Drawing debug arrow to show you which node is not placed right.",self.object.name))
    end
    local normal = hitResult:GetImpactNormal()
    local cross = direction ^ normal

    local MAX_DISTANCE_SQUARED_NEW = self.object:GetCustomProperty("MaxPerpendicularSize") or MAX_DISTANCE_SQUARED

    self.perpendicularBeginPoint = self:GetWorldPosition() + cross * MAX_DISTANCE_SQUARED_NEW
    self.perpendicularEndPoint = self:GetWorldPosition() + cross * -MAX_DISTANCE_SQUARED_NEW
    self.perpendicularDirection = self.perpendicularBeginPoint - self.perpendicularEndPoint
end

----------------------------------------------------
-- Private
----------------------------------------------------

function PathNode:_Init(object)
    self.object = object
    self.nextNode = nil
    self.perpendicularBeginPoint = nil
    self.perpendicularEndPoint = nil
    self.perpendicularDirection = nil
end

-- Simple Moving Average
-- https://rosettacode.org/wiki/Averages/Simple_moving_average#Racket
function PathNode.SMA(period)
	local t = {}
	local function sum(a, ...)
		if a then return a+sum(...) else return 0 end
	end
	local function average(n)
		if #t == period then table.remove(t, 1) end
		t[#t + 1] = n
		return sum(table.unpack(t)) / #t
	end
	return average
end

PathNode.smooth = PathNode.SMA(PERIOD) -- A simple moving average function.

return PathNode