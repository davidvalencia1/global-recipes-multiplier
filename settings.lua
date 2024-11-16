data:extend {
    {
        type = "double-setting",
        name = "global-multiplier-mult",
        setting_type = "startup",
        default_value = 1,
        order = "a"
    },
    {
        type = "string-setting",
        name = "global-multiplier-nonint-mode",
        setting_type = "startup",
        default_value = "roundeven",
        allowed_values = {
            "roundup",
            "rounddown",
            "roundeven"
        },
        order = "b"
    },
    {
        type = "bool-setting",
        name = "global-multiplier-affects-time",
        setting_type = "startup",
        default_value = false,
        order = "c"
    },
    {
        type = "bool-setting",
        name = "global-multiplier-ignores-barrels",
        setting_type = "startup",
        default_value = true,
        order = "d"
    },
    {
        type = "double-setting",
        name = "global-multiplier-mult-energy",
        setting_type = "startup",
        default_value = 1,
        order = "ea"
    }
}
