getgenv().Config = {
    ["Team"] = "Pirates", --// Marines, Pirates
    ["Webhook"] = {
        ["Enable"] = true, --// Enable if you have Webhook Url
        ["Url"] = "" --// Your webhook url
    },
    ["Skip"] = {
        ["V4"] = true, --// Skip V4
        ["Fruit"] = { --// Skip Fruit
            "Dough-Dough",
            "Portal-Portal"
        }
    },
    ["Chat"] = {
        ["Enable"] = true, --// Enable Chat
        ["Content"] = {"Hello me use MTriet Hub Auto Bounty", "Config By NgyB} --// Content
    },
    ["Misc"] = {
        ["Hide If Low Health"] = true, --// Run
        ["Hide Health"] = {4000,5000}, --// Health for run
        ["Lock Camera"] = true, --// Lock Cam to target
        ["FPS Boost"] = false, --// Booster FPS
        ["White Screen"] = false, --// White Screen
        ["Bypass TP"] = true, --// Bypass TP 1 -> 2 hit
        ["Spam All Skill On V4"] = true, --// If you have v4, warn: change your weapon setting
        ["Gun Method"] = false --// Enable if you use gun
    },
    --// Copy Next
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 2.5,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.2},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 1},
                ["V"] = {["Enable"] = false, ["HoldTime"] = 0}
            }
        },
        ["Blox Fruit"] = {
            ["Enable"] = false,
            ["Delay"] = 3,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 3},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0.2},
                ["V"] = {["Enable"] = true, ["HoldTime"] = 0.2},
                ["F"] = {["Enable"] = false, ["HoldTime"] = 0}
            }
        },
        --// Copy Next
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 1.5,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 1}
            } 
        },      
        ["Gun"] = {
            ["Enable"] = false,
            ["Delay"] = 1.2,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0}
            } 
        }
    }
}
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Hunt/main/AutoBountyV2.lua"))()
