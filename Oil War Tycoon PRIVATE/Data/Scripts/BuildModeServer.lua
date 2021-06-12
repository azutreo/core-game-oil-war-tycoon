local JSON = require(script:GetCustomProperty("JSON"))
local BuildModeApi = require(script:GetCustomProperty("API_BuildMode"))
local PlayerDataApi = require(script:GetCustomProperty("API_PlayerData"))

local CategoriesFolder = script:GetCustomProperty("Categories"):WaitForObject()

_G.furnitureTable = nil

local function CalculateMaxOil(player, plotContent)
	local maxOil = 0
	for _, object in ipairs(plotContent:GetChildren()) do
		if object:GetCustomProperty("BuildingType") == 3 then
			maxOil = maxOil + object:GetCustomProperty("MaxStorage")
		end
	end

	player:SetResource("MaxOil", maxOil)

	local playerData = PlayerDataApi.GetPlayerData(player)
	local oil = playerData:Get("Oil", 0)
	oil = CoreMath.Clamp(oil, 0, maxOil)
	playerData:Set("Oil", oil)
	player:SetResource("Oil", oil)
end

local function OnSellItem(player, muidToSell)
	local playerPlot = BuildModeApi.GetPlotForPlayer(player)
	if not playerPlot then return end

	local itemIndex, physicalItem
	for index, object in ipairs(playerPlot.content:GetChildren()) do
		if object.id == muidToSell then
			physicalItem = object
			break
		end
	end
	if not physicalItem then return end

	local playerData = PlayerDataApi.GetPlayerData(player)
	local playerPlotItems = playerData:Get("PlotItems", {})

	local playerCurrency = playerData:Get("Currency")
	local newCurrency = playerCurrency + physicalItem:GetCustomProperty("Price")
	playerData:Set("Currency", newCurrency)
	player:SetResource("Currency", newCurrency)

	physicalItem:Destroy()
	table.remove(playerPlotItems, itemIndex)
	playerData:Set("PlotItems", playerPlotItems)

	CalculateMaxOil(player, playerPlot.content)
end

local function OnPlaceItem(player, categoryIndex, itemIndex, worldPosition, worldRotation)
	if not _G.furnitureTable then return end

	local item = _G.furnitureTable.Categories[categoryIndex].Items[itemIndex]
	if not item then return end

	local price = item.Price or 0

	local playerData = PlayerDataApi.GetPlayerData(player)
	local playerCurrency = playerData:Get("Currency")

	if playerCurrency < price then return end

	local playerPlot = BuildModeApi.GetPlotForPlayer(player)
	if not playerPlot then return end

	local spawnedItem = World.SpawnAsset(item.TemplateId, {
		parent = playerPlot.content
	})
	spawnedItem:SetWorldPosition(worldPosition)
	spawnedItem:SetWorldRotation(worldRotation)

	if not BuildModeApi.GetCanBePlaced(spawnedItem, player) then
		spawnedItem:Destroy()
		return
	end

	local newCurrency = playerCurrency - price
	playerData:Set("Currency", newCurrency)
	player:SetResource("Currency", newCurrency)

	local playerPlotItems = playerData:Get("PlotItems", {})
	table.insert(playerPlotItems, {
		categoryIndex = categoryIndex,
		itemIndex = itemIndex,
		position = spawnedItem:GetPosition(),
		rotation = spawnedItem:GetRotation()
	})
	playerData:Set("PlotItems", playerPlotItems)

	spawnedItem:SetNetworkedCustomProperty("IsFinal", true)
	CalculateMaxOil(player, playerPlot.content)
end

local function ScanFolder(folder)
	local returnTable = {
		Categories = {}
	}

	for _, category in ipairs(folder:GetChildren()) do
		local categoryTable = {
			Name = category.name,
			Items = {}
		}

		for _, item in ipairs(category:GetChildren()) do
			local itemTable = {
				Name = item.name,
				TemplateId = item.sourceTemplateId
			}

			local customProperties = item:GetCustomProperties()
			for customPropertyName, customPropertyValue in pairs(customProperties) do
				if type(customPropertyValue) ~= "userdata" then
					itemTable[customPropertyName] = customPropertyValue
				end
			end

			table.insert(categoryTable.Items, itemTable)
		end

		table.insert(returnTable.Categories, categoryTable)
	end

	return returnTable
end

local function SetJsonExport()
	_G.furnitureTable = ScanFolder(CategoriesFolder)

	local json = JSON.Encode(_G.furnitureTable)
	script:SetNetworkedCustomProperty("JsonExport", json)

	CategoriesFolder:Destroy()
end

SetJsonExport()
Events.ConnectForPlayer("PlaceItem", OnPlaceItem)
Events.ConnectForPlayer("SellItem", OnSellItem)