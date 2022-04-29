-- change BLOCKNUMBER with the cell number you in at second line

local A_1 = "updateDoorSystem"
local A_2 = game:GetService("Workspace").AllDoors.CellDoorBLOCKNUMBER
local A_3 = game:GetService("Workspace").ExteriorButtons.doorSystemButton
local Event = game:GetService("Workspace").resources.RemoteEvent
Event:FireServer(A_1, A_2, A_3)
