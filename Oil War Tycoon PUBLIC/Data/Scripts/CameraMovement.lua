local Camera = script:GetCustomProperty("Camera"):WaitForObject()

local BuildModeApi = require(script:GetCustomProperty("API_BuildMode"))

local LocalPlayer = Game.GetLocalPlayer()

local BINDING_CAMERA_MOVE_FORWARD = "ability_extra_21" -- W
local BINDING_CAMERA_MOVE_BACKWARD = "ability_extra_31" -- S
local BINDING_CAMERA_MOVE_LEFT = "ability_extra_30" -- A
local BINDING_CAMERA_MOVE_RIGHT = "ability_extra_32" -- D

local BINDING_CAMERA_MOVE_SPEED_FAST = "ability_feet" -- LeftShift
local BINDING_CAMERA_MOVE_SPEED_SLOW = "ability_extra_10" -- LeftCtrl

local SPEED_CAMERA_MOVE = 3000
local SPEED_CAMERA_MOVE_FAST = SPEED_CAMERA_MOVE * 2
local SPEED_CAMERA_MOVE_SLOW = SPEED_CAMERA_MOVE / 2

local bindingsPressed = {}

local isCameraMoving = false

local localIsland

local function MoveCameraToIsland()
	local islandPosition, islandRotation =
		localIsland:GetWorldPosition(),
		localIsland:GetWorldRotation()
	local cameraPosition, cameraRotation =
		Camera:GetWorldPosition(),
		Camera:GetWorldRotation()

	Camera:SetWorldRotation(islandRotation)
	Camera:SetWorldPosition(Vector3.New(islandPosition.x, islandPosition.y, cameraPosition.z))
	local cameraLocalPosition = Camera:GetPosition()
	Camera:SetPosition(cameraLocalPosition - Vector3.New(cameraLocalPosition.z, 0, 0))
end

local function OnAssignPlotCamera(player, resourceName, newValue)
	if resourceName ~= "IslandId" then return end
	if newValue <= 0 then return end

	local plot = BuildModeApi.GetPlotById(newValue)
	localIsland = plot.island

	MoveCameraToIsland()
end

local function OnBindingPressed(player, binding)
	bindingsPressed[binding] = true
end

local function OnBindingReleased(player, binding)
	bindingsPressed[binding] = false
end

local function MoveCamera(deltaTime)
	local verticalDirection = 0
	local horizontalDirection = 0

	isCameraMoving = false

	if bindingsPressed[BINDING_CAMERA_MOVE_FORWARD] then
		verticalDirection = verticalDirection + 1
		isCameraMoving = true
	end
	if bindingsPressed[BINDING_CAMERA_MOVE_BACKWARD] then
		verticalDirection = verticalDirection - 1
		isCameraMoving = true
	end
	if bindingsPressed[BINDING_CAMERA_MOVE_LEFT] then
		horizontalDirection = horizontalDirection - 1
		isCameraMoving = true
	end
	if bindingsPressed[BINDING_CAMERA_MOVE_RIGHT] then
		horizontalDirection = horizontalDirection + 1
		isCameraMoving = true
	end

	if not isCameraMoving then
		return
	end

	local cameraMoveSpeed =
		bindingsPressed[BINDING_CAMERA_MOVE_SPEED_FAST] and SPEED_CAMERA_MOVE_FAST
		or bindingsPressed[BINDING_CAMERA_MOVE_SPEED_SLOW] and SPEED_CAMERA_MOVE_SLOW
		or SPEED_CAMERA_MOVE
	cameraMoveSpeed = cameraMoveSpeed * ((Camera.currentDistance + 3000) / (Camera.maxDistance - Camera.minDistance))

	local cameraRotation = Camera:GetWorldRotation()

	local forwardVector = cameraRotation * Vector3.FORWARD
	local rightVector = cameraRotation * Vector3.RIGHT

	Camera:SetWorldPosition(Camera:GetWorldPosition() + (forwardVector * verticalDirection * cameraMoveSpeed * deltaTime))
	Camera:SetWorldPosition(Camera:GetWorldPosition() + (rightVector * horizontalDirection * cameraMoveSpeed * deltaTime))
end

function Tick(deltaTime)
	MoveCamera(deltaTime)
end

LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)
LocalPlayer.bindingReleasedEvent:Connect(OnBindingReleased)

LocalPlayer.resourceChangedEvent:Connect(OnAssignPlotCamera)
OnAssignPlotCamera(LocalPlayer, "IslandId", LocalPlayer:GetResource("IslandId"))