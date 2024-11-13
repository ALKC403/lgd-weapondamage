Citizen.CreateThread(function()
    for i, v in pairs(Config.Weapons) do
        SetWeaponDamageModifier(v.weapon_name, v.damage_multiplier)
    end
end)

Citizen.CreateThread(function()
    while true do
    Wait(5)
    
        SetPedSuffersCriticalHits(PlayerPedId(), false)
    end
    
end)