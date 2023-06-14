repeat wait(0.1) until game:IsLoaded()
getgenv().Config = {
    Mine = {
        Areas = {
            MysticMine = true,
            CyberCavern = false
        },
        Chests = {
            MysticMineChest = true,
            CyberCavernChest = true
        }
    },
    Fruits = {
        FarmFruits = true,
    },
    Webhooks = {
        SendNotifications = true,
        Webhook = "https://discord.com/api/webhooks/1118442628485238814/T5E4opQZ70wTvtoKj0ia1SKJe5vN_abaA6-Sf0a-jlIXy5KwIcNb5ga4Zc0a-7gvw2wS"
    },
    Misc = {
        ServerHop = true,
        Disable3DRendering = false
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c74cd38443b5d8e682d4bcd375609834.lua"))()
