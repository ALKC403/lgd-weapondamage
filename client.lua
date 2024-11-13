-- Weapon Damage modifier
Citizen.CreateThread(function()
    for i, v in pairs(Config.Weapons) do
        SetWeaponDamageModifier(v.weapon_name, v.damage_multiplier)
    end
end)

-- Disable headshots
Citizen.CreateThread(function()
    while true do
        Wait(5)
        SetPedSuffersCriticalHits(PlayerPedId(-1), Config.Headshots)
    end
    
end)
