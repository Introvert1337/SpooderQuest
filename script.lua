getgenv().DungeonSettings = {
    ["General"] = {
        ["Hardcore"] = false, -- If the dungeon is hardcore
        ["AutoSelect"] = false -- Auto select highest dungeon
    },
    ["CustomDungeon"] = {
	    ["Enabled"] = true, -- Enable custom dungeon
        ["Dungeon"] = "Volcanic Chambers", -- Custom dungeon
        ["Difficulty"] = "Nightmare" -- Custom difficulty
    },
}

getgenv().Autosell = {
    ["Enabled"] = false, -- If autosell is enabled
    ["TriplicatedSpells"] = false,
    ["Rarities"] = { -- Rarities to keep 100% of the time
        "legendary", "epic"
    },
    ["Items"] = { -- Items to keep 100% of the time
		["Twin Slash"] = {"epic"},
		["Lava King's Warrior Helmet"] = {"epic"},
		["Lava King's Warrior Armor"] = {"epic"},
		["Lava King's Mage Helmet"] = {"epic"},
		["Lava King's Mage Armor"] = {"epic"},
    },
}

getgenv().AutoSkill = {
    ["Enabled"] = true, -- If auto skill is enabled or not
    ["SkillType"] = { -- Percentages to upgrade each
        ["physical"] = 100,
        ["spell"] = 0,
        ["stamina"] = 0
    }
}

getgenv().AutoEquip = {
    ["Enabled"] = false, -- If autoequip is enabled
    ["EquipType"] = "physicalPower", -- Autoequip type, types: physicalPower, spellPower
}

getgenv().AutoUpgrade = {
    ["Enabled"] = false, -- If auto upgrade is enabled
    ["UpgradeType"] = "physical", -- Types: physical, spell
    ["MinimumGold"] = math.huge --Set to math.huge if you want this disabled
}

getgenv().LagReduce = {
    ["DisableSpell"] = false, -- Disables spell effects
    ["DisableDamageNums"] = true,
    ["ReduceGraphics"] = true,
    ["CumLand"] = false -- :)
}

getgenv().Misc = {
    ["WaitTime"] = 0, -- How long the script waits before auto executing
    ["DupeSlot"] = "e", -- Spell slot to dupe (cast twice)
    ["EndAfterSeconds"] = 999, -- Time to auto end the dungeon after
    ["InstaRejoin"] = false, -- Insta rejoins after completion
    ["AutoDaily"] = true,
}

getgenv().AntiReport = {
    ["WalkInLobby"] = {
        ["WalkTime"] = 0, -- Set to 0 to disable
    },
    ["HideNameplate"] = true
}

getgenv().GUIChange = {
    ["Enabled"] = false, -- If gui change is enabled
    ["Name"] = "Spooder Gang", -- Player's Name
    ["Level"] = "6969", -- Player's Level
    ["EXP"] = "6969", -- Player's EXP
    ["HP"] = "6969", -- Player's HP
    ["Gold"] = "6969", -- Player's Gold
    ["Avatar"] = "https://www.roblox.com/asset-thumbnail/image?assetId=2833845574&width=420&height=420&format=png" -- Player's Avatar
}
