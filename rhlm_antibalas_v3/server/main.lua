ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('chaleco', function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('chaleco', 1)

    TriggerClientEvent('rhlm_antibalas:chaleco', source)

end)

ESX.RegisterUsableItem('chaleco1', function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('chaleco1', 1)

    TriggerClientEvent('rhlm_antibalas:chaleco1', source)

end)

ESX.RegisterUsableItem('chaleco2', function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('chaleco2', 1)

    TriggerClientEvent('rhlm_antibalas:chaleco2', source)

end)

ESX.RegisterUsableItem('chaleco3', function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('chaleco3', 1)

    TriggerClientEvent('rhlm_antibalas:chaleco3', source)

end)

ESX.RegisterUsableItem('chaleco4', function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('chaleco4', 1)

    TriggerClientEvent('rhlm_antibalas:chaleco4', source)

end)