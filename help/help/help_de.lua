-- Help Script von Broke Gaming


RegisterCommand('help', function()
    msg("Discord: https://discord.gg/AEsa3bEEjf")
    msg("Forum: https://www.deinforum.de")
    msg("Um einen Admin zu rufen, nutze /calladmin")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end