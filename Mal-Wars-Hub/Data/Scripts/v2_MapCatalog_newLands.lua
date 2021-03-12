local MapDefinition = require(script:GetCustomProperty("v2_MapDefinition"))

-- Contains the definitive list of available maps.
-- * REQUIRED category			= what category this map belongs to.
-- * REQUIRED name 				= the display name of the map.
-- * REQUIRED icon				= icon for the map to show in menu.
-- * REQUIRED file 				= the map script exported from Tiled.
-- * REQUIRED info 				= mouseover text in the main menu (e.g. "A desolate map where barbarians abound!")
-- * REQUIRED unlockTier		= the unlock tier of this map. new players begin at Tier 1, and each time a tier is cleared, all maps in the next tier will become unlocked.
-- * REQUIRED islandPreview		= the MUID of the mini-island preview for this map.
--
-- * OPTIONAL version			= if this is set, the server will only load saved records which have the correct version. use this is a map needs to be hotfixed.
-- * OPTIONAL hints				= an array of tutorial hints displayed at each level. No hint will be displayed if left blank.
-- * OPTIONAL victoryCondition	= if provided, will trigger the victory sequence when accomplished. Use the predefined options from MapDefinition class.
-- * OPTIONAL shouldPersist 	= boolean flag indicating this map should save in player storage on the server
-- * OPTIONAL randomizerSeed 	= integer seed used for the map terrain randomizer
-- * OPTIONAL environment       = the MUID of the environment to spawn
local MAP_CATALOG = {
	-- Every map must fall into a category. The categories will display in the order shown here.
	CATEGORIES = {
		"Tutorial",
		"Chapter 1",
		"Chapter 2",
		"Outtakes",
		"Custom Maps"
	},

	-- Define maps below.
	{
		category = "Tutorial",
		name = "Merge Basics",
		icon = "6872353CEC32EB4B:Icon Scroll",
		file = "8804C8C116B66EB9:Map_001_MergeBasics",
		info = [[Welcome to Mergelandia!

In this game you strive to build a mighty Kingdom and vanquish various foes using the power of merging!

Learn the basics of merging on this peaceful island!]],
		unlockTier = 1,
--		islandPreview = "8757A0CD966A8BD9:Map_001_MergeBasics_Preview",
		islandPreview = "8757A0CD966A8BD9:Map_001_MergeBasics_Preview",

		victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Tree_Pine", 5),
		hints = {
			"Trees power the economy in Mergelandia. Merge 3 acorns into a sapling! (Right click moves the camera)",
			"Great! Now merge 3 saplings into a young tree, and so on...",
			"Merge up to a level 5 tree to finish this map!",
		}
	},

	{
		category = "Tutorial",
		name = "Merge Bonuses",
		icon = "6872353CEC32EB4B:Icon Scroll",
		file = "950B38102DFD0D94:Map_002_MergeBonuses",
	 	info = [[
Merging 3 is good; merging 5 is better!

In this map you will learn how to maximize your efficiency of merging by getting a merge-5 bonus!]],
	 	unlockTier = 2,
		islandPreview = "0AF21D3D470AB4BB:Map_002_MergeBonuses_Preview",

		victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Tree_Pine", 6),
		hints = {
			"If you merge five of a kind, you get two of the next tier!",
			"Be careful not to merge 4; you won't get the bonus",
			"Merge up to a level 6 tree to finish this map!",
		}
	},

	{
		category = "Tutorial",
		name = "Woodworking",
		icon = "6872353CEC32EB4B:Icon Scroll",
		file = "B515DD94B60B3D59:Map_003_Woodworking",
	 	info = [[
Trees are pretty, but also useful!

In Merglandia, almost everything can be merged. Merge logs until you have enough to build your first settlement!]],
	 	unlockTier = 3,
		islandPreview = "40F75D9D05D3655A:Map_003_Woodworking_Preview",

		victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("House", 1),
		hints = {
			"Merge your acorns and the fog will start to dissipate!",
			"Now merge your saplings into a young tree!",
			"When the tree is ready to harvest, click it to get a log! Logs can be merged with the same rules as trees!",
			"Once your logs are merged, click the pile to collect the wood! Use 25 wood to build your first house!",
		}
	},

	{
		category = "Tutorial",
		name = "Building an Economy",
		icon = "6872353CEC32EB4B:Icon Scroll",
	 	file = "66466A759B84C569:Map_004_BuildingEconomy",
		info = [[
Houses generate coins for your kingdom!

Use these funds to build forts you can use to train soldiers...
		]],
	 	unlockTier = 4,
		islandPreview = "CF8AFE1C7D4204E6:Map_004_BuildingEconomy_Preview",
		environment = "CEEE2A59C97D6929:v2_Environment_Sunset",

		victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Fort", 1),
		hints = {
			"Let's get this village producing coins! Start by merging the trees.",
			"Once your trees are merged, harvest logs and click them to collect wood!",
			"Build and merge houses until you have a steady supply of coins. Coins can be merged too!",
			"Once you have enough coins merged, click on them to collect gold. Spend 50 gold to build a fort!",
		}
	},

	{
		category = "Tutorial",
		name = "Plowshares to Swords",
		icon = "6872353CEC32EB4B:Icon Scroll",
	 	file = "4D3D5DAFF47DBC1F:Map_005_Plowshares",
		info = [[
Food is essential to train an army.

It's hard to train on an empty stomach. Keep your food supply strong to keep your army stronger!
	]],
	 	unlockTier = 5,
		islandPreview = "6DDA219CD294F88F:Map_005_PlowsharesToForts_Preview",
		environment = "CEEE2A59C97D6929:v2_Environment_Sunset",

		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hints = {
			"Farms generate food, both farms and food can be merged!",
			"Food is needed to train soldiers. Collect food, build a fort, and train a recruit!",
			"Food is needed to train soldiers. Collect food, build a fort, and train a recruit!",
			"Click your soldier to destroy the enemy camp and win!",
		}
	},

	{
		category = "Tutorial",
		name = "Mana is Elementary",
		icon = "6872353CEC32EB4B:Icon Scroll",
		file = "D3E0660DA3843059:Map_006_ManaIsElementary",
	 	info = [[
Mana is needed to create Elementals! The elements form a well balanced circle of power:

Fire beats Earth
Earth beats Water
Water beats Fire
]],
	 	unlockTier = 6,
		islandPreview = "C13F1643B404796D:Map_006_ElementalMana_Preview",
		environment = "9EA59B78788ADB9F:v2_Environment_Night",

		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hints = {
			"Collect gold and start the mines to generate mana crystals. Merge them for even bigger crystals!",
			"Merge the three stones of each element together to make summoning circles!",
			"Spend mana at the summoning circles to summon Elementals. Elementals can also be merged!",
			"Elementals will only attack forts of the element they can beat!",
		}
	},

	{
		category = "Chapter 1",
		name = "Founding of Mergelandia",
		icon = "3FB7BE8ACD2DFD16:Boat",
	 	file = "DD68D4DBD138C95D:Map_Campaign_002",
	 	info = [[
Rally the local villages together to found Mergelandia!

Raise enough gold from the villages to send out an Expedition.]],
	 	unlockTier = 7,
		islandPreview = "3743B40F087E9C25:WorldmapIsland_13",
		shouldPersist = true,
		randomizerSeed = 0,
		environment = "940C816B9F57BC87:v2_Environment_Sunny",
		victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Food", 3),
		hints = {
			"Rally the villages together under the banner of Mergelandia!",
			"Earn enough gold to send the expedition ship out. When it returns, unload the crate!",
		}
	},

	{
		category = "Chapter 1",
		name = "Bandit Invasion",
		icon = "3F22F5BBD5B3382E:Axe",
	 	file = "5AB3B91612BD77E5:Map_Campaign_001_Starting_out",
	 	info = [[
Bandits have invaded Mergelandia! Two of our villages are cut off from supplying our army!

Liberate the villages and train an army to take out all the Bandit Forts!]],
	 	unlockTier = 8,
		islandPreview = "73FB00B9EFFB667D:WorldmapIsland_12",
		shouldPersist = true,
		randomizerSeed = 0,
		environment = "940C816B9F57BC87:v2_Environment_Sunny",
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hints = {
			"Defeat all enemies to win!",
		}
	},

	{
		category = "Chapter 1",
		name = "Night Raid",
		icon = "B090A065476D99EC:Moon",
	 	file = "CE398F8A976732B7:Map_Campaign_005",
	 	info = [[
Our bannermen have been captured by the enemy! You will need the strength of their numbers in the journey ahead.

A direct assault will surely fail, but there may yet be a way...]],
	 	unlockTier = 9,
		islandPreview = "ED88FB349472FB13:WorldmapIsland_15",
		--shouldPersist = true,
		randomizerSeed = 0,
		shouldPersist = true,
		environment = "9EA59B78788ADB9F:v2_Environment_Night",
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hints = {
			"Defeat all enemies to win!",
		}
	},
	{
		category = "Chapter 1",
		name = "Across the Desert",
		icon = "9687F84A0C5F0A66:Sun",
	 	file = "B621F90E1A5A7611:MergeKingdom_MainMap_v2",
	 	info = [[
Campaign across the desert to free our neighbors to the East.

Rumors of strange creatures, made of the elements themselves, are spreading across the land. Enlist the aid of any Elementals you find!]],
	 	unlockTier = 10,
		islandPreview = "F5E2B0AB4E3E2B20:WorldmapIsland_14",
		shouldPersist = true,
		randomizerSeed = 0,
		environment = "CEEE2A59C97D6929:v2_Environment_Sunset",
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hints = {
			"Defeat all enemies to win!",
		}
	},


		{
		category = "Chapter 1",
		name = "The Sceptered Isle",
		icon = "B2735D1ACE7FFDE7:Icon Crown",
	 	file = "AED8A068BDBBBD95:Map_Campaign_003",
	 	info = [[
Water Elementals are gathering strength in the North.

Unite The Sceptered Isle and enlist the help of Earth Elementals to stem the tide!
	 	]],
	 	unlockTier = 11,
		islandPreview = "3743B40F087E9C25:WorldmapIsland_13",
		shouldPersist = true,
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hints = {
			"Defeat all enemies to win!",
		}
	},



		{
		category = "Chapter 1",
		name = "The Firelands",
		icon = "714F4932B8A9E45B:Fire",
	 	file = "FDC967C1897EC963:Map_Campaign_006",
	 	info = [[
Raise a Water Elemental army to invade The Firelands.

Destroy the Fire Fortresses to gather the materials needed to merge a Diamond Statue.]],
	 	unlockTier = 12,
	 	environment = "9EA59B78788ADB9F:v2_Environment_Night",
	 	victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Statue", 5),

		islandPreview = "82FFDAAA5346D7F9:WorldmapIsland_06",
		shouldPersist = true,
		hints = {
			"Merge a Rank 5 Statue to win",
		}
	},

	{
		category = "Chapter 1",
		name = "Yggdrasil",
		icon = "D1E21AC81013E3DF:Leaves",
	 	file = "9AF2A76A87A0D3AB:Map_Campaign_008",
	 	info = [[
Raise a Fire Elemental army to purge the undergrowth that is choking Yggdrasil, the World Tree. Merge trees

Gather as much wood as you can; it may come in handy if you ever have need of a fleet of ships...
]],
	 	victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Tree_Pine", 10),
	 	environment = "3D94F63FF9C51119:v2_Environment_Jungle",
	 	unlockTier = 13,
		islandPreview = "33059722EE9C35EF:WorldmapIsland_15",
		shouldPersist = true,
		hints = {
			"Clear a path through the undergrowth and merge a Rank 10 Tree to win!",
		}
	},

		{
		category = "Chapter 1",
		name = "Monsoon",
		icon = "7AF79AB855F3D7C7:Icon Water",
	 	file = "4498E938BB7953A1:Map_Campaign_007",
	 	info = [[
Our crops are being flooded by the Monsoon caused by the Water Watchtowers!

Destroy all the Watchtowers and gather your fields together into a max rank Farm!
	 	]],
	 	victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Farm", 6),
	 	environment = "7A0AE5B88C75A11F:v2_Environment_Stormy",
	 	unlockTier = 14,
		islandPreview = "696EA6D72DB6F734:WorldmapIsland_05",
		shouldPersist = true,
		hints = {
			"Merge a Rank 6 Farm to win!",
		}
	},

	{
		category = "Chapter 1",
		name = "Crossing Over",
		icon = "352C6A338A52C4EB:Map",
		file = "A2721B0B7CABA9DA:Map_Campaign_004",
		info = [[
Using the wood from Yggdrasil, your soldiers have constructed a fleet to bring the food you saved from the Monsoon back to Mergelandia.

Upon your arrival you hear disturbing reports of darkness and corruption spreading across the land. With the power of the Diamond Statue forged in the Firelands you should be able to summon the forces of Light to aid in the battle!
]],
		unlockTier = 15,
		islandPreview = "B0356BC0D2CA1FA4:WorldmapIsland_16",
		environment = "56D46C203C3C348C:v2_Environment_Bridge",
		shouldPersist = true,
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hint = "Investigate the origins of the darkness in order to track it down and destroy it!",
	},

	{
		category = "Chapter 1",
		name = "Good and Evil",
		icon = "563C43E5F1D12579:Warp",
		file = "DFFB3E3D7F109982:MergeKingdom_Paradise_Lost_Map",
		info = [[
Darkness has invaded the Land of Light!

With an endless supply of Gold and Mana, summon an Army of Light to push the Darkness back through the portal whence they came!]],
		unlockTier = 16,
		islandPreview = "49A92E4BE8F23CFE:WorldmapIsland_17",
		environment = "5D09868CF5CAC0BB:v2_Environment_Heaven",
		shouldPersist = true,

		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hint = "Destroy all the  dark forces!",
	},

		{
		category = "Chapter 1",
		name = "Beyond Good and Evil",
		icon = "1EE471DF08584EE3:Icon Skull",
		file = "C1A085B1F9688BB7:Map_Campaign_009",
		info = [[
The final battle between the forces of Light and Darkness has arrived!

It is all the Light Soldiers can do to keep the portal open from the other side and maintain a foothold in the Land of Darkness. You must merge a mighty army from scratch in order to save the Lost Souls and Mergelandia itself!]],
		unlockTier = 17,
		islandPreview = "E5FE8CCF929CCE6A:WorldmapIsland_18",
		environment = "535C9D05C5B84EBF:v2_Environment_Hell",
		shouldPersist = true,

		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hint = "Destroy the Dark Throne, free the lost souls, and save Mergelandia!",
	},


	{
		category = "Chapter 2",
		name = "Terra Veteris",
		icon = "87B478EA31A7A7C9:Icon Tools",
		file = "92197FE871E7982C:Earth TempleMap",
		info = "Mergelandia’s Great Kingdoms are under attack. Defeat the Water Forts to take back the Earth Elemental’s domain. ",
		unlockTier = 17,
		islandPreview = "656AD94ADBCE1C7F:WorldmapIsland_26",
		environment = "940C816B9F57BC87:v2_Environment_Sunny",
		shouldPersist = true,
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
	},

		{
		category = "Chapter 2",
		name = "Aqua Dominada",
		icon = "87B478EA31A7A7C9:Icon Tools",
		file = "037273583B7D1CF2:EJ_002_Water",
		info = "While the Earth domain is returned to glory, the Water domain is under siege by Fire Bandits sent out by the Ruthless King Abaddon. Destroy the Fire Forts or lose your land.",
		unlockTier = 18,
		islandPreview = "CC87748A18353B89:WorldmapIsland_20",
		environment = "7A0AE5B88C75A11F:v2_Environment_Stormy",
		shouldPersist = true,
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
	},
		{
		category = "Chapter 2",
		name = "Terra Ignitus",
		icon = "87B478EA31A7A7C9:Icon Tools",
		file = "40EA7F1C78EF0410:EJ_003_Fire",
		info = "As the Kingdoms slowly regained their land, weakened but safe, the Fire Lands are ravaged by the Earth Army. Take arms against the Earth Forts!",
		unlockTier = 19,
		islandPreview = "11F63F684D9A4966:WorldmapIsland_21",
		environment = "535C9D05C5B84EBF:v2_Environment_Hell",
		shouldPersist = true,
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),

	},

		{
		category = "Chapter 2",
		name = "Valley of Light",
		icon = "87B478EA31A7A7C9:Icon Tools",
		file = "69494235250800A7:EJ_004_Light",
		info = "As the Lands Below are being torn apart by the Tyrant Abbadon, the Light and the Dark armies fight their age old fight. Defeat the Dark Army so you may return to your duty of safeguarding Mergelandia.",
		unlockTier = 20,
		islandPreview = "5637421E2CD64B0B:WorldmapIsland_22",
		environment = "5D09868CF5CAC0BB:v2_Environment_Heaven",
		shouldPersist = true,
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),

	},

		{
		category = "Chapter 2",
		name = "The Growth of Pueblo",
		icon = "87B478EA31A7A7C9:Icon Tools",
		file = "2496F33F4B6CEE23:EJ_005_VillageEconomy",
		info = "Still enjoying the peace, the villages on the far reaches of Mergelandia have yet to be burned by the armies taking over the kingdoms. Grow your a home to a Rank 7. Prepare accordingly for what is to come… ",
		unlockTier = 21,
		islandPreview = "65DAA8A3A6995BFC:WorldmapIsland_27",
		environment = "940C816B9F57BC87:v2_Environment_Sunny",
		shouldPersist = true,
		victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("House", 7),
		hints = {
			"Merge those houses to get to a Rank 7!",
}
	},

		{
		category = "Chapter 2",
		name = "Pueblo Vindicado",
		icon = "87B478EA31A7A7C9:Icon Tools",
		file = "905F287F5AB15524:EJ_006_VillageDestroyed",
		info = "While their efforts were noble, King Abbadon’s armies are far too powerful and raid the Village. Your forces are weak and their crops under the Enemy Forts watch. Merge your Forts to grow the ranks, and take back the crops past enemy lines.",
		unlockTier = 22,
		islandPreview = "6FC1983B001F9C0B:WorldmapIsland_28",
		environment = "7A0AE5B88C75A11F:v2_Environment_Stormy",
		shouldPersist = true,
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
	},

		{
		category = "Chapter 2",
		name = "Earth Meets Fire",
		icon = "87B478EA31A7A7C9:Icon Tools",
		file = "08E508E9A1B90AB8:EJ_007_EarthFire",
		info = "After seeing the destruction taking over Mergelandia, Elementals and Humans have decided to come together and fight as one Army against Abaddon. Your Water and Human forces take up arms in the East, while your Earth and Fire Elementals fight in the West.",
		unlockTier = 23,
		islandPreview = "76C9FFF63F3234B4:WorldmapIsland_19",
		environment = "CEEE2A59C97D6929:v2_Environment_Sunset",
		shouldPersist = true,
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),

	},
				{
		category = "Chapter 2",
		name = "Hominem et Aquas",
		icon = "87B478EA31A7A7C9:Icon Tools",
		file = "7A565AB7332137B4:EJ_008_WaterHumans",
		info = "Earth and Fire have reigned supreme in their battle, now it is time for action. Defeat all Fire and Bandit Forts so the armies may come together for the Final Battle against Abaddon.",
		unlockTier = 24,
		islandPreview = "110B19E57222C5B0:WorldmapIsland_23",
		environment = "7A0AE5B88C75A11F:v2_Environment_Stormy",
		shouldPersist = true,
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),

	},
		{
		category = "Chapter 2",
		name = "Gathering Resources",
		icon = "87B478EA31A7A7C9:Icon Tools",
		file = "A6814BEF4DCF8FCF:EJ_009_Mana_2",
		info = "After many battles fought together, the Elementals, The Light Forces, and the Human army are taking a moment to gather resources before the Final Battle that will determine the fate of Mergelandia. Collect Max Rank Statue for good luck.",
		unlockTier = 25,
		islandPreview = "785C83BA3A407E91:WorldmapIsland_29",
		environment = "5D09868CF5CAC0BB:v2_Environment_Heaven",
		shouldPersist = true,
		victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Statue", 5),
		hint = "Obtain 1 Rank 5 Statue for good luck in the Final Battle.",
	},
		{
		category = "Chapter 2",
		name = "Convergence",
		icon = "87B478EA31A7A7C9:Icon Tools",
		file = "C20991BD863E7EA7:EJ_010_Finale_2",
		info = "Your forces now stand united, old disagreements forgotten. They stand at the precipice of the Battle of the Ages against the Kingdom’s Army to finally face and defeat King Abaddon. Merge and achieve the max ranks on your Forts, Collect as much Mana as possible, and defeat the King’s Army once and for all.",
		unlockTier = 26,
		islandPreview = "ABBE54D2424ED3F1:WorldmapIsland_30",
		environment = "9EA59B78788ADB9F:v2_Environment_Night",
		shouldPersist = true,
		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hint = "Destroy the all Enemy Forts to save Mergelandia once more!",

	},

	{
		category = "Outtakes",
		name = "FX Workshop",
		icon = "9AA3DB30EE30EF37:Sparkles",
		file = "DAA918F9C3618220:MergeKingdom_FXWorkshop",
		info = "A good place to audition and experiment with all kinds of actor effects.",
		unlockTier = 17,
		islandPreview = "224055087AD91550:WorldmapIsland_02",
		skipLoadYields = true,
	},





--[[	{
        category = "Custom Maps",
        name = "Custom Map Small",
        icon = "87B478EA31A7A7C9:Icon Tools",
        file = "C37E4E06E749BA24:Custom_Map_Small",
        info = "A Small Custom Map",
        unlockTier = 0,
        islandPreview = "224055087AD91550:WorldmapIsland_02",
        victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),

    },

	{
        category = "Custom Maps",
        name = "Custom Map Medium",
        icon = "87B478EA31A7A7C9:Icon Tools",
        file = "88B057FDE563997F:Custom_Map_Medium",
        info = "A Medium Custom Map",
        unlockTier = 0,
        islandPreview = "224055087AD91550:WorldmapIsland_02",
        victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
        hint = "Destroy the all Enemy Forts to save Mergelandia once more!",

    },

        {
        category = "Custom Maps",
        name = "Custom Map Large",
        icon = "87B478EA31A7A7C9:Icon Tools",
        file = "958A52421E210F3F:Custom_Map_Large",
        info = "A Large Custom Map",
        unlockTier = 0,
        islandPreview = "224055087AD91550:WorldmapIsland_02",
        environment = "535C9D05C5B84EBF:v2_Environment_Hell",
        victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),

    },
	--[[


	{
		name = "Elemental Test",
		file = "238679F9D5F6DF64:MergeKingdom_ElementalTestMap",
		info = "Check out all the cool terrain!",
		unlockTier = 1,
		islandPreview = "224055087AD91550:WorldmapIsland_02",
		environment = "CEEE2A59C97D6929:v2_Environment_Sunset"
	},


	{
		name = "paradise lost",
		file = "DFFB3E3D7F109982:MergeKingdom_Paradise_Lost_Map",
		info = "Good things come in trees...",
		unlockTier = 1,
		islandPreview = "696EA6D72DB6F734:WorldmapIsland_05",
		environment = "5D09868CF5CAC0BB:v2_Environment_Heaven",


		victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Tree_Pine", 3),
		hint = "Arrange the trees in a group and try to merge them!",
	},

	{
		name = "If you have coin...",
		file = "34C9169224C6141A:MergeKingdom_002_Map",
		info = "Wood you look at that!",
		unlockTier = 1,
		islandPreview = "82FFDAAA5346D7F9:WorldmapIsland_06",

		victoryCondition = MapDefinition.VICTORY_OBTAIN_RESOURCE("Wood", 32),
		hint = "You can click on certain resources to add to your stockpile. Try with the logs.",
	},

	{
		name = "Bandit Island",
		file = "2373062296865631:MergeKingdom_003_Map",
		info = "Who do these bandits think they are, anyway?",
		unlockTier = 1,
		islandPreview = "F8A88FE091995D90:WorldmapIsland_07",

		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hint = "Enemies can be a real nuisance. Save up enough gold to build a fort, and then try sending a soldier to attack.",
	},

	{
		name = "Mountain Pass",
		file = "E50E88C9D14311A2:MergeKingdom_004_Map",
		info = "Who do these bandits think they are, anyway?",
		unlockTier = 3,
		islandPreview = "AC121DD91562414B:WorldmapIsland_11",

		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hint = "Enemies can be a real nuisance. Save up enough gold to build a fort, and then try sending a soldier to attack.",
	},

	{
		name = "Mountain Pass 2",
		file = "A051FA76B72352F7:MergeKingdom_005_Map",
		info = "Who do these bandits think they are, anyway?",
		unlockTier = 3,
		islandPreview = "AC121DD91562414B:WorldmapIsland_11",

		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hint = "Enemies can be a real nuisance. Save up enough gold to build a fort, and then try sending a soldier to attack.",
	},

	{
		name = "Desert Island",
		file = "1FA2F35DA211F0A2:MergeKingdom_006_Map",
		info = "Who do these bandits think they are, anyway?",
		unlockTier = 3,
		islandPreview = "AC121DD91562414B:WorldmapIsland_11",

		victoryCondition = MapDefinition.VICTORY_DEFEAT_ALL_ENEMIES(),
		hint = "Enemies can be a real nuisance. Save up enough gold to build a fort, and then try sending a soldier to attack.",
	},

	{
		name = "The Emerald Isle",
		file = "97AEDEA555A1F9B1:MergeKingdom_007_Map",
		info = "Who do these bandits think they are, anyway?",
		unlockTier = 3,
		islandPreview = "F8A88FE091995D90:WorldmapIsland_07",

		victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Rock_Druid",8),
		hint = "Merge druidic rocks as long as you can!",
	},

	{
		name = "Archipeligo",
		file = "93355765ECEFB4AC:MergeKingdom_008_Map",
		info = "Who do these bandits think they are, anyway?",
		unlockTier = 3,
		islandPreview = "8D5DF54B9CFF50E6:WorldmapIsland_08",

		victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Pool_Water",8),
		hint = "Merge magical pools as long as you can!",
	},

	{
		name = "Firelands",
		file = "0C0ECB79E98C860F:MergeKingdom_009_Map",
		info = "Who do these bandits think they are, anyway?",
		unlockTier = 3,
		islandPreview = "757F49B8B04E100E:WorldmapIsland_09",

		victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Rock_Obsidian",8),
		hint = "Merge firestones for as long as you can!",
		environment = "535C9D05C5B84EBF:v2_Environment_Hell"
	},

	{
		name = "Woodlands",
		file = "B9BEBE629B80E115:MergeKingdom_010_Map",
		info = "Who do these bandits think they are, anyway?",
		unlockTier = 3,
		islandPreview = "806B45E4B3D54D61:WorldmapIsland_10",

		victoryCondition = MapDefinition.VICTORY_OBTAIN_UNIT_RANK("Tree_Pine",10),
		hint = "Merge trees as long as you can!",
	},

	]]--



}

-- This actually builds the catalog, including preprocessing all the files.
-- Ideally, we want this to happen only once.
local function BuildCatalog()
	local DROP_TABLES = require("894BB2B239E32D55:DropTables")
	MAP_CATALOG.byCategory = {}
	for _,category in ipairs(MAP_CATALOG.CATEGORIES) do
		MAP_CATALOG.byCategory[category] = {}
	end
	for i,entry in ipairs(MAP_CATALOG) do
		MAP_CATALOG[i] = MapDefinition.New(i, entry, DROP_TABLES)
		local category = MAP_CATALOG.byCategory[entry.category]
		assert(category, "Unrecognized map category.")
		table.insert(category, MAP_CATALOG[i])
		-- Also allow searching by MUID.
		MAP_CATALOG[entry.file] = MAP_CATALOG[i]
	end
end

-- This property controls When to actually process the files. Set to true on the
-- instance in hierarchy.
local IS_IN_HIERARCHY = script:GetCustomProperty("IsInHierarchy")
local NAME_IN_HIERARCHY = script:GetCustomProperty("NameInHierarchy")
if IS_IN_HIERARCHY then
	assert(script.name == NAME_IN_HIERARCHY)
	print("Building Map Catalog...")
	BuildCatalog()
	print("Map Catalog complete!")
	-- Set a global version in this script only.
	GLOBAL_MAP_CATALOG = MAP_CATALOG
end

-- This is how scripts will be able to access the catalog once it has been built.
-- You should be careful to make sure the instance in hierarchy is named properly.
local function GetCatalog()
	local catalogInstance = nil
	local tryCount = 0
	repeat
		tryCount = tryCount + 1
		Task.Wait()
		catalogInstance = World.FindObjectByName(NAME_IN_HIERARCHY)
	until catalogInstance or tryCount > 10
	if not catalogInstance then
		error("Cannot load Map Catalog. Make sure it is named correctly in hierarchy.")
	end
	while(not catalogInstance.context.GLOBAL_MAP_CATALOG) do
		Task.Wait()
	end
	return catalogInstance.context.GLOBAL_MAP_CATALOG
end

-- We return an object with a method that allows the importing script to block until the catalog
-- has been built.
return { Get = GetCatalog }
