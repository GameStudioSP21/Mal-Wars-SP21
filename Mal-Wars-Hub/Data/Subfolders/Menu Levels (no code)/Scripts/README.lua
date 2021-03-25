-- Levels Menu System made by @caillef 01/02/2021

--[[ 

	This system allows you to teleport your player inside your game or transfer the player to another game
	
	The configuration is really easy and require 0 line of code.
	
	Inside the Levels Configuration folder, you can find the configuration of each level.
	
	If the button must teleport the player, just update the Position inside the Transform of the level
		Example: Level Two teleport to (200;0;0)
		
	If the button must transfer the player to another game, add a custom property "Game" with the id
		Example: Level Four transfer the player to the game Core Royale
		The id of a game is the last part of the url: "21847e/islands" for "https://www.coregames.com/games/21847e/islands"

	Now that the configuration is done, open the Code>Client Context>UI Container>UI Panel>Levels Panel.
	You can find 4 buttons, because we made 4 entry in the Levels Configuration folder.
	You can change the name, the size and the other properties.
	The most important thing is to have the same order in the hierarchy than in the Levels Configuration folder.
		Example: the button "Yup, this button", is the third one, so the configuration used will be "Level Three"

	Levels Configuration has two custom properties :
		- OpenOnStart (true, by default): if true, the UI shows up on connect
		- OpenBinding (shift, by default); set the key to open/close the UI. If you don't want the player to use this, remove the property
					   
				
	-- Interact with the code --

   Use this line to open the UI from another script in the client context, when the level is finished for example
   Events.Broadcast("OpenLevelsMenu")
   Events.Broadcast("CloseLevelsMenu")
  
   Use to open the UI from a server-context script
   Events.BroadcastToPlayer(player, "OpenLevelsMenu")
   Events.BroadcastToPlayer(player, "CloseLevelsMenu")
]]--
