local CurrencyValueText = script:GetCustomProperty("CurrencyValue"):WaitForObject()
local CurrencyValueShadowText = script:GetCustomProperty("CurrencyValueShadow"):WaitForObject()

local OilValueText = script:GetCustomProperty("OilValue"):WaitForObject()
local OilValueShadowText = script:GetCustomProperty("OilValueShadow"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

local function UpdateCurrency(value)
	if(not value) then
		value = LocalPlayer:GetResource("Currency")
	end
	value = tostring(value)

	CurrencyValueText.text = value
	CurrencyValueShadowText.text = value
end

local function UpdateOil()
	local oilValue, maxOilValue =
		LocalPlayer:GetResource("Oil") or 0,
		LocalPlayer:GetResource("MaxOil") or 0
	local value = string.format("%s / %s", oilValue, maxOilValue)

	OilValueText.text = value
	OilValueShadowText.text = value
end

local function OnResourceChanged(player, resourceName, newValue)
	if(resourceName == "Currency") then
		UpdateCurrency(newValue)
	elseif(resourceName == "Oil") then
		UpdateOil()
	elseif(resourceName == "MaxOil") then
		UpdateOil()
	end

	CurrencyValueText.text = tostring(LocalPlayer:GetResource("Currency"))
	CurrencyValueShadowText.text = tostring(LocalPlayer:GetResource("Currency"))
end

LocalPlayer.resourceChangedEvent:Connect(OnResourceChanged)

UpdateCurrency()
UpdateOil()