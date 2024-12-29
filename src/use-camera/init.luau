local Workspace = game:GetService("Workspace")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Fusion = require(ReplicatedStorage.Packages.fusion) :: ModuleScript

local scope = Fusion.scoped(Fusion)
local camera = scope:Value(Workspace.CurrentCamera)

workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
	if workspace.CurrentCamera then
		camera:set(workspace.CurrentCamera)
	end
end)

return camera
