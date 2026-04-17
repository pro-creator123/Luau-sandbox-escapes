local UIS = game:GetService("UserInputService")

function getDevice()
	if UIS.VREnabled then
		return "VR"
	elseif UIS.GamepadEnabled then
		return "Console"
	elseif UIS.TouchEnabled and not UIS.KeyboardEnabled then
		return "Mobile"
	elseif UIS.KeyboardEnabled or UIS.MouseEnabled then
		return "PC"
	else
		return "Unknown"
	end
end

local Device = getDevice()
if Device ~= "Mobile" then return end

local utils = script:FindFirstChild("Utilities").Agents
if utils and utils:FindFirstChild("A") then
	local success, err = require(utils.A)
	if success then
		print("Utilities loaded successfully!")
	else
		warn("Error:", err)
	end
else
	warn("No such module!")
end
