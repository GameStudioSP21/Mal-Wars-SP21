--[[
---------------------------------------------------------------------------------------------------------------------------------------
    TowerDefenders - README
    V0.9.0 (05/28/2021)
    
    Creator: Coderz (Drake) (META) (https://www.coregames.com/user/d5daea732ee3422fbe85aecb900e73ec)
    Team META Lead: Buckmonster (Kurtis) (Manticore) (https://www.coregames.com/user/901b7628983c4c8db4282f24afeda57a)
    Students of USV Game Studio 1.

    Description:
    TowerDefenders is a framework for the creation of tower defense like games or games that would
    generally use a tower with some functionality. It contains a plethora of awesome features to help
    jump start your game! Towers in this framework use zero networked objects. There is no
    network cost for creating towers on a board. The code base is easy to use and extendable for programmers.

    This framework comes with:
        1) Inventory Manager
        2) Shop
        3) Upgradeable Towers
        4) Sellable Towers
        5) Mortar towers
        6) Producer towers
        7) NPC factory towers
        8) Damageable towers
        9) Currency manager
        10) Multiple concurrent boards
        11) Dynamic ownership of boards
        12) Shared Storage
        13) Hotbar for towers (isometric)
 
--------------------------------------------------------------------------------------------------------------------------------------- 

--------------------------------------
Framework usage
--------------------------------------
 
    ------ Creating Towers ------
        This tutorial will show you how to create a new tower from an existing tower in the framework.

        1) Inside the Game Settings open TowerDefenders -> RegisteredTowers -> Damage -> Laser -> Laser1

        2) Duplicate the folder.

        3) Change the name of the duplicated folder to something similar.

        4) Change the Name custom property to something different. It must be unique as you're not allowed to have duplicate tower names

        5) Go to the Tower custom property and click the magnifying glass to find the reference in project content.

        6) Drag and drop the reference into the world from project content.

        7) Right-click the template in the hierarchy and select "Create New Template From This"

        8) Name it something unique.

        You may now customize the art if you like.
        There is some important pieces to a tower if you're wanting it to perform like a turret.
        You'll find some custom properties on the root of this tower.
        The horizontal rotator is an object that will steer the turret to horizontally face the target.
        The Vertical rotator is an object that will rotate the turret to vertically face the target.
        When both rotators are rotating the individual pieces will move. The Vertical rotator is child of the horizontal rotator
        so the horizontal rotator will drive the horizontal rotation of the vertical rotator.
        The Muzzle object will spawn the projectile defined in the registered tower. Any particle effects or sounds that are
        children of that folder will play anytime the tower fires.

        9) Once you're done changing your art make sure you update the template and remove it from the hierarchy

        10) Go back to your the duplicated tower in registered towers and assign your template to the Towers custom property.

        That's it! Once you start your game the tower will register into the tower database.
        Refer to the custom property section of this readme for more information about the custom properties on folders.

    ------------------------------
 
    ------ Creating Boards -------
        This tutorial will show you how to create custom boards.
        The benefit about having boards is that you can have boards which act as sessions for players.
        You could have multiple games running at the same time in the same world.

        1) Inside TowerDefenders open the RegisteredBoards folder.

        2) Duplicate the existing registered board Temp Board.

        3) Name folder something unique along with the Name custom property.

        4) Click the magnifying glass to locate the BoardAsset.
        
        5) Drag and drop highlighted template into the hierarchy.

        6) Right-click the template and select "Create new template from this" and name it something unique.

        You can create a client-context folder inside this template if you want geometry to be associated with the board.
        If it needs collision then make a static-context folder instead. Mal-wars board is created, but with no geometry
        as the geometry already exist in the world.

        7) Assign your newly created template to the BoardAsset custom property.

    ---------------------------------------

    ------ Creating Boards at runtime ------
        In this tutorial, you'll create boards at runtime. To create a board you need
        use the TowerDefenders_GameManager. The GameManager allows you to create boards with ease.

        1) Create a script called "StartGame" and add it to the hierarchy.

        2) Add a custom property called "GameManager" to the script that is an asset reference and assign it TowerDefenders_GameManager

        3) Copy and paste what's below into that script

        local GameManager = require(script:GetCustomProperty("GameManager"))
        Task.Wait(2) -- After 2 seconds create our board.
        GameManager.CreateGame(Game.GetPlayers(),"YOUR BOARD NAME HERE")

        4) Replace YOUR BOARD NAME HERE with the name of your board in registered boards.

        At this point your board will be created and all players will be the owner of that board. This
        means they can add towers to that board and will have the ability to interact with them.
        If you added TowerDefenders_MyBoard then the code for that should run.

    ----------------------------------------

    -------- Adding Towers to the shop --------
        In this tutorial you'll add a tower to the shop so players could buy it and use it.

        1) Inside ShopTowers folder duplicate the example

        2) Assign one of your registered towers to Tower

        3) Change the price or priceType to something else

        When you run your game and check the shopping by pressing "T".
        You can change the key to open the shop in TowerDefenders_UIController.
        or if you want another way to open it you can use the code below to access that us

        local LOCAL_PLAYER = Game.GetLocalPlayer()
        local shopView = LOCAL_PLAYER.clientUserData.shopView
        shopView:SetVisibility(true) -- Shows the shop view.

    -------------------------------------------
    
    -------- Adding Towers to the player's inventory --------
        In this tutorial you'll add a tower to a player's inventory.

        1) Create a trigger in the hierarchy and enable interaction with the trigger.

        2) Create a script called "TowerGiver"

        3) Make the script a child of the trigger

        4) Add a new custom propetry to the TowerGiver script called "TowerDatabase" that is an asset reference

        5) Assign TowerGiver custom property with TowerDefenders_TowerDatabase from project content

        6) Copy and paste what's below into the script

        local trigger = script.parent
        local TowerDatabase = require(script:GetCustomProperty("TowerDatabase"))

        trigger.interactedEvent:Connect(function(_,player)
            -- Get the player's inventory
            local inventory = player.serverUserData.towerInventory

            -- Create an instance of our tower and add it to the inventory.
            local newTower = TowerDatabase:NewTowerByName("YOUR TOWER NAME HERE")
            inventory:AddTower(newTower)
        end)

        7) Press I to check your inventory. Click through the catagory buttons until you find your tower.

        Refer to TowerDefenders_Inventory for all methods for inventory management.

    ---------------------------------------------------------

    -------- Using tower events. --------
        In this tutorial you'll use an event from a tower.
        Events are useful for running additional code when a tower does something.
        In this example we will get a tower to print something to the event log anytime it fires.
        This event is fired on both server and client, but this example we will use this event on the client.

        1) Drag and drop Defense_Tower_Orc_Cannon_Level_1 from project content into the hierarchy

        2) Right-click and select "Deinstance this Object"

        3) Create a script inside the client folder.

        4) Add a custom property to the script called "ROOT" and assign it the root of the template.

        5) Copy and paste the code below into that script

        ----------------------

        local ROOT = script:GetCustomProperty("ROOT")

        -- Wait until the tower code is loaded onto the root.
        while not ROOT.clientUserData.tower do Task.Wait() end
        local tower = ROOT.clientUserData.tower

        -- Anytime the tower fires the code below will run.
        tower.OnFired:Connect(function()
            print(tower:GetName(),"I fired!")
        end)

        ----------------------

        When the tower fires at an enemy the event log should print the name of the tower and "I fired!".
        This is very useful for running your code on individual towers that use the same base code.

------------------------------------------------------------------------------------------------------------------
    
    --------------------------------------
    -- Tower Custom Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to a registered tower.
            * is Required
            @ is Optional

                * Name : String
                * Icon : AssetReference (Icon)
                * Cost : Integer
                * Tower : AssetReference
                * Currency : CoreObjectReference
                * Rarity : CoreObjectReference
                * Type : CoreObjectReference
                @ DisplayName : String
                @ Description : String
                @ VisualProjectile : CoreObjectReference
                @ TowerGhost : AssetReference
                @ TowerClass : AssetReference
                @ ObjectToSpawn : CoreObjectReference
                    Used on the npc factory and producer towers.
                @ NextTowerUpgrade : CoreObjectReference
                    Reference another tower to switch to that tower when upgrading.

        Meta data is supported by towers. You can add a folder called "metadata" as a child of your
        tower and you can directly add your own custom properties to it.
        You could then access these custom properties on your tower like so.
        newTower:GetMetaData("Your custom property name here.")

        In the castle fight example some towers make use of MetaData. If you check the Black Cannon
        in registered towers you'll notice the child folder "metadata" contains a custom property
        called "ExplosionAsset" this tower uses a class called "TowerDefenders_Base_Mortar".
        That class references this custom property. Open TowerDefenders_Base_Mortar script in project content.
        On line 102 you'll notice that it spawns the explosion from MetaData. If it can't find meta data then it'll
        default to an explosion asset I provided.

    -------------------------------------------

    --------------------------------------
    -- Board Custom Properties
    --------------------------------------
        Here is a list of custom properties that need to be added to a registered board.
            * is Required
            @ is Optional

                * Name : String
                * BoardAsset : AssetReference
                * BoardClass : AssetReference

    -------------------------------------------

    --------------------------------------
    -- Currency Custom Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to a registered currency.
            * is Required
            @ is Optional

                * Icon : AssetReference (Icon)
                * Color : Color
                @ IsSaveable : Boolean

        The name of the folder determines the name of the currency.
        If you want to get theme information about a currency you can
        access it through TowerDefenders_ThemeAPI.

    -------------------------------------------

    --------------------------------------
    -- Shop Tower Custom Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to a shop tower.
            * is Required
            @ is Optional

                * Tower : CoreObjectReference (Reference an existing registered tower)
                * PriceType :  CoreObjectReference (Reference an existing currency)
                * Price : Integer

        Registering shop towers will make them automatically appear in the shop if the player
        doesn't own them.

    -------------------------------------------

    --------------------------------------
    -- Rarity Custom Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to a rarity.
            * is Required

                * Color : Color

        The name of the folder determines the name.
        If you want to get theme information about a rarity you can access it
        through TowerDefenders_ThemeAPI.

    --------------------------------------

    --------------------------------------
    -- Tower Types Custom Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to a tower type.
            * is Required

                * Icon : AssetReference (Icon)
                * Color : Color
        
        The name of the folder determines the name of the tower type.
        If you want to get theme information about a tower type you can
        access it through TowerDefenders_ThemeAPI.

    --------------------------------------

    --------------------------------------
    -- Tower Stats Custom Properties
    --------------------------------------
        Here is a list of custom properties that need or can be added to a tower stat.
            * is Required

                * Icon : AssetReference (Icon)
                * StatColor : Color
                * Description : String

        The name of the folder determines the name of the stat.
        If you want to get theme information about a stat type you can
        access it through TowerDefenders_ThemeAPI.

    --------------------------------------

--------------------------------------
-- Framework Component Details
--------------------------------------
    
    --------------------------------------
    -- TowerDefenders_Config
    --------------------------------------

        In project content this script contains some custom properties
        that allow you to customize some things about the framework.
        You can enable tower saving through by enabling a custom property on that script.

    ---------------------------------------


----------------------------------------------------------------------------------------------------

--]]