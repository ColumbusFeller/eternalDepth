FLOOR = 10

local function sayHello()
    print("Floor: " .. FLOOR)
end

function CreateExampleTrigger()
    local trigger = CreateTrigger() --we don't even need a global trigger variable
    TriggerRegisterPlayerChatEvent(trigger, Player(0), "-a", false)
    TriggerAddAction(trigger, sayHello)
end