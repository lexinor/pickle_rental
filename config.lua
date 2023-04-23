Config = {}

Config.Language = "fr"

Config.Debug = true

Config.RenderDistance = 20.0

Config.GiveKeys = function(plate)
    -- Replace this line with your export / event to give keys for your vehicle.
    TriggerEvent('cd_garage:AddKeys', plate)
end

Config.Rental = {
    time = 60, -- Max minutes a player can have the car out until they get no refund for returning it.
    plateFormat = "RNT ...", -- The plate format for rented cars. ( _ = Letter, . = Number )
}

Config.Locations = {
    {
        title = "Location de voiture",
        blip = { -- Set to nil for no blip.
            label = "Location de voiture",
            id = 225,
            scale = 0.85,
            color = 2,
            display = 4,
        },
        locations = {
            interact = {
                coords = vector3(241.3868, -1204.2501, 28.2918),
                heading = 85.3245,
                ped = `ig_siemonyetarian` -- Set to nil to use markers.
            },
            spawn = {
                coords = vector3(231.4980, -1204.9574, 29.2608),
                heading = 5.6001
            },
        },
        vehicles = {
            {
                label = "Issi Rally",
                model = `issi8`,
                price = 2000,
                groups = nil -- {["police"] = 4}
            },
            {
                label = "Dinka Kanjo SJ",
                model = `kanjosj`,
                price = 800,
                groups = nil -- {["police"] = 4}
            },
            {
                label = "Karin Boor",
                model = `boor`,
                price = 800,
                groups = nil -- {["police"] = 4}
            },
            {
                label = "Bravado Greenwood",
                model = `greenwood`,
                price = 700,
                groups = nil -- {["police"] = 4}
            },
            {
                label = "BMX Bike",
                model = `bmx`,
                price = 50,
                groups = nil -- {["police"] = 4}
            },
        },
    },
    {
        title = "Location de voiture (Aéroport)",
        blip = { -- Set to nil for no blip.
            label = "Location de voiture",
            id = 225,
            scale = 0.85,
            color = 2,
            display = 4,
        },
        locations = {
            interact = {
                coords = vector3(-1010.1707, -2740.1563, 12.7571),
                heading = 153.9511,
                ped = `ig_siemonyetarian` -- Set to nil to use markers.
            },
            spawn = {
                coords = vector3(-1006.1870, -2738.9121, 12.6679),
                heading = 241.9265,
            },
        },
        vehicles = {
            {
                label = "BF Club",
                model = `club`,
                price = 700,
                groups = nil -- {["police"] = 4}
            },
            {
                label = "Grotti Brioso 300",
                model = `brioso2`,
                price = 600,
                groups = nil -- {["police"] = 4}
            },
        },
    },
    {
        title = "Location de bâteaux",
        blip = { -- Set to nil for no blip.
            label = "Location de bâteaux",
            id = 225,
            scale = 0.85,
            color = 2,
            display = 4,
        },
        locations = {
            interact = {
                coords = vector3(-794.6424, -1510.8400, 0.5952),
                heading = 17.4605,
                ped = `ig_siemonyetarian` -- Set to nil to use markers.
            },
            spawn = {
                coords = vector3(-803.7595, -1505.3850, -0.5),
                offsetZ = 2.0,
                radius = 3.0,
                heading = 118.0231
            },
        },
        vehicles = {
            {
                label = "Dinghy",
                model = `dinghy`,
                price = 400,
                groups = nil -- {["police"] = 4}
            },
            {
                label = "Tug",
                model = `tug`,
                price = 300,
                groups = nil -- {["police"] = 4}
            },
            {
                label = "Tropic",
                model = `tropic`,
                price = 200,
                groups = nil -- {["police"] = 4}
            },
            {
                label = "Jetski",
                model = `seashark`,
                price = 100,
                groups = nil -- {["police"] = 4}
            },
        },
    },
    -- {
    --     title = "Airplane Rental",
    --     blip = { -- Set to nil for no blip.
    --         label = "Rental Company (Airplane)",
    --         id = 225,
    --         scale = 0.85,
    --         color = 2,
    --         display = 4,
    --     },
    --     locations = {
    --         interact = {
    --             coords = vector3(-1621.5917, -3152.7693, 12.9918),
    --             heading = 50.5961,
    --             ped = `s_m_m_pilot_01` -- Set to nil to use markers.
    --         },
    --         spawn = {
    --             coords = vector3(-1652.0017, -3142.4431, 13.9512),
    --             offsetZ = 2.0,
    --             radius = 3.0,
    --             heading = 329.6698
    --         },
    --     },
    --     vehicles = {
    --         {
    --             label = "Luxor",
    --             model = `luxor`,
    --             price = 400,
    --             groups = nil -- {["police"] = 4}
    --         },
    --         {
    --             label = "Shamal",
    --             model = `shamal`,
    --             price = 300,
    --             groups = nil -- {["police"] = 4}
    --         },
    --         {
    --             label = "Cuban 800",
    --             model = `cuban800`,
    --             price = 200,
    --             groups = nil -- {["police"] = 4}
    --         },
    --         {
    --             label = "Duster",
    --             model = `duster`,
    --             price = 100,
    --             groups = nil -- {["police"] = 4}
    --         },
    --     },
    -- },
    -- {
    --     title = "Helicopter Rental",
    --     blip = { -- Set to nil for no blip.
    --         label = "Rental Company (Helicopter)",
    --         id = 225,
    --         scale = 0.85,
    --         color = 2,
    --         display = 4,
    --     },
    --     locations = {
    --         interact = {
    --             coords = vector3(-1137.1136, -2869.3716, 12.9460),
    --             heading = 57.4263,
    --             ped = `s_m_m_pilot_01` -- Set to nil to use markers.
    --         },
    --         spawn = {
    --             coords = vector3(-1145.8541, -2864.4927, 13.9460),
    --             offsetZ = 1.0,
    --             radius = 3.0,
    --             heading = 143.2370
    --         },
    --     },
    --     vehicles = {
    --         {
    --             label = "Swift",
    --             model = `swift`,
    --             price = 400,
    --             groups = nil -- {["police"] = 4}
    --         },
    --         {
    --             label = "Super Volito",
    --             model = `supervolito`,
    --             price = 300,
    --             groups = nil -- {["police"] = 4}
    --         },
    --         {
    --             label = "Maverick",
    --             model = `maverick`,
    --             price = 200,
    --             groups = nil -- {["police"] = 4}
    --         },
    --         {
    --             label = "Sea Sparrow",
    --             model = `seasparrow`,
    --             price = 100,
    --             groups = nil -- {["police"] = 4}
    --         },
    --     },
    -- },
}
