local Wave = {}
Wave.__index = Wave

-------------------------------------
-- Public
-------------------------------------

function Wave.New(waveManager,waveObject)
    local self = {}
    setmetatable(self,Wave)

    self:_Init(waveManager,waveObject)

    return self
end

-- Server
-- Spawn an enemy and reduce the budget that is allowed to spawn that enemy for that group
function Wave:SpawnEnemy()
    local currentGroup = nil
    local currentGroupIndex = 1

    if self:IsInOrder() then
        currentGroup = self.groups[currentGroupIndex]
        -- Apply multipliers
        -- TODO: REFACTOR THIS AS THIS DOESN'T WORK TOO WELL!
    else
        currentGroupIndex = math.random(1,#self.groups)
        currentGroup = self.groups[currentGroupIndex]
    end

    self.spawnDelay = currentGroup.spawnDelay or self.defaultSpawnDelay

    local currentEnemy = currentGroup.enemy
    local healthMultiplier = currentGroup.healthMultiplier
    local speedMultiplier = currentGroup.speedMultiplier
    local enemy = World.SpawnAsset(currentEnemy,{ parent = self.waveManager:GetEnemiesFolder(), position = self.waveManager:GetBoard():GetStartNode():GetWorldPosition() })

    currentGroup.amount = currentGroup.amount - 1 -- Reduce the spawn budget for this group.
    if currentGroup.amount <= 0 then
        table.remove(self.groups,currentGroupIndex)
    end

    enemy:SetNetworkedCustomProperty("CurrentHealth",enemy:GetCustomProperty("CurrentHealth") * healthMultiplier)
end

function Wave:GetName()
    return self.waveName
end

function Wave:GetWaveObject()
    return self.waveObject
end

function Wave:IsCleared()
    -- IF THERE GROUPS ARE EMPTY AND THE TABLE IS EMPTY THEN THE WAVE WAS CLEARED.
    if #self.groups == 0 and #self.waveManager:GetEnemiesFolder():GetChildren() == 0 then
        return true
    end
    return false
end

-- Returns the amount of enemies on the board plus the amount that will spawn.
function Wave:GetRemainingEnemies()
    local sum = 0
    local amountExisting = #self.waveManager:GetEnemiesFolder():GetChildren()
    for _, enemyGroup in pairs(self.groups) do
        sum = sum + enemyGroup.amount
    end
    return sum + amountExisting
end

-- If the wave no longer has any enemies to spawn then return true.
function Wave:IsEmpty()
    if #self.groups == 0 then
        return true
    end
    return false
end

function Wave:GetSpawnDelay()
    return self.spawnDelay
end

function Wave:IsInOrder()
    return self.inOrderSpawning
end

function Wave:IsBossWave()
    return self.isBossWave
end

function Wave:GetPayout()
	return self.wavePayout
end

-------------------------------------
-- Private
-------------------------------------

function Wave:_Init(waveManager,waveObject)
    self.waveManager = waveManager
    self.waveObject = waveObject
    self.waveName = waveObject.name
    self.defaultSpawnDelay = waveObject:GetCustomProperty("SpawnDelay") or 0.2
    self.inOrderSpawning = waveObject:GetCustomProperty("InOrderSpawning") or false
    self.isBossWave = waveObject:GetCustomProperty("IsBossWave") or false
    self.wavePayout = waveObject:GetCustomProperty("WavePayout") or 100
    self.groups = {}
    for _, enemyGroup in pairs(waveObject:GetChildren()) do
        local enemy = enemyGroup:GetCustomProperty("Enemy")
        local amount = enemyGroup:GetCustomProperty("Amount")
        amount = math.random(amount.x, amount.y)
        local healthMultiplier = enemyGroup:GetCustomProperty("HealthMultiplier")
        local spawnDelay = enemyGroup:GetCustomProperty("SpawnDelay")

        table.insert(self.groups,{ 
            enemy = enemy, 
            amount = amount, 
            healthMultiplier = healthMultiplier,
            spawnDelay = spawnDelay
        })
    end
end

return Wave