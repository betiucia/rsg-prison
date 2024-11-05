Config = {}

-- config settings
Config.RemoveJob = false     -- if true then player loses job
Config.MarkerDistance = 10.0 -- distance for the marker to show
Config.Keybind = 'J'
Config.DistanceSpawn = 20.0
Config.FadeIn = true

-- blip config
Config.Blip = {
    blipName = 'Sisika Prison',                      -- Config.Blip.blipName
    blipSprite = 'blip_mp_roles_bounty_hunter_lock', -- Config.Blip.blipSprite
    blipScale = 0.2                                  -- Config.Blip.blipScale
}

-- locations
Config.Locations = {
    Sisika = {
        ["outside"] = { coords = vector4(3340.71, -629.99, 43.72, 36.36) },
        ["middle"] = { coords = vector4(3357.41, -679.26, 46.26, 165.59) },
        spawns = {
            [1] = { coords = vector4(3330.66, -692.75, 43.95, 292.86) },
            [2] = { coords = vector4(3349.62, -650.41, 45.38, 207.53) },
            [3] = { coords = vector4(3380.62, -672.35, 46.27, 110.95) },
            [4] = { coords = vector4(3366.75, -666.08, 46.34, 297.69) }
        }

    },

    vallaw = {
        ["outside"] = { coords = vector4(-274.87, 813.48, 119.36, 23.92) },
        ["middle"] = { coords = vector4(-273.26, 811.39, 119.37, 187.35) },
        spawns = {
            [1] = { coords = vector4(-273.26, 811.39, 119.37, 187.35) },
        }
    },

    rholaw = {
        ["outside"] = { coords = vector4(1357.19, -1297.75, 76.87, 74.77) },
        ["middle"] = { coords = vector4(1356.11, -1302.12, 77.76, 246.15) },
        spawns = {
            [1] = { coords = vector4(1356.11, -1302.12, 77.76, 246.15) },
        }
    },

    stdenlaw = {
        ["outside"] = { coords = vector4(2492.06, -1311.81, 48.87, 134.03) },
        ["middle"] = { coords = vector4(2502.36, -1306.79, 48.95, 194.99) },
        spawns = {
            [1] = { coords = vector4(2502.36, -1306.79, 48.95, 194.99) },
            [2] = { coords = vector4(2498.02, -1307.07, 48.95, 234.18) },
            [3] = { coords = vector4(2498.52, -1310.81, 48.95, 315.19) },
            [4] = { coords = vector4(2502.47, -1310.87, 48.95, 340.08) },
        }
    },

    strlaw = {
        ["outside"] = { coords = vector4(-1814.23, -344.88, 164.69, 346.83) },
        ["middle"] = { coords = vector4(-1812.90, -355.06, 161.43, 52.40) },
        spawns = {
            [1] = { coords = vector4(-1812.90, -355.06, 161.43, 52.40) },
            [2] = { coords = vector4(-1810.97, -351.65, 161.43, 144.51) },
        }
    },

    blklaw = {
        ["outside"] = { coords = vector4(-770.37, -1267.85, 43.57, 350.10) },
        ["middle"] = { coords = vector4(-762.60, -1263.32, 44.02, 96.65) },
        spawns = {
            [1] = { coords = vector4(-762.60, -1263.32, 44.02, 96.65) },
            [2] = { coords = vector4(-766.71, -1263.20, 44.02, 262.70) },
        }
    },

    Armadillo = {
        ["outside"] = { coords = vector4(-3626.58, -2604.38, -13.35, 126.19) },
        ["middle"] = { coords = vector4(-3618.38, -2602.94, -13.34, 122.43) },
        spawns = {
            [1] = { coords = vector4(-3618.38, -2602.94, -13.34, 122.43) },
            [2] = { coords = vector4(-3619.71, -2599.83, -13.34, 93.39) },
        }
    },

    Tumbleweed = {
        ["outside"] = { coords = vector4(-5535.44, -2929.28, -1.86, 219.55) },
        ["middle"] = { coords = vector4(-5530.71, -2922.27, -1.36, 115.43) },
        spawns = {
            [1] = { coords = vector4(-5528.44, -2926.20, -1.36, 87.76) },
            [2] = { coords = vector4(-5530.71, -2922.27, -1.36, 115.43) },
            [3] = { coords = vector4(-5532.13, -2919.21, -1.36, 112.95) },
        }
    },

}

-- prison menu location
Config.MenuLocations = {
    {

        name = 'Jail Menu',
        prompt = 'sisikaprison',
        coords = vector3(3352.11, -690.77, 44.25),
        npcmodel = `s_m_m_skpguard_01`,
        npccoords = vector4(3352.11, -690.77, 44.25, 31.30),
        showblip = true
    },
}

Config.PrisonZone =
{
    [1] =
    {
        name = "prison",
        zones =
        {
            vector2(3318.3984375, -657.3021850586),
            vector2(3318.3984375, -657.3021850586),
            vector2(3384.744140625, -640.3119506836),
            vector2(3406.6110839844, -678.14178466796),
            vector2(3368.9548339844, -724.2036743164),
            vector2(3334.6440429688, -704.1216430664),
            vector2(3329.4631347656, -698.779296875),
            vector2(3318.314453125, -656.95434570312)
        },
        minZ = 44.26696395874,
        maxZ = 46.395713806152
    },

    [2] =
    {
        name = "valentinejail",
        zones =
        {
            vector2(-278.24063110352, 802.71453857422),
            vector2(-273.29315185547, 802.84710693359),
            vector2(-273.7658996582, 805.00988769531),
            vector2(-269.29043579102, 805.46984863281),
            vector2(-270.76904296875, 813.67559814453),
            vector2(-280.84866333008, 811.73492431641)
        },
        minZ = 119.29388427734,
        maxZ = 119.38003540039
    },

    [3] =
    {
        name = "rhodesjail",
        zones =
        {
            vector2(1361.4259033203, -1307.3193359375),
            vector2(1365.4636230469, -1297.6569824219),
            vector2(1359.4780273438, -1295.4047851562),
            vector2(1357.5057373047, -1300.2550048828),
            vector2(1353.8177490234, -1299.3566894531),
            vector2(1352.2694091797, -1303.9069824219)
        },
        minZ = 76.688804626465,
        maxZ = 78.078163146973
    },

    [4] =
    {
        name = "sdjail",
        zones =
        {
            vector2(2517.2958984375, -1298.0050048828),
            vector2(2517.1616210938, -1320.1745605469),
            vector2(2492.6218261719, -1318.0433349609),
            vector2(2492.62109375, -1297.4381103516)
        },
        minZ = 48.517913818359,
        maxZ = 48.997924804688
    },

    [5] =
    {
        name = "stbjail",
        zones =
        {
            vector2(-1805.2698974609, -348.21185302734),
            vector2(-1813.3178710938, -343.888671875),
            vector2(-1817.2947998047, -355.16452026367),
            vector2(-1811.2083740234, -357.7331237793),
            vector2(-1808.2996826172, -354.51989746094)
        },
        minZ = 162.09814453125,
        maxZ = 164.67849731445
    },

    [6] =
    {
        name = "blkjail",
        zones =
        {
            vector2(-756.44415283203, -1264.9031982422),
            vector2(-756.16259765625, -1273.654296875),
            vector2(-769.50189208984, -1273.9741210938),
            vector2(-769.75213623047, -1264.4528808594),
            vector2(-769.01568603516, -1261.4747314453),
            vector2(-760.13134765625, -1261.4642333984),
            vector2(-760.23577880859, -1264.1186523438)
        },
  minZ = -13.856949806213,
  maxZ = -13.728957176208
    },

    [7] =
    {
        name = "tumjail",
        zones =
        {
            vector2(-5524.2114257812, -2929.2399902344),
            vector2(-5530.677734375, -2916.3215332031),
            vector2(-5541.2973632812, -2921.66796875),
            vector2(-5537.5795898438, -2929.4448242188),
            vector2(-5534.1108398438, -2927.3503417969),
            vector2(-5532.001953125, -2933.0895996094)
        },
  minZ = -2.427595615387,
  maxZ = -1.5603895187378
    },

    [8] =
    {
        name = "armjail",
        zones =
        {
            vector2(-3626.8559570312, -2600.7556152344),
            vector2(-3618.0383300781, -2596.7253417969),
            vector2(-3614.2290039062, -2604.7492675781),
            vector2(-3623.2077636719, -2609.9965820312)
        },
  minZ = -13.856949806213,
  maxZ = -13.728957176208
    },
}
