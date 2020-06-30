_G.DungeonSettings = {
    ["General"] = {
        ["Hardcore"] = true, -- If the dungeon is hardcore
        ["AutoSelect"] = false -- Auto select highest dungeon
    },
    ["CustomDungeon"] = {
        ["Dungeon"] = "Pirate Island", -- Custom dungeon
        ["Difficulty"] = "Nightmare" -- Custom difficulty
    },
	["EggIsland"] = {
		["Enabled"] = false, -- If egg island is enabled
		["Difficulty"] = "Nightmare", -- Difficulty
		["Set"] = "Mage" -- Capital first letter (case sensitive)
	}
}

_G.Autosell = {
    ["Enabled"] = true, -- If autosell is enabled
    ["Rarities"] = { -- Rarities to keep 100% of the time
        "legendary", "epic", "rare"
    },
    ["Items"] = { -- Items to keep 100% of the time
        
    }
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
    ["Enabled"] = true, -- If auto upgrade is enabled
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
        "account2", "account3" 
    }
}

_G.LagReduce = {
    ["DisableSpell"] = true, -- Disables spell effects
    ["ReduceGraphics"] = true,
    ["CumLand"] = true -- :)
}

_G.Misc = {
    ["WaitTime"] = 0, -- How long the script waits before auto executing
    ["DupeSlot"] = "q", -- Spell slot to dupe (cast twice)
    ["EndAfterSeconds"] = 999, -- Time to auto end the dungeon after
    ["InstaRejoin"] = true, -- Insta rejoins after completion
    ["AutoDaily"] = true,
    ["Delaystart"] = false -- Will only start once you're at the final boss
}

_G.GuiChange = {
    ["Enabled"] = true, -- If gui change is enabled
    ["Name"] = "smh my head", -- Player's Name
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
