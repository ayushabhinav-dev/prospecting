Config = {}

Config.ShowBlip = true -- show blip on map

Config.Chances = {
    ["common"] = 100, -- 100%
    ["rare"] = 15, -- 15%
    ["epic"] = 5, -- 5%
}

Config.Zones = {
    [1] = {coords = vector3(1429.933, 1222.926, 110.88), data = "loc1", zoneSize = 100, zoneLocations = 500},
    [2] = {coords = vector3(1615.378, 2095.902, 85.007), data = "loc2", zoneSize = 100, zoneLocations = 1000},
}

Config.DefaultItems = {"metalscrap"} -- will be selected if you dont put the common, rare and epic items in the config

Config.Items = {
    ["loc1"] = {
        ["common"] = {
            [1] = {name = "steel", min = 5, max = 10},
            [2] = {name = "metalscrap", min = 5, max = 10},
        },
        ["rare"] = {
            [1] = {name = "phone", min = 1, max = 1},
        },
        ["epic"] = {
            [1] = {name = "handcuffs", min = 1, max = 1},
        }
    },
    ["loc2"] = {
        ["common"] = {
            [1] = {name = "steel", min = 5, max = 10},
            [2] = {name = "metalscrap", min = 5, max = 10},
        },
        ["rare"] = {
            [1] = {name = "phone", min = 1, max = 1},
        },
        ["epic"] = {
            [1] = {name = "handcuffs", min = 1, max = 1},
        }
    },
}