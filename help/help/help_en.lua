-- Help Script by Broke Gaming


RegisterCommand('help', function()
    msg("Discord: https://discord.gg/AEsa3bEEjf")
    msg("Forum: https://www.yourwebsite.com")
    msg("In order to call a staff member, use /calladmin")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end