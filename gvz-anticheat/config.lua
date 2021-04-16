Config = {
    
    ---- KİCK ------
AntiWeaponKick = false, --- EĞER KİCK ATMASINI İSTİYORSANIZ BUNLARI true YAPIN
AntiWordKick = true, --- mesajlar
AntiPedDrop = false,
AntiVehDrop = false,
AntiPropDrop = false,
AntiExplosionDrop = false,
----------------------------

----- log -----
AntiWeaponLog = true, ----- Eğer Log Atmasını İstiyorsanız Bunları True Yapın
AntiWordLog = true,
AntiPedLog = true,
AntiVehLog = true,
AntiPropLog = true,
AntiExplosionLog = true, 
--------------------------------------------



------------------------------------------------------------------------------------------
KickMessage = 'Görüşürüz Eğer ağlamak istiyorsan lütfen gel discord.gg/S8TaJaaW',
-------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------
    DiscordWebhook = 'https://discord.com/api/webhooks/831783120083615745/qxYm4XdtPDVD0PtVjXGvKRE0-lEwTnq7Tei5_BGYmPbL9MmvVahV8z9elbfVUXuwr51J',
    WebhookName = 'gvz-anticheat', 
    WebhookAvatarUrl = 'https://cdn.discordapp.com/attachments/785071461516836874/802859048495349770/G3VEZE.png',
    ---------------------

    BlackListExplosions = { 
        [2] = { name = "Plance", block = true, log = true, drop = false}, 
        [3] = { name = "Molotov", block = true, log = true, drop = false},
        [4] = { name = "Rocket", block = true, log = true, drop = false},
        [5] = { name = "Dir_Gas_Canister", block = true, log = true, drop = true}, 
        [6] = { name = "Truck", block = true, log = true, drop = false},
        [7] = { name = "Car", block = true, log = true, drop = false},
        [8] = { name = "StickyBomb", block = true, log = true, drop = false}, 
        [9] = { name = "SmokeGrenadeLauncher", block = true, log = true, drop = false}, 
        [10] = { name = "Bike", block = true, log = true, drop = false},
        [11] = { name = "Dir_Steam", block = true, log = true, drop = false},
        [12] = { name = "Dir_Flame", block = true, log = true, drop = false},
        [13] = { name = "Dir_Water_Hydrant", block = true, log = false, drop = false},
        [14] = { name = "TankShell", block = true, log = true, drop = false}, 
        [15] = { name = "Boat", block = true, log = true, drop = false},
        [16] = { name = "Ship_Destroy", block = true, log = true, drop = false},
        [17] = { name = "Hi_Octane", block = true, log = true, drop = false}, 
    },

    BlacklistedWeapons = {
        "WEAPON_BULLPUPSHOTGUN",
        "WEAPON_GRENADELAUNCHER",
        "WEAPON_GRENADELAUNCHER_SMOKE",
        "WEAPON_RPG",
        "WEAPON_STINGER",
        "WEAPON_MINIGUN",
        "WEAPON_GRENADE",
    },

    AntiWords = {
        'Desudo',
        'Brutan',
        'EulenCheats',
        "Lynx 8",
    },

    BlacklistVehicles = {
        "cargoplane",
    },

    BlacklistPeds = {
        "a_f_m_beach_01",
        "a_f_o_salton_01", 
        "a_f_m_fatcult_01", 
        "a_m_y_vindouche_01", 
        "a_m_y_musclbeac_01", 
        "a_m_y_polynesian_01",  
        "a_m_y_downtown_01", 
        "a_m_y_epsilon_02",
    },

    BlacklistProps = {
        "prop_air_stair_04b",
        "prop_anim_cash_pile_01",
        "prop_barier_conc_02b",
        "prop_bar_coastmount",
        "prop_air_lights_01a",
        "prop_acc_guitar_01",
        "prop_ashtray_01",
    }
}

ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)