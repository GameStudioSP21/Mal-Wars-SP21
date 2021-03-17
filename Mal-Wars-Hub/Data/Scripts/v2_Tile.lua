local TEMPLATE_TILE_ROOT = script:GetCustomProperty("TemplateTileRoot")

--------------------------------------------------------------------------------------------------
local Tile = {}
Tile.__index = Tile
Tile.DIMENSION = 475

--------------------------------------------------------------------------------------------------
-- NOTE: This class builds directly onto the tileInfo table. This constructor is used by the
-- MapDefinition class. You should get all your tiles through that class.
function Tile._New(tileInfo, mapDefinition, clientArgs)
    setmetatable(tileInfo, Tile)
    tileInfo:Init(mapDefinition, clientArgs)
    return tileInfo
end

--------------------------------------------------------------------------------------------------
function Tile:Init(mapDefinition, clientArgs)
    self.mapDefinition = mapDefinition
    self.isClient = clientArgs ~= nil
    if self.isClient then
        assert(clientArgs.parent)
        self.objects = {}
        self.parent = clientArgs.parent
        self.isClientInteractionEnabled = clientArgs.isClientInteractionEnabled
        self:_SpawnObjects()
    end
end

--------------------------------------------------------------------------------------------------
function Tile:Destroy()
    -- All Core objects that comprise this tile should have been parented to the root.
    if self.objects and self.objects.root then self.objects.root:Destroy() end
    self.objects = nil
    setmetatable(self, nil)
end

--------------------------------------------------------------------------------------------------
-- NOTE: These transforms are all derived once at load. If you ever start animating the parent object,
-- things won't work as expected.
function Tile:GetRootTransform()
    assert(self.isClient)
    return self.rootTransform
end

--------------------------------------------------------------------------------------------------
function Tile:GetContentTransform()
    assert(self.isClient)
    return self.contentTransform
end

--------------------------------------------------------------------------------------------------
function Tile:GetContentWorldTransform()
    assert(self.isClient)
    return self.contentTransformWorld
end

--------------------------------------------------------------------------------------------------
function Tile:IsTerrain()
    return self.tileProperties.MUID ~= nil
end

--------------------------------------------------------------------------------------------------
-- Purely static result based on terrain type.
function Tile:IsPlayableTerrain()
    return self.tileProperties.isPlayableTerrain
end

--------------------------------------------------------------------------------------------------
-- Reflects both the terrain type and the current unlock status of the board.
function Tile:IsInteractable()
    return self.tileProperties.isPlayableTerrain and self.isLevelUnlocked and not self:IsHostile()
end

--------------------------------------------------------------------------------------------------
function Tile:IsHostile()
    return self.isOwnedByEnemy
end

--------------------------------------------------------------------------------------------------
function Tile:GetHostileOwnershipActorGroup()
    return self.ownershipEnemyType
end

--------------------------------------------------------------------------------------------------
-- A special form of the above for use on client which additionally takes into account the
-- possibility that the tile might be animating. It's very important that this is used only
-- at the interaction level, and NOT in board logic.
function Tile:IsInteractableOnClient()
    assert(self.isClient)
    return self:IsInteractable() and self.isClientInteractionEnabled
end

--------------------------------------------------------------------------------------------------
function Tile:IsLevelUnlocked()
    return self.isLevelUnlocked
end

--------------------------------------------------------------------------------------------------
function Tile:GetUnlockLevel()
    return self.tileProperties.fogUnlockLevel
end

--------------------------------------------------------------------------------------------------
function Tile:GetOwnershipGroup()
    return self.tileProperties.ownershipGroup
end

--------------------------------------------------------------------------------------------------
function Tile:HasActor()
    return self.occupantActor ~= nil
end

--------------------------------------------------------------------------------------------------
function Tile:HasHostileActor()
    return self:HasActor() and self:GetActor():IsHostile()
end

--------------------------------------------------------------------------------------------------
function Tile:HasHostileActorOriginally()
    return self.tileProperties.hasEnemyOriginally
end

--------------------------------------------------------------------------------------------------
function Tile:GetActor(actor)
    return self.occupantActor
end

--------------------------------------------------------------------------------------------------
function Tile:GetVisibility()
    assert(self.isClient)
    return self.objects.terrain and self.objects.terrain.visibility or Visibility.FORCE_OFF
end

--------------------------------------------------------------------------------------------------
function Tile:SetVisibility(visibility)
    assert(self.isClient)
    if self.objects.terrain then
        self.objects.terrain.visibility = visibility
    end
end

--------------------------------------------------------------------------------------------------
function Tile:SetClientInteractionEnabled(isClientInteractionEnabled)
    assert(self.isClient)
    self.isClientInteractionEnabled = isClientInteractionEnabled
end

--------------------------------------------------------------------------------------------------
function Tile:GetManhattanDistance(otherTile)
    local thisRow,thisCol = self.mapDefinition:IndexToRowCol(self.tileIndex)
    local thatRow,thatCol = self.mapDefinition:IndexToRowCol(otherTile.tileIndex)
    return math.abs(thisRow - thatRow) + math.abs(thisCol - thatCol)
end

--------------------------------------------------------------------------------------------------
function Tile:_UpdateUnlockStatus(unlockLevel)
    local hasNoRequirement = self.tileProperties.fogUnlockLevel == nil
    self.isLevelUnlocked = hasNoRequirement or unlockLevel >= self.tileProperties.fogUnlockLevel
end

--------------------------------------------------------------------------------------------------
function Tile:_SetOwnershipStatus(isOwnedByEnemy, enemyType)
    self.isOwnedByEnemy = isOwnedByEnemy
    self.ownershipEnemyType = enemyType
end

--------------------------------------------------------------------------------------------------
function Tile:_SetActor(actor)
    self.occupantActor = actor
end

--------------------------------------------------------------------------------------------------
function Tile:_SpawnObjects(visibility)
    assert(self.isClient)
    local row, col = self.mapDefinition:IndexToRowCol(self.tileIndex)
    local position = Vector3.New(-(row-1) * self.DIMENSION, (col-1) * self.DIMENSION, 0)
    self.objects.root = World.SpawnAsset(TEMPLATE_TILE_ROOT, { position = position, parent = self.parent })
    self.objects.terrain = self.mapDefinition:SpawnTerrainAsset(self, { parent = self.objects.root })
    self.rootTransform = self.objects.root:GetTransform()
    local content = self.objects.root:GetCustomProperty("ContentRoot"):WaitForObject()
    self.contentTransform = self.objects.root:GetTransform() * content:GetTransform()
    self.contentTransformWorld = content:GetWorldTransform()
    -- Terrain is invisible by default.
    if self.objects.terrain then
        self.objects.terrain.visibility = Visibility.FORCE_OFF
    end
end

--------------------------------------------------------------------------------------------------
return Tile