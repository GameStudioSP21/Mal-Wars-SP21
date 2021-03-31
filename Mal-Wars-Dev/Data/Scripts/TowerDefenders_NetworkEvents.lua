local TowerThemes = require(script:GetCustomProperty("Theme"))

local RARITY = { "Common", "Heroic", "Uncommon", "Common" }

print("NetworkEvents:",TowerThemes.THEME_RARITIES)
print("NetworkEvents RANDOM:",TowerThemes.randomNumber)

while true do
     print("----------------------------")
     for _, colorName in ipairs(RARITY) do
         local rarityColor = TowerThemes.GetRarityColor(colorName)
         print(rarityColor)
     end
     print("----------------------------")
     Task.Wait(1)
end