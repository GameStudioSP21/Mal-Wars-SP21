local NPC_SERVER_AI = script:GetCustomProperty("NPCAIServer"):WaitForObject().context
local PATROL_POINTS = script:GetCustomProperty("PatrolPoints"):WaitForObject():GetChildren()
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()

local speed = ROOT:GetCustomProperty("MoveSpeed")

local activePatrolPoints = {}
local currentNode = 0
local inReverse = false
local currentNodeOBJ = nil

local IS_DEBUG = false

-- Build all points into the table
for i, point in ipairs(PATROL_POINTS) do
    local pointDelay = point:GetCustomProperty("TimeToWait") or 0
    local pointAnimation = point:GetCustomProperty("AnimationToPlayerOnReach") or nil
    local timeToReach = 0
    local nextPoint = PATROL_POINTS[i+1]
    if nextPoint then
        local distance = (point:GetWorldPosition() - nextPoint:GetWorldPosition()).size
        timeToReach = distance/NPC_SERVER_AI.GetMoveSpeed()*2

        if IS_DEBUG then
            CoreDebug.DrawLine(point:GetWorldPosition(),nextPoint:GetWorldPosition(),{ duration = 100, color = Color.GREEN, thickness = 10 })
        end
    end
    table.insert(activePatrolPoints,{
        position = point:GetWorldPosition(),
        waitDelay = pointDelay,
        animation = pointAnimation,
        timeToReach = timeToReach
    })
end

-- Get the next node in the patrol nodes table.
-- If we exceed the last node then go backwards.
local function GetNextPatrolNode()
    local reversedIndex = inReverse and -1 or 1
    if not activePatrolPoints[currentNode+reversedIndex] then
        inReverse = not inReverse
    end

    if inReverse then
        currentNode = currentNode - 1
    else
        currentNode = currentNode + 1
    end

    return activePatrolPoints[currentNode]
end

local function StartPatrol()
    while true do

        currentNodeOBJ = GetNextPatrolNode()
        NPC_SERVER_AI.SetObjective(currentNodeOBJ.position)
        Task.Wait(currentNodeOBJ.timeToReach+currentNodeOBJ.waitDelay)


        print("Going to:",currentNodeOBJ)
        if IS_DEBUG then
            CoreDebug.DrawLine(ROOT:GetWorldPosition(),currentNodeOBJ.position,{ duration = 1, color = Color.RED, thickness = 20})
        end
    end
end

print("Beginning Patrol")

StartPatrol()

