Config = {
	EnableWeapons = true, -- If you want the players to be able to find weapons (false by default).
	SearchTime = 10000, -- How much time it takes to search in millisecond.

	Dumpsters = { -- Props of the dumpsters wich is getting defined in the client.
		"prop_dumpster_01a",
		"prop_dumpster_02a",
		"prop_dumpster_02b"
	},

	Items = { -- Add whatever items you want here.
        "binoculars",
        "bandage",
        "water",
        "bread"
	},
	
	Weapons = { -- Add whatever weapons you want here (don't care about this if EnableWeapons = false).
        "WEAPON_KNIFE",
        "WEAPON_CROWBAR",
        "WEAPON_WRENCH",
        "WEAPON_BOTTLE"
    }
}

Strings = { -- Translation
	["Search"] = "Brug [~g~E~s~] for at kigge",
	["Searched"] = "Du har allerede kigget her!",
	["Found"] = "Du fandt ",
	["Searching"] = "Kigger...",
	["Nothing"] = "Du fandt ingenting..."
}
