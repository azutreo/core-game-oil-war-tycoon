local Module = {}

local PlotsGroup = script:GetCustomProperty("Plots"):WaitForObject()

local plots = {}

local buildRadius = { 2000, 3000, 4600 }

local function GeneratePlot(id, plot)
	local island = plot:GetCustomProperty("Island"):WaitForObject()
	local plotTable = {
		id = id,
		level = 1,
		plot = plot,
		island = island,
		base = island:GetCustomProperty("Base"):WaitForObject(),
		content = island:GetCustomProperty("Content"):WaitForObject(),
		buildZones = island:GetCustomProperty("BuildZones"):WaitForObject()
	}

	table.insert(plots, plotTable)
end

local function GeneratePlots()
	for id, plot in ipairs(PlotsGroup:GetChildren()) do
		GeneratePlot(id, plot)
	end
end

function Module.GetCanBePlaced(object, player)
	if not Object.IsValid(object) then return end

	local trigger = object:GetCustomProperty("Trigger"):WaitForObject()
	local overlappingObjects = trigger:GetOverlappingObjects()

	for _, overlappingObject in ipairs(overlappingObjects) do
		if overlappingObject.name == "BuildModeCollision" then
			return false
		end
	end

	local playerPlot = Module.GetPlotForPlayer(player)
	if not playerPlot then
		return false
	end

	local objectPosition, middlePosition =
		object:GetWorldPosition(),
		playerPlot.island:GetWorldPosition()

	if (objectPosition - middlePosition).size > buildRadius[playerPlot.level] then
		return false
	end

	return true
end

function Module.GetPlotForPlayer(player)
	local playerIslandId = player:GetResource("IslandId")
	if playerIslandId > 0 then
		return plots[playerIslandId]
	end

	for _, plot in ipairs(plots) do
		if Object.IsValid(plot.owner) and plot.owner == player then
			return plot
		end
	end
end

function Module.GetNextEmptyPlot()
	for _, plot in ipairs(plots) do
		if not Object.IsValid(plot.owner) then
			return plot
		end
	end
end

function Module.GetPlotById(id)
	return plots[id]
end

GeneratePlots()

return Module