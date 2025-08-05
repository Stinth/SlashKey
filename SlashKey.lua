SlashCmdList.KEY = nil
SlashCmdList.key = nil

SLASH_SLASHKEY1 = "/key"
local function KeystoneHandler()
    if SlashCmdList.KEYSTONE then
        SlashCmdList.KEYSTONE()
    else
        print("|cffff0000SlashKey:|r Details! keystone command not found. Make sure Details! is loaded.")
    end
end

SlashCmdList.SLASHKEY = KeystoneHandler