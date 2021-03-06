Config = {}
Config.Locale = 'da'

Config.Accounts = {
	bank = _U('account_bank'),
	black_money = _U('account_black_money'),
	money = _U('account_money')
}

Config.StartingAccountMoney = {bank = 50000}  --start i bank
Config.StartingAccountMoney = {money = 50000} --start med kontanter

Config.MultiCharacter       = true -- enable kashacters compatibilty?
Config.EnableSocietyPayouts = false -- pay from the society account that the player is employed at? Requirement: esx_society
Config.EnableHud            = false -- enable the default hud? Display current job and accounts (black, bank & cash)
Config.MaxWeight            = 80   -- the max inventory weight without backpack
Config.PaycheckInterval     = 7 * 60000 -- how often to recieve pay checks in milliseconds
Config.EnableDebug          = false

-- Broadcast multichar to other resources for their configs.
MultiCharacter = Config.MultiCharacter
exports('MultiCharacter', function()
    return MultiCharacter
end)