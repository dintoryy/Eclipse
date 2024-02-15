getgenv().Settings  = {['Aimbot'] = {
        Enabled = true,
        Keybind = "Q",
        HitPartType = "Array",
        HitParts = { Array = { "Head", "Arms", "Torso" }, Default = "HumanoidRootPart" },
        Smoothing = {
            Enabled = true,
            Floor = 0.001104298598285923,
            Air = 0.12,
            Automatic = { Enabled = false, Divider = 1000, MaxSmoothing = 1, SmoothingCap = 1.5 },
            Easing = {
                Roblox = false,
                Custom = true,
                CustomSettings = { Type = "Static", EaseGraph = { Start = 0.5, End = 0.9, Activate = 0.8, Speed = 0.1, Lerp = 10 / 205 } },
                RobloxSettings = { Easing = "Linear", Direction = "Sine" }
            },
            Readjustment = { Enabled = false, Multiply = 0.1, X = 3, Y = 1, Z = 6 }
        },
        Prediction = {
            Enabled = true,
            PredictionType = "Default",
            DefaultPrediction = 0.132,
            Vector3 = { X = 0.11, Y = 0.32, Z = 0.1 }
        },
        Extrapolation = { Enabled = false, X = 6, Y = 1, Z = 1 }
    },
    ["Silent Aim"] = { 
        Enabled = true, 
        HitPartType = "Nearest Point",
        HitParts = { Array = { "Head", "Arms", "Torso" }, Default = "HumanoidRootPart" },
        FOVType = "Follow",
        Prediction = {
            Enabled = true,
            PredictionType = "Default",
            DefaultPrediction = 0.132,
            Vector2 = { X = 0.11, Y = 0.32 }
        },
    },
    ['Other'] = {
        SpamToggle = {
            Enabled = false,
            Keybind = "B",
            Interval = 0.03
        },
        Emotes = {
            Enabled = false,
            Animations = { Greet = { [1] = true, [2] = "T" }, Lay = { [1] = true, [2] = "V" } }
        },
        Macro = {
            Enabled = false,
            Keybind = "Q"
            Camera = "Third Person",
            BypassGunRestriction = true
        },
        GameMaterial = {
            Enabled = false,
            Texture = "Cobblestone"
        }
    },
    ['Visuals'] = {
        SilentAim = {
            Visible = false,
            Transparency = 1,
            Thickness = 0.7,
            Filled = false,
            Color = Color3.fromRGB(255, 255, 255),
            Radius = 50
        },
        Aimbot = {
            Visible = false,
            UseFOV = false,
            Transparency = 1,
            Thickness = 0.7,
            Filled = false,
            Color = Color3.fromRGB(1, 255, 255),
            Radius = 30
        },
        Deadzone = {
            Visible = false,
            UseDeadzone = false,
            Transparency = 1,
            Thickness = 0.7,
            Filled = false,
            Color = Color3.fromRGB(113, 106, 128),
            Radius = 10
        },
        Indicators = {
            Enabled = false,
            KeyBind = "T",
            Flags = { Name = true, Health = true, Desynced = true, Distance = true, Sticky = true }
        }
        ESP = {
            Enabled = false,
            Colors = {
                Box = Color3.new(102, 179, 255),
                Name = Color3.new(1, 1, 1),
                LineColor = Color3.new(255, 230, 230), 
                HighHealth = Color3.new(0, 179, 30),
                LowHealth = Color3.new(179, 0, 0),
                HealthBarOutline = Color3.new(0, 64, 128)
            },
            VisibleOnly = false,
            TeamCheck = false,
            Box = { Visible = false, "Basic" },
            Name = false,
            HealthBar = false,
            Distance = false,
            ToLines = { Visible = false, Thickness = 1, "Bottom" }
        }
    }
}}
