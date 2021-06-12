local BuildModeApi = require(script:GetCustomProperty("API_BuildMode"))
local PlayerDataApi = require(script:GetCustomProperty("API_PlayerData"))

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

local function OnPlayerJoined(player)
	local playerPlot = BuildModeApi.GetNextEmptyPlot()
	assert(playerPlot, "Error assigning a plot for " .. player.name)
	playerPlot.owner = player
	player:SetResource("IslandId", playerPlot.id)

	player:SetWorldScale(Vector3.New(5))
	player:SetWorldRotation(playerPlot.island:GetWorldRotation())
	player:SetWorldPosition(playerPlot.island:GetWorldPosition() + Vector3.New(5000, 0, 500))

	local playerData = PlayerDataApi.GetPlayerData(player)
	-- playerData:Set("PlotItems", {}) -- DEBUG ONLY -- DEBUG ONLY -- DEBUG ONLY -- DEBUG ONLY
	-- playerData:Set("Currency", 200) -- DEBUG ONLY -- DEBUG ONLY -- DEBUG ONLY -- DEBUG ONLY
	local playerPlotItems = playerData:Get("PlotItems", {})

	for index, item in ipairs(playerPlotItems) do
		if not Object.IsValid(player) then return end

		local realItem = _G.furnitureTable.Categories[item.categoryIndex].Items[item.itemIndex]
		local spawnedItem = World.SpawnAsset(realItem.TemplateId, {
			parent = playerPlot.content,
			position = item.position,
			rotation = item.rotation
		})
		spawnedItem:SetNetworkedCustomProperty("IsFinal", true)
	end
	CalculateMaxOil(player, playerPlot.content)
end

local function OnPlayerLeft(player)
	local playerPlot = BuildModeApi.GetPlotForPlayer(player)
	if not playerPlot then return end

	playerPlot.owner = nil
	for _, object in ipairs(playerPlot.content:GetChildren()) do
		object:Destroy()
	end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)