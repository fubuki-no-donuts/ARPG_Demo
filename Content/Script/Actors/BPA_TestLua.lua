
local UnLua = require "UnLua"
local BPA_TestLua = UnLua.Class()

local PrintStringOnScreen = UE.UKismetSystemLibrary.PrintString

function BPA_TestLua:ReceiveBeginPlay()
    self:PrintString()
end

function BPA_TestLua:PrintString()
    PrintStringOnScreen(nil, "Hello There!", true, false, UE.FLinearColor(1.0, 0.0, 0.0, 1.0), 100)
end

return BPA_TestLua

