Config = {}
Config.framwork = "qb" -- "qb" or "esx"

Config.Positions = {
    {
        id = "1",
        target = false, -- This is qb-target. It only works to qbcore.
        markertype = 6,
        positions = vector3(412.07, 315.17, 103.13),
        rotX = -90.0,
        rotY = 180.0,
        rotZ = 0.0,
        R = 24, --https://www.rapidtables.com/web/color/RGB_Color.html
        G = 63,
        B = 218,
        items = {
            { 
                label = 'Goldchain',
                value = 'goldchain',
                price = 300, 
                image = "https://i.imgur.com/QZIUfS0.png"
            },
            { 
                label = 'Goldbar',
                value = 'goldbar',
                price = 500,
                image = "https://i.imgur.com/fdXkkIu.png"
            },
            -- Other items go here
        },

        translations = {
            ["press"] = "~s~Press ~b~E",
            ["title"] = "Pawnshop 1",
            ["description"] = "",
        },
    },
--[[    {
            id = "2",
            target = false,
            markertype = 6,
            positions = vector3(416.2, 313.62, 103.02),
            rotX = -90.0,
            rotY = 180.0,
            rotZ = 0.0,
            R = 12,
            G = 239,
            B = 50,
            items = {
                { 
                    label = 'Phone',
                    value = 'phone',
                    price = 100,
                    image = "https://i.imgur.com/ftOuJja.png"
                },
                { 
                    label = 'Lockpick', 
                    value = 'lockpick', 
                    price = 50,
                    image = "https://i.imgur.com/HPJQLTs.png"
                },
                -- Other items go here
            },
            translations = {
                ["press"] = "~s~Press ~g~E",
                ["title"] = "Pawnshop 2",
                ["description"] = "",
            },
        }, --]]
    }


    Config.messeges = {
    --noty messeges
    ["you_sold"] = "You sold",
    ["for"] = "for",
    ["donthaveitem"] = "You dont have this item!",
    ["prefix"] = "$",
    ["sufix"] = "",

    --discord log messages
    ["sold"] = "Sold",
    }
