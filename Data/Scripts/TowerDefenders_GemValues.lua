local GemValues = {}
GemValues.__index = GemValues

local GEMS_FOLDER = script:GetCustomProperty("GemValues"):WaitForObject()

local values = {

}

local lowestGem = nil

-- Setup values
for _, gem in pairs(GEMS_FOLDER:GetChildren()) do
    local gemAsset = gem:GetCustomProperty("Gem")
    local gemValue = gem:GetCustomProperty("Value")
    if not lowestGem then
        lowestGem = { asset = gemAsset, value = gemValue }
    elseif lowestGem.value > gemValue then
        lowestGem = { asset = gemAsset, value = gemValue }
    end
    table.insert(values,{ asset = gemAsset, value = gemValue })
end

-- Returns a table containing the gems and their amounts based on the inputed value
function GemValues.GetGemsByValue(amount)
    local gems = {}
    for _, gem in pairs(values) do
        local gemCount = math.floor(amount / gem.value)
        if gemCount > 0 then
            amount = amount % gem.value
            table.insert(gems,{ asset = gem.asset, value = gem.value, amount = gemCount })
        end
    end
    return gems
end

return GemValues