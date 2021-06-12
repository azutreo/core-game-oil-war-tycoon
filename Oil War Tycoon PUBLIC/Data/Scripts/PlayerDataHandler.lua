local PlayerDataApi = require(script:GetCustomProperty("PlayerDataApi"))

local function OnPlayerJoined(player)
	local playerData = PlayerDataApi.GetPlayerData(player)

	local hasPlayed = playerData:Get("HasPlayed", false)
	if hasPlayed then
		player:SetResource("Currency", playerData:Get("Currency"))
		return
	end

	playerData:Set("Currency", 200)
	playerData:Set("HasPlayed", true)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.ConnectForPlayer("SellOil", function(player)
	local playerData = PlayerDataApi.GetPlayerData(player)

	local currency, oil =
		playerData:Get("Currency"),
		playerData:Get("Oil")

	currency = currency + oil

	playerData:Set("Currency", currency)
	playerData:Set("Oil", 0)

	player:SetResource("Currency", currency)
	player:SetResource("Oil", 0)
end)