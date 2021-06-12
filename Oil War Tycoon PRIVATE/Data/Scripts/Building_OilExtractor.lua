local BuildModeApi = require(script:GetCustomProperty("API_BuildMode"))
local PlayerDataApi = require(script:GetCustomProperty("API_PlayerData"))

local RootGroup = script:GetCustomProperty("RootGroup"):WaitForObject()

local PRODUCTION_TIME = RootGroup:GetCustomProperty("ProductionRate")
local PRODUCTION_AMOUNT = RootGroup:GetCustomProperty("ProductionAmount")

local plotOwner, previousParent

local lastProductionTime = time()

local function GetPlotOwner()
	local parent = RootGroup.parent
	if parent.name ~= "Content" then return end

	local plotIndex = tonumber(parent.parent.parent.name)
	if type(plotIndex) ~= "number" then return end

	local plot = BuildModeApi.GetPlotById(plotIndex)
	if not plot then return end

	plotOwner = plot.owner
end

function Tick()
	if not Environment.IsServer() then return end
	if RootGroup.parent ~= previousParent then
		GetPlotOwner()
	end

	if not RootGroup:GetCustomProperty("IsFinal") then return end
	if not Object.IsValid(plotOwner) then return end

	if (time() - lastProductionTime) < PRODUCTION_TIME then return end
	lastProductionTime = time()

	local playerData = PlayerDataApi.GetPlayerData(plotOwner)

	local maxOil = plotOwner:GetResource("MaxOil") or 0
	local oil = playerData:Get("Oil", 0)

	oil = CoreMath.Clamp(oil + PRODUCTION_AMOUNT, 0, maxOil)
	playerData:Set("Oil", oil)
	plotOwner:SetResource("Oil", oil)
end