_G.DungeonSettings = {
    ["General"] = {
        ["Hardcore"] = false, -- If the dungeon is hardcore
        ["AutoSelect"] = true -- Auto select highest dungeon
    },
    ["CustomDungeon"] = {
	    ["Enabled"] = false, -- Enable custom dungeon
        ["Dungeon"] = "Volcanic Chambers", -- Custom dungeon
        ["Difficulty"] = "Nightmare" -- Custom difficulty
    },
	["EggIsland"] = {
		["Enabled"] = false, -- If egg island is enabled
		["Difficulty"] = "Nightmare", -- Difficulty
		["Set"] = "Mage" -- Capital first letter (case sensitive)
    },
    ["BossRaids"] = {
        ["Enabled"] = false,
        ["AutoTier"] = true,
        ["Tier"] = 1,
    }
}

_G.AutofarmSettings = {
	["FastMode"] = false, -- Ups the speed, only takes effect on Synapse and Protosmasher (DT, WO, SS, OO, VC)
	["DisableDodges"] = false, -- Disables dodges
}

_G.Autosell = {
    ["Enabled"] = false, -- If autosell is enabled
    ["Rarities"] = { -- Rarities to keep 100% of the time
        "legendary"
    },
    ["Items"] = { -- Items to keep 100% of the time
		["Twin Slash"] = {"epic"},
		["Lava King's Warrior Helmet"] = {"epic"},
		["Lava King's Warrior Armor"] = {"epic"},
		["Lava King's Mage Helmet"] = {"epic"},
		["Lava King's Mage Armor"] = {"epic"},
    },
}

_G.AutoSkill = {
    ["Enabled"] = true, -- If auto skill is enabled or not
    ["SkillType"] = { -- Percentages to upgrade each
        ["physical"] = 100,
        ["spell"] = 0,
        ["stamina"] = 0
    }
}

_G.AutoEquip = {
    ["Enabled"] = true, -- If autoequip is enabled
    ["EquipType"] = "physicalPower", -- Autoequip type, types: physicalPower, spellPower
}

_G.AutoUpgrade = {
    ["Enabled"] = false, -- If auto upgrade is enabled
}

_G.Joining = {
    ["Enabled"] = false, -- If joining is enabled or not 
    ["Host"] = "account1", -- Party host
    ["Joiners"] = { -- Party joiner
        "account2"
    }
}

_G.Multifarm = { -- Difference for "Joining" is that multi farm auto puts everyone into the round, and they all autofarm together, Joining just waits for them to join
    ["Enabled"] = false, -- If multifarm is enabled or not
    ["Host"] = "account1", -- Party host
    ["Joiners"] = { -- Party joiners
        "account2"
    }
}

_G.LagReduce = {
    ["DisableSpell"] = true, -- Disables spell effects
    ["DisableDamageNums"] = true,
    ["ReduceGraphics"] = true,
    ["CumLand"] = false -- :)
}

_G.Misc = {
    ["WaitTime"] = 0, -- How long the script waits before auto executing
    ["DupeSlot"] = "e", -- Spell slot to dupe (cast twice)
    ["EndAfterSeconds"] = 999, -- Time to auto end the dungeon after
    ["InstaRejoin"] = false, -- Insta rejoins after completion
    ["AutoDaily"] = true,
}

_G.GuiChange = {
    ["Enabled"] = true, -- If gui change is enabled
    ["Name"] = "mrob skid", -- Player's Name
    ["Level"] = "6969", -- Player's Level
    ["EXP"] = "6969", -- Player's EXP
    ["HP"] = "6969", -- Player's HP
    ["Gold"] = "6969", -- Player's Gold
    ["Avatar"] = "https://www.roblox.com/asset-thumbnail/image?assetId=2833845574&width=420&height=420&format=png" -- Player's Avatar
}

--[[

 ____                                __                     _____                           __      
/\  _`\                             /\ \                   /\  __`\                        /\ \__   
\ \,\L\_\  _____     ___     ___    \_\ \     __   _ __    \ \ \/\ \  __  __     __    ____\ \ ,_\  
 \/_\__ \ /\ '__`\  / __`\  / __`\  /'_` \  /'__`\/\`'__\   \ \ \ \ \/\ \/\ \  /'__`\ /',__\\ \ \/  
   /\ \L\ \ \ \L\ \/\ \L\ \/\ \L\ \/\ \L\ \/\  __/\ \ \/     \ \ \\'\\ \ \_\ \/\  __//\__, `\\ \ \_ 
   \ `\____\ \ ,__/\ \____/\ \____/\ \___,_\ \____\\ \_\      \ \___\_\ \____/\ \____\/\____/ \ \__\
    \/_____/\ \ \/  \/___/  \/___/  \/__,_ /\/____/ \/_/       \/__//_/\/___/  \/____/\/___/   \/__/
             \ \_\                                                                                  
              \/_/      
              
    - Premium Dungeon Quest Autofarm | Developed by Introvert#1337 and Username#6969

]]

loadstring(game:HttpGet('https://raw.githubusercontent.com/Introvert1337/SpooderQuest/master/main.lua', true))()
