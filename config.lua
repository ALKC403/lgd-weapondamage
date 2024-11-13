-----------------------------------------------------------------------------
-- Script made by LGD
-----------------------------------------------------------------------------
-- Weapons list: https://www.vespura.com/fivem/weapons/stats/
-----------------------------------------------------------------------------
-- weapon_name: weapon's name 
-----------------------------------------------------------------------------
-- damage_multiplier: default is 1.0
-- Example: 0.4 is 40% the original damage
-----------------------------------------------------------------------------
-- Disabling headshots will make them count as torso damage not a 1 kill shot
-----------------------------------------------------------------------------


Config = {}

Config.Weapons = {
    { weapon_name = 'weapon_pistol', damage_multiplier = 0.50 },
    { weapon_name = 'weapon_ceramicpistol', damage_multiplier = 0.10 },
}

Config.Headshots = false -- true: headshots enabled / false: headshots disabled
