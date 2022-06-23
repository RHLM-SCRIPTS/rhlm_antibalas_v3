ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    end
end)


RegisterNetEvent('rhlm_antibalas:chaleco')
AddEventHandler('rhlm_antibalas:chaleco', function()
    ESX.ShowNotification("Te has puesto un chaleco antibalas de Protección del 25%. Si te pones otro de 25% perderás el chaleco antibalas ya que no se acumulan")

    local playerPed = PlayerPedId()
    local pid = PlayerPedId()

    RequestAnimDict("clothingtie")
    while (not HasAnimDictLoaded("clothingtie")) do Citizen.Wait(0) end
    TaskPlayAnim(pid,"clothingtie","try_tie_negative_a",1.0,-1.0, 5000, 0, 1, true, true, true)
    AddArmourToPed(playerPed,25)
    SetPedArmour(playerPed, 25)
    exports.rprogress:Custom({ }) 
    SetPedComponentVariation(playerPed, 9, 27, 9, 2)
    --SetPedComponentVariation(playerPed, 9, 27, 9, 2)
end)

RegisterNetEvent('rhlm_antibalas:chaleco1')
AddEventHandler('rhlm_antibalas:chaleco1', function()
    ESX.ShowNotification("Te has puesto un chaleco antibalas de Protección del 50%. Si te pones otro de 50% perderás el chaleco antibalas ya que no se acumulan")

    local playerPed = PlayerPedId()
    local pid = PlayerPedId()

    RequestAnimDict("clothingtie")
    while (not HasAnimDictLoaded("clothingtie")) do Citizen.Wait(0) end
    TaskPlayAnim(pid,"clothingtie","try_tie_negative_a",1.0,-1.0, 5000, 0, 1, true, true, true)
    AddArmourToPed(playerPed,50)
    SetPedArmour(playerPed, 50)
    exports.rprogress:Custom({ }) 
    SetPedComponentVariation(playerPed, 9, 27, 9, 2)
end)

RegisterNetEvent('rhlm_antibalas:chaleco2')
AddEventHandler('rhlm_antibalas:chaleco2', function()
    ESX.ShowNotification("Te has puesto un chaleco antibalas de Protección del 75%. Si te pones otro de 75% perderás el chaleco antibalas ya que no se acumulan")

    local playerPed = PlayerPedId()
    local pid = PlayerPedId()

    RequestAnimDict("clothingtie")
    while (not HasAnimDictLoaded("clothingtie")) do Citizen.Wait(0) end
    TaskPlayAnim(pid,"clothingtie","try_tie_negative_a",1.0,-1.0, 5000, 0, 1, true, true, true)
    AddArmourToPed(playerPed,75)
    SetPedArmour(playerPed, 75)
    exports.rprogress:Custom({ }) 
    SetPedComponentVariation(playerPed, 9, 27, 9, 2)
end)

RegisterNetEvent('rhlm_antibalas:chaleco3')
AddEventHandler('rhlm_antibalas:chaleco3', function()
    ESX.ShowNotification("Te has puesto un chaleco antibalas de Protección del 85%. Si te pones otro de 85% perderás el chaleco antibalas ya que no se acumulan")

    local playerPed = PlayerPedId()
    local pid = PlayerPedId()

    RequestAnimDict("clothingtie")
    while (not HasAnimDictLoaded("clothingtie")) do Citizen.Wait(0) end
    TaskPlayAnim(pid,"clothingtie","try_tie_negative_a",1.0,-1.0, 5000, 0, 1, true, true, true)
    AddArmourToPed(playerPed,85)
    SetPedArmour(playerPed, 85)
    exports.rprogress:Custom({ }) 
    SetPedComponentVariation(playerPed, 9, 27, 9, 2)
end)

RegisterNetEvent('rhlm_antibalas:chaleco4')
AddEventHandler('rhlm_antibalas:chaleco4', function()
    ESX.ShowNotification("Te has puesto un chaleco antibalas de Protección del 100%. Si te pones otro de 100% perderás el chaleco antibalas ya que no se acumulan")

    local playerPed = PlayerPedId()
    local pid = PlayerPedId()

    RequestAnimDict("clothingtie")
    while (not HasAnimDictLoaded("clothingtie")) do Citizen.Wait(0) end
    TaskPlayAnim(pid,"clothingtie","try_tie_negative_a",1.0,-1.0, 5000, 0, 1, true, true, true)
    AddArmourToPed(playerPed,100)
    SetPedArmour(playerPed, 100)
    exports.rprogress:Custom({ }) 
    SetPedComponentVariation(playerPed, 9, 27, 9, 2)
end)