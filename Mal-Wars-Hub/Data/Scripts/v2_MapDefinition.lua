-----------------------------------------------------------------------------------------------------
-- MapDefinition
-- =============
-- Use this to load Tiled maps. When loaded, will setup several useful helper functions on the
-- raw data table. There is also a submodule for managing tilesets.
-----------------------------------------------------------------------------------------------------
local Tile = require(script:GetCustomProperty("v2_Tile"))
local Actor = require(script:GetCustomProperty("v2_Actor"))


-----------------------------------------------------------------------------------------------------
local MapDefinition = {}
MapDefinition.__index = MapDefinition
MapDefinition.MAX_WIDTH = 64
MapDefinition.MAX_HEIGHT = 64

-----------------------------------------------------------------------------------------------------
-- Below is a set of utilities used for defining victory conditions.

-- Reached when there is a unit of the desired group and rank somewhere on the board.
function MapDefinition.VICTORY_OBTAIN_UNIT_RANK(group, rank)
	assert(group)
	assert(rank)
	return { condition = "ObtainUnitRank", group = group, rank = rank }
end

-- Reached when the player has stocked up the required amount of the resource.
function MapDefinition.VICTORY_OBTAIN_RESOURCE(resourceName, resourceAmount)
	assert(resourceName)
	assert(resourceAmount)
	return { condition = "ObtainResource", resource = resourceName, amount = resourceAmount }
end

-- Reached when the player has cleared all hostile tiles on the board.
function MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES()
	return { condition = "DefeatAllEnemies" }
end

-----------------------------------------------------------------------------------------------------
function MapDefinition.New(id, catalogEntry, dropTables)
	local this = catalogEntry
	setmetatable(this, MapDefinition)
	this:Init(id, dropTables)
	return this
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:Init(id, dropTables)
	assert(id)
	assert(self.name, "Map missing name.")
	assert(self.category, "Map missing category.")
	assert(self.file, "Map missing file.")
	assert(self.info, "Map missing 'about' info.")
	assert(self.unlockTier, "Map missing unlock tier.")
	assert(self.icon, "Map missing icon.")
	assert(dropTables)

	self.id = id
	self.dropTables = dropTables
	self.rawData = require(self.file)
	assert(self.rawData.width <= MapDefinition.MAX_WIDTH)
	assert(self.rawData.height <= MapDefinition.MAX_HEIGHT)
	assert(self.rawData.renderorder == "right-down")

	-- Set up the spawn randomizer according to the optional seed.
	self.SPAWN_RANDOMIZER = RandomStream.New(self.randomizerSeed or 0)

	self:LoadTilePropertiesDatabase()
	self:LoadDropInformation()
	self:LoadTileInfos()
	print("Loaded map:", self.name)
	Task.Wait()
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:LoadTilePropertiesDatabase()
	-- We need to a couple of data structures to accomplish everything that this module is required to do.
	self.tilePropertiesDatabase = {}
	self.actorsByGroupAndRank = {}
	self.actorsByMUID = {}
	self.actorGroupCostResources = {}
	-- Since actor tile definitions can theoretically appear out of rank order, we have to be
	-- a bit careful since numeric indices can potentially end up on either side of the Lua table.
	for _,tileset in ipairs(self.rawData.tilesets) do
		for _,tileDefinition in ipairs(tileset.tiles) do
			local tileTypeGid = tileset.firstgid + tileDefinition.id
			self.tilePropertiesDatabase[tileTypeGid] = tileDefinition.properties
			local muid = tileDefinition.properties.MUID
			local actorGroup = tileDefinition.properties.GROUP
			local actorRank = tileDefinition.properties.RANK
			local isActor = actorGroup ~= nil and actorRank ~= nil
			if isActor then
				assert(0 < actorRank and actorRank < 1000)
				local rankTable = self.actorsByGroupAndRank[actorGroup] or {}
				rankTable[actorRank] = tileTypeGid
				rankTable.minRank = math.min(actorRank, rankTable.minRank or 1000)
				rankTable.maxRank = math.max(actorRank, rankTable.maxRank or 0)
				self.actorsByGroupAndRank[actorGroup] = rankTable
				self.actorsByMUID[muid] = tileTypeGid
				if tileDefinition.properties.COST_RESOURCE then
					-- Make sure that data is consistent from Tiled for the whole group.
					if self.actorGroupCostResources[actorGroup] then
						assert(self.actorGroupCostResources[actorGroup] == tileDefinition.properties.COST_RESOURCE)
					else
						self.actorGroupCostResources[actorGroup] = tileDefinition.properties.COST_RESOURCE
					end
				end
				-- DAMAGE is converted to a HEALTH attribute. This is because friendly units deal damage equivalent
				-- to their current remaining hitpoints.
				if tileDefinition.properties.DAMAGE then
					assert(not tileDefinition.properties.HEALTH)
					tileDefinition.properties.HEALTH = tileDefinition.properties.DAMAGE
				end
			end
			-- Some tiles in the tileset use comma-delimited MUID strings to indicate a set of variants.
			if tileDefinition.properties.MUID and string.find(tileDefinition.properties.MUID, ",") then
				tileDefinition.properties.MUID_VARIANTS = {}
				for muid in string.gmatch(tileDefinition.properties.MUID, "[^,]+") do
					table.insert(tileDefinition.properties.MUID_VARIANTS, muid)
				end
			end
			-- Failsafe to make sure that production cost/amount is authored correctly. When one is present, both must be present.
			if tileDefinition.properties.PRODUCTION_COST_RESOURCE or tileDefinition.properties.PRODUCTION_COST_AMOUNT then
				assert(tileDefinition.properties.PRODUCTION_COST_RESOURCE and tileDefinition.properties.PRODUCTION_COST_AMOUNT,
			           "Cost-based producers must have both PRODUCTION_COST_RESOURCE and PRODUCTION_COST_AMOUNT")
			end
			-- Pick out the rotate randomly setting.
			tileDefinition.properties.ROTATE_RANDOMLY = tileDefinition.properties["Rotate Randomly"]
		end
	end
	-- Now will confirm that for each group, the ranks form a consecutive sequence without holes.
	for group,rankTable in pairs(self.actorsByGroupAndRank) do
		for rank=rankTable.minRank,rankTable.maxRank do
			assert(rankTable[rank] and "Invalid tileset: actor group has non-sequential rank")
		end
	end
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:LoadDropInformation()
	for group,rankTable in pairs(self.actorsByGroupAndRank) do
		for rank=rankTable.minRank,rankTable.maxRank do
			if self.dropTables[group] and self.dropTables[group][rank] then
				local actorType = self.actorsByGroupAndRank[group][rank]
				local actorProperties = self.tilePropertiesDatabase[actorType]
				actorProperties.DROP_TABLE = self.dropTables[group][rank].drops
			end
		end
	end
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:LoadTileInfos()
	self.tileInfos = {}
	for _,layer in ipairs(self.rawData.layers) do
		for tileIndex,tileTypeGid in ipairs(layer.data) do
			if tileTypeGid > 0 then
				if not self.tileInfos[tileIndex] then
					self.tileInfos[tileIndex] = {
						tileIndex = tileIndex,
						tileProperties = {}
					}
				end
				local tileInfo = self.tileInfos[tileIndex]
				local tileProperties = self.tilePropertiesDatabase[tileTypeGid]
				if layer.name == "Terrain" then
					tileInfo.tileProperties.terrainType = tileTypeGid
					tileInfo.tileProperties.isPlayableTerrain = not tileProperties.INVALID
					tileInfo.tileProperties.MUID = tileProperties.MUID
				elseif layer.name == "Fog" then
					tileInfo.tileProperties.fogUnlockLevel = tileProperties.NUMBER
				elseif layer.name == "Ownership" then
					tileInfo.tileProperties.ownershipGroup = tileProperties.NUMBER
				elseif layer.name == "Actors" then
					tileInfo.tileProperties.hasEnemyOriginally = tileProperties.ENEMY
					tileInfo.tileProperties.defaultActorType = tileTypeGid
				end
			end
		end
	end
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:GetTileCount()
	return #self.tileInfos
end

-----------------------------------------------------------------------------------------------------
-- Make a new Tile according to this map definition. Optionally add client args if you want the tile
-- to have renderable objects attached. Client args has:
-- * clientArgs.parent  				   = the parent object for all CoreObject spawns.
-- * clientArgs.isClientInteractionEnabled = is the tile interactable, useful for loading boards that belong to non-local player.
function MapDefinition:MakeTile(tileIndex, clientArgs)
	local tileInfoReference = self.tileInfos[tileIndex]
	-- When making logical items, it is crucially important not to share references
	-- on nested tables.
	local propertiesCopy = {}
	for k,v in pairs(tileInfoReference.tileProperties) do propertiesCopy[k] = v end
	-- Return an entirely fresh logical actor.
	return Tile._New({
		tileIndex = tileInfoReference.tileIndex,
		tileProperties = propertiesCopy,
	}, self, clientArgs)
end

-----------------------------------------------------------------------------------------------------
-- Make a new Actor on the given tile of desired type. Optionally provide an actor value. If none
-- is provided, the actor will assume the default starting value based on its type. Client args is
-- optional and has:
-- * clientArgs.parent			= the parent object for all CoreObject spawns.
function MapDefinition:MakeActor(tileIndex, actorType, actorValue, clientArgs)
	local actorProperties = self.tilePropertiesDatabase[actorType]
	local actorGroup = actorProperties.GROUP
	local actorRank = actorProperties.RANK
	local canUpgrade = self:_CanActorUpgrade(actorProperties.GROUP, actorProperties.RANK)
	local actorValueType = self:GetActorValueType(actorType)
	if actorValueType == "Progress" then
		-- We will fill in the default value later.
		actorValue = actorValue
	elseif actorValueType == "Health" then
		actorValue = actorValue or actorProperties.HEALTH
	end
	-- When making logical items, it is crucially important not to share references
	-- on nested tables. The exception is the drop table which is deeply nested and should be read only.
	local propertiesCopy = {}
	for k,v in pairs(actorProperties) do propertiesCopy[k] = v end
	-- Create an entirely fresh logical actor.
	local actor = Actor._New({
		tileIndex = tileIndex,
		actorType = actorType,
		actorProperties = propertiesCopy,
		actorValueType = actorValueType,
		actorValue = actorValue,
		canUpgrade = canUpgrade,
		clientArgs = clientArgs,
	}, self, clientArgs)
	-- Use actor methods to determine if this actor needs a special default actor value. We do this only for progress.
	local isNeedingDefaultProgress = actor.actorValueType == "Progress" and actor.actorValue == nil
	if isNeedingDefaultProgress then
		local defaultValue = actor:IsProducerWithCost() and -1 or 0
		actor.actorValue = defaultValue
	end
	-- Done.
	return actor
end


-----------------------------------------------------------------------------------------------------
-- Get the default list of actors for this map. The clientArgs
-- will be applied to all generated actors.
function MapDefinition:MakeDefaultActors(clientArgs)
	local defaultActors = {}
	for _,layer in ipairs(self.rawData.layers) do
		for tileIndex,tileTypeGid in ipairs(layer.data) do
			if tileTypeGid > 0 then
				if layer.name == "Actors" then
					table.insert(defaultActors, self:MakeActor(tileIndex, tileTypeGid, nil, clientArgs))
				end
			end
		end
	end
	return defaultActors
end

-----------------------------------------------------------------------------------------------------
-- Sometimes you have an MUID and you want the corresponding actor. Provde clientArgs similar to
-- other methods.
function MapDefinition:MakeActorFromMUID(tileIndex, muid, clientArgs)
	local actorType = self.actorsByMUID[muid]
	if actorType then
		return self:MakeActor(tileIndex, actorType, nil, clientArgs)
	end
end

-----------------------------------------------------------------------------------------------------
-- Given an actor, get the upgraded version. Will pass on the original actors clientArgs.
function MapDefinition:MakeActorUpgrade(tileIndex, baseActor)
	local baseActorType = baseActor.actorType
	local upgradeActorType = nil
	local actorGroup = self.tilePropertiesDatabase[baseActorType].GROUP
	local actorRank = self.tilePropertiesDatabase[baseActorType].RANK
	local rankTable = self.actorsByGroupAndRank[actorGroup]
	if rankTable then
		upgradeActorType = rankTable[actorRank + 1]
	end
	if upgradeActorType then
		return self:MakeActor(tileIndex, upgradeActorType, nil, baseActor.clientArgs)
	end
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:GetActorNameAndRank(actorType)
	local actorProperties = self.tilePropertiesDatabase[actorType]
	if actorProperties then return actorProperties.NAME, actorProperties.RANK end
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:GetDefaultTileActorType(tileIndex)
	return self.tileInfos[tileIndex].tileProperties.defaultActorType
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:GetActorValueType(actorType)
	local actorProperties = self.tilePropertiesDatabase[actorType]
	local isRecurringProducer = actorProperties.PRODUCTION_TIME and actorProperties.PRODUCTION_TIME > 0
	local isUnitWithHealth = actorProperties.HEALTH ~= nil
	if isRecurringProducer then return "Progress" end
	if isUnitWithHealth then return "Health" end
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:_CanActorUpgrade(actorGroup, actorRank)
	local upgradeRank = actorRank + 1
	local rankTable = self.actorsByGroupAndRank[actorGroup]
	return rankTable and rankTable[upgradeRank] ~= nil
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:GetGroupCostResource(group)
	return self.actorGroupCostResources[group]
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:GetBestPurchase(group, resourceName, resourceAmount)
	-- Is this group even purchaseable with this resource?
	local costResourceName = self.actorGroupCostResources[group]
	if costResourceName ~= resourceName then return nil end

	local rankTable = self.actorsByGroupAndRank[group]
	if rankTable then
		local actorType = rankTable[rankTable.minRank]
		local actorProperties = self.tilePropertiesDatabase[actorType]
		if resourceAmount >= actorProperties.COST then
			return {
				actorType = actorType,
				actorRank = actorProperties.RANK,
				actorCost = actorProperties.COST,
				actorCostResource = costResourceName
			}
		end
	end
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:GetMinimumPurchase(group, resourceName)
	-- Is this group even purchaseable with this resource?
	local costResourceName = self.actorGroupCostResources[group]
	if costResourceName ~= resourceName then return nil end
	local rankTable = self.actorsByGroupAndRank[group]
	if rankTable then
		local actorType = rankTable[rankTable.minRank]
		local actorProperties = self.tilePropertiesDatabase[actorType]
		return {
			actorType = actorType,
			actorRank = actorProperties.RANK,
			actorCost = actorProperties.COST,
		}
	end
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:ResetSpawnRandomizer()
	self.SPAWN_RANDOMIZER:Reset()
end

-----------------------------------------------------------------------------------------------------
-- NOTE:
-- Spawn asset functions are implemented as part of MapDefinition so that if the Tiled definitions
-- are lacking in some way, the assets that come out can be modified in some way without the rest of
-- the system having to care.
-----------------------------------------------------------------------------------------------------
function MapDefinition:SpawnTerrainAsset(tileInfo, spawnArgs)
	local terrainProperties = self.tilePropertiesDatabase[tileInfo.tileProperties.terrainType]
	if terrainProperties and terrainProperties.MUID then
		local muid = terrainProperties.MUID
		-- Some terrains use variants.
		if terrainProperties.MUID_VARIANTS then
			local variant = self.SPAWN_RANDOMIZER:GetInteger(1, #terrainProperties.MUID_VARIANTS)
			muid = terrainProperties.MUID_VARIANTS[variant]
		end
		-- Some terrain spawns are subject to random rotation.
		local quadrant = self.SPAWN_RANDOMIZER:GetInteger(1, 4)
		if terrainProperties.ROTATE_RANDOMLY then
			spawnArgs.rotation = spawnArgs.rotation or Rotation.New(0, 0, quadrant * 90)
		end
		return World.SpawnAsset(muid, spawnArgs)
	end
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:SpawnActorAsset(logicalActor, spawnArgs)
	local actorProperties = self.tilePropertiesDatabase[logicalActor.actorType]
	if actorProperties and actorProperties.MUID then
		-- Put custom modifications to actors here. E.g. scale actors.
		return World.SpawnAsset(actorProperties.MUID, spawnArgs)
	end
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:GetDimensions()
	return self.rawData.width, self.rawData.height
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:IndexToRowCol(indexLua)
	local indexZero = indexLua - 1
	local rowLua = 1 + (indexZero // self.rawData.width)
	local colLua = 1 + (indexZero % self.rawData.width)
	return rowLua, colLua
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:RowColToIndex(rowLua, colLua)
	local rowZero = rowLua - 1
	local colZero = colLua - 1
	local indexLua = 1 + (rowZero * self.rawData.width + colZero)
	return indexLua
end

-----------------------------------------------------------------------------------------------------
function MapDefinition:IsRowColInBounds(rowLua, colLua)
    return 1 <= rowLua and rowLua <= self.rawData.height and 1 <= colLua and colLua <= self.rawData.width
end


-----------------------------------------------------------------------------------------------------
return MapDefinition