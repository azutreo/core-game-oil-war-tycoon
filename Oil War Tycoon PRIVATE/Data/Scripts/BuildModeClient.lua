local JSON = require(script:GetCustomProperty("JSON"))
local BuildModeApi = require(script:GetCustomProperty("API_BuildMode"))
-- local ScreenObject = require(script:GetCustomProperty("ScreenObject"))

local ServerScript = script:GetCustomProperty("ServerScript"):WaitForObject()

local Camera = script:GetCustomProperty("Camera"):WaitForObject()

local MainPanel = script:GetCustomProperty("MainPanel"):WaitForObject()
local ContentPanel = script:GetCustomProperty("ContentPanel"):WaitForObject()
local CategoriesPanel = script:GetCustomProperty("CategoriesPanel"):WaitForObject()
local ItemsPanel = script:GetCustomProperty("ItemsPanel"):WaitForObject()

local TitleButton = script:GetCustomProperty("TitleButton"):WaitForObject()
local TitleArrow = script:GetCustomProperty("TitleArrow"):WaitForObject()

local ConfirmationPanelBuy = script:GetCustomProperty("ConfirmationBuy"):WaitForObject()
local YesButtonBuy = script:GetCustomProperty("YesButtonBuy"):WaitForObject()
local NoButtonBuy = script:GetCustomProperty("NoButtonBuy"):WaitForObject()
local ConfirmationNameBuy = script:GetCustomProperty("ConfirmationNameBuy"):WaitForObject()
local ConfirmationPriceBuy = script:GetCustomProperty("ConfirmationPriceBuy"):WaitForObject()

local ConfirmationPanelSell = script:GetCustomProperty("ConfirmationSell"):WaitForObject()
local YesButtonSell = script:GetCustomProperty("YesButtonSell"):WaitForObject()
local NoButtonSell = script:GetCustomProperty("NoButtonSell"):WaitForObject()
local ConfirmationNameSell = script:GetCustomProperty("ConfirmationNameSell"):WaitForObject()
local ConfirmationPriceSell = script:GetCustomProperty("ConfirmationPriceSell"):WaitForObject()

local SellOilButton = script:GetCustomProperty("SellOilButton"):WaitForObject()

local CategoryTemplate = script:GetCustomProperty("CategoryTemplate")
local ItemsPanelTemplate = script:GetCustomProperty("ItemsPanelTemplate")
local ItemTemplate = script:GetCustomProperty("ItemTemplate")

local LocalPlayer = Game.GetLocalPlayer()

local BINDING_OBJECT_ROTATE_LEFT = "ability_extra_20" -- Q
local BINDING_OBJECT_ROTATE_RIGHT = "ability_extra_22" -- E
local BINDING_OBJECT_PLACE = "ability_primary" -- Left Click
local ROTATION_PER_SECOND = 180

local GAP_LIST_AND_GRID = 5

local bindingsPressed = {}

local isInBuildMode = false
local isConfirmationActive = false
local debounce = false

local furnitureTable
local currentCategoryIndex, currentItemIndex = 1, 1
local previewItem, previewItemPosition, previewItemRotation

local muidToSell

local function ShowConfirmationBuy(name, price)
	ConfirmationNameBuy.text = name
	ConfirmationPriceBuy.text = tostring(price)
	ConfirmationPanelBuy.visibility = Visibility.INHERIT
	isConfirmationActive = true
end

local function HideConfirmationBuy()
	ConfirmationPanelBuy.visibility = Visibility.FORCE_OFF
	isConfirmationActive = false
end

local function ShowConfirmationSell(name, price)
	HideConfirmationBuy()
	ConfirmationNameSell.text = name
	ConfirmationPriceSell.text = tostring(price)
	ConfirmationPanelSell.visibility = Visibility.INHERIT
	isConfirmationActive = true
end

local function HideConfirmationSell()
	ConfirmationPanelSell.visibility = Visibility.FORCE_OFF
	isConfirmationActive = false
end

local function DestroyPreviewItem()
	if not Object.IsValid(previewItem) then return end

	previewItem:Destroy()
end

local function SpawnPreviewItem()
	DestroyPreviewItem()

	local itemTemplate = furnitureTable.Categories[currentCategoryIndex].Items[currentItemIndex].TemplateId
	previewItem = World.SpawnAsset(itemTemplate, {
		rotation = Camera:GetWorldRotation()
	})
end

local function OnPurchase()
	Events.BroadcastToServer("PlaceItem", currentCategoryIndex, currentItemIndex, previewItemPosition, previewItemRotation)
	HideConfirmationBuy()
	HideConfirmationSell()
end

local function OnSell()
	Events.BroadcastToServer("SellItem", muidToSell)
	HideConfirmationBuy()
	HideConfirmationSell()
end

local function PlaceItem()
	if isInBuildMode then
		if debounce then return end
		debounce = true

		local canPlaceItem = BuildModeApi.GetCanBePlaced(previewItem, LocalPlayer)
		if canPlaceItem then
			local item = furnitureTable.Categories[currentCategoryIndex].Items[currentItemIndex]
			previewItemPosition = previewItem:GetWorldPosition()
			previewItemRotation = previewItem:GetWorldRotation()
			HideConfirmationSell()
			ShowConfirmationBuy(item["Name"], item["Price"])
		end

		debounce = false
	else
		local hitResult = UI.GetCursorHitResult()
		if not hitResult then return end

		local playerPlot = BuildModeApi.GetPlotForPlayer(LocalPlayer)
		if not playerPlot then return end

		local item
		for _, object in ipairs(playerPlot.content:GetChildren()) do
			if object:IsAncestorOf(hitResult.other) then
				item = object
				break
			end
		end

		muidToSell = item.id
		ShowConfirmationSell(item.name, item:GetCustomProperty("Price"))
	end
end

local function OnBindingPressed(player, binding)
	bindingsPressed[binding] = true
end

local function OnBindingReleased(player, binding)
	bindingsPressed[binding] = false

	if binding == BINDING_OBJECT_PLACE then
		PlaceItem()
	end
end

local function GetFurnitureTable()
	while not furnitureTable do
		local jsonString = ServerScript:GetCustomProperty("JsonExport")
		if jsonString ~= "" then
			furnitureTable = JSON.Decode(jsonString)
			break
		else
			Task.Wait()
		end
	end
end

local function RefreshList(list, gap)
	local numberOfChildren = #list
	for index, child in ipairs(list) do
		if index >= 2 then
			local previousItem = list[index - 1]
			child.y = previousItem.y + previousItem.height + gap
		end
	end
end

local function RefreshGrid(grid, gap)
	local parentSizeX = UI.GetScreenSize().x - math.abs(MainPanel.width) - math.abs(ContentPanel.width) - math.abs(ItemsPanel.width)
	local parentSizeY = (MainPanel.height - ContentPanel.height) / 2

	local totalSizeX = parentSizeX - (gap * (math.ceil(parentSizeX / parentSizeY) - 1))

	local columns = math.floor(totalSizeX / (parentSizeY + gap))--(parentSizeY - (math.ceil(parentSizeX / parentSizeY) - 1)))
	if(columns <= 0) then columns = 1 end

	local count = 1
	for index, child in ipairs(grid) do
		child.width = parentSizeY
		child.height = parentSizeY

		local column, row =
			(count - 1) % columns,
			math.floor((count - 1) / columns)
		count = count + 1

		child.x = CoreMath.Round((parentSizeY * column) + (gap * column))
		child.y = CoreMath.Round((parentSizeY * row) + (gap * row))
	end
end

local function SwitchItem(itemIndex)
	HideConfirmationBuy()
	HideConfirmationSell()

	currentItemIndex = itemIndex
	SpawnPreviewItem()
end

local function CreateItem(itemsPanel, category, itemIndex, item)
	local itemPanel = World.SpawnAsset(ItemTemplate, {
		parent = itemsPanel
	})
	local itemName = item["Name"]
	itemPanel.name = itemName
	RefreshGrid(itemsPanel:GetChildren(), GAP_LIST_AND_GRID)

	itemPanel:GetCustomProperty("Name"):WaitForObject().text = item["Name"]
	itemPanel:GetCustomProperty("Price"):WaitForObject().text = tostring(item["Price"])

	local button = itemPanel:GetCustomProperty("Button"):WaitForObject()
	button.clickedEvent:Connect(function()
		SwitchItem(itemIndex)
	end)
end

local function SwitchCategory(categoryIndex, category)
	HideConfirmationBuy()
	HideConfirmationSell()

	currentCategoryIndex = categoryIndex
	for _, categoryItemsPanel in ipairs(ItemsPanel:GetChildren()) do
		if categoryItemsPanel.name == category["Name"] then
			categoryItemsPanel.visibility = Visibility.INHERIT
		else
			categoryItemsPanel.visibility = Visibility.FORCE_OFF
		end
	end

	SwitchItem(1)
end

local function CreateCategory(categoryIndex, category)
	local categoryPanel = World.SpawnAsset(CategoryTemplate, {
		parent = CategoriesPanel
	})
	local categoryName = category["Name"]
	categoryPanel.name = categoryName
	RefreshList(CategoriesPanel:GetChildren(), GAP_LIST_AND_GRID)

	local button, textBox =
		categoryPanel:GetCustomProperty("Button"):WaitForObject(),
		categoryPanel:GetCustomProperty("Text"):WaitForObject()
	textBox.text = categoryName

	local itemsPanel = World.SpawnAsset(ItemsPanelTemplate, {
		parent = ItemsPanel
	})
	itemsPanel.name = categoryName
	itemsPanel.visibility = Visibility.FORCE_OFF

	for itemIndex, item in ipairs(category["Items"]) do
		CreateItem(itemsPanel, category, itemIndex, item)
	end

	button.clickedEvent:Connect(function()
		SwitchCategory(categoryIndex, category)
	end)
end

local function EnableBuildMode()
	MainPanel.y = 30
	TitleArrow.rotationAngle = 180
	SpawnPreviewItem()

	local playerPlot = BuildModeApi.GetPlotForPlayer(LocalPlayer)
	local buildZone = playerPlot.buildZones:GetChildren()[playerPlot.level]
	buildZone.visibility = Visibility.INHERIT
	Events.Broadcast("MoveCameraToIsland")
end

local function DisableBuildMode()
	MainPanel.y = 237
	TitleArrow.rotationAngle = 0
	DestroyPreviewItem()

	HideConfirmationBuy()
	HideConfirmationSell()

	local playerPlot = BuildModeApi.GetPlotForPlayer(LocalPlayer)
	for _, buildZone in ipairs(playerPlot.buildZones:GetChildren()) do
		buildZone.visibility = Visibility.FORCE_OFF
	end
end

local function OnToggleBuildMode(button)
	if debounce then return end
	debounce = true

	isInBuildMode = not isInBuildMode
	if isInBuildMode then
		EnableBuildMode()
	else
		DisableBuildMode()
	end

	Task.Wait(0.5)
	debounce = false
end

local function MovePreviewItem()
	if not Object.IsValid(previewItem) then return end
	if isConfirmationActive then return end

	local hitPosition = UI.GetCursorPlaneIntersection(Vector3.New(0, 0, -50))
	if not hitPosition then return end

	local hitResult = UI.GetCursorHitResult()
	if not hitResult then return end

	if (hitPosition - hitResult:GetImpactPosition()).size > 500 then return end

	previewItem:SetWorldPosition(hitPosition)
end

local function RotatePreviewItem(deltaTime)
	if not Object.IsValid(previewItem) then return end
	if isConfirmationActive then return end

	if bindingsPressed[BINDING_OBJECT_ROTATE_LEFT] then
		previewItem:SetWorldRotation(previewItem:GetWorldRotation() - Rotation.New(0, 0, ROTATION_PER_SECOND * deltaTime))
	end
	if bindingsPressed[BINDING_OBJECT_ROTATE_RIGHT] then
		previewItem:SetWorldRotation(previewItem:GetWorldRotation() + Rotation.New(0, 0, ROTATION_PER_SECOND * deltaTime))
	end
end

function Tick(deltaTime)
	if not isInBuildMode then return end

	MovePreviewItem()
	RotatePreviewItem(deltaTime)
end

LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)
LocalPlayer.bindingReleasedEvent:Connect(OnBindingReleased)

TitleButton.clickedEvent:Connect(OnToggleBuildMode)

YesButtonBuy.clickedEvent:Connect(OnPurchase)
NoButtonBuy.clickedEvent:Connect(HideConfirmationBuy)

YesButtonSell.clickedEvent:Connect(OnSell)
NoButtonSell.clickedEvent:Connect(HideConfirmationSell)

SellOilButton.clickedEvent:Connect(function()
	Events.BroadcastToServer("SellOil")
end)

GetFurnitureTable()

for index, category in ipairs(furnitureTable["Categories"]) do
	CreateCategory(index, category)
end
SwitchCategory(1, furnitureTable["Categories"][1])