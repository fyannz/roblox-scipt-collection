local A_1 = "updateDoorSystem"
local A_2 = game:GetService("Workspace").AllDoors.SlidingDoors
local Event = game:GetService("Workspace").resources.RemoteEvent
Event:FireServer(A_1, A_2)
