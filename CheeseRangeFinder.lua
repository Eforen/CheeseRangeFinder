CheeseRangeFinder = LibStub("AceAddon-3.0"):NewAddon("CheeseRangeFinder", "AceConsole-3.0")

function CheeseRangeFinder:OnInitialize()
    -- Code that you want to run when the addon is first loaded goes here.

    CheeseRangeFinder:RegisterChatCommand("crf", "CheeseRangeFinderCMDTest")
end

function CheeseRangeFinder:OnEnable()
    -- Called when the addon is enabled
end

function CheeseRangeFinder:OnDisable()
    -- Called when the addon is disabled
end

function CheeseRangeFinderCMDTest(input)
    CheeseRangeFinder:Print("Hello World")
end