Config = {}

Config.FrameWork = {
    Type = "qbx",                          -- FrameWork Type: "qb", "qbx", "esx"
    ResourceName = "qbx_core",             -- Your FrameWork Resource Name: "qb-core", "qbx_core", "es_extended"
    Language = "en",                       -- You Can Add More Languages In Shared/Locales, Just Copy en.json And Rename and Translate It
}

Config.Logs = {
    UseScreenShot = true,                  -- Set To True If You Want ScreenShots In Log Massages.
    ServerName = "Create By:Mstrfunnn",                -- Your Server Name That Will Appear In The Logs
    --                                     -- Your Server Logo That Will Appear In The Logs
    ServerLogo = "", -- set to logo for you
    Identifiers = {                        -- Identifiers To Show In Logs
        name = true,
        source = true,
        steam = true,
        license = true,
        discord = true,
        characterName = true,
        citizenId = true
    },
}

Config.Colors = {
    ["default"] = 16711680,
    ["blue"] = 25087,
    ["green"] = 762640,
    ["white"] = 16777215,
    ["black"] = 0,
    ["orange"] = 16743168,
    ["lightgreen"] = 65309,
    ["yellow"] = 15335168,
    ["turqois"] = 62207,
    ["pink"] = 16711900,
    ["red"] = 16711680,
}