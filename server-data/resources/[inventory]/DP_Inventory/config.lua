Config = {}
Config.ServerName = 'DINSERVERHER'
Config.Locale = 'da' -- Currently supported: nl, en, tr, fr, br, de, fa, pt, es. Your translation file is really appreciated. Send it to our Github repo or Discord server.
Config.ExcludeAccountsList = {'bank', 'money'} -- DO NOT TOUCH!

Config.IncludeCash = true -- Include cash in inventory? true or false.
Config.IncludeAccounts = true -- Include accounts (bank, black money, ...)? true or false.
Config.CameraAnimationPocket = false -- Set camera focus towards player if in inventory.
Config.CameraAnimationBag = false -- Set camera focus towards player if in inventory.
Config.CameraAnimationTrunk = false -- Set camera focus towards player if in inventory.
Config.CameraAnimationGlovebox = false -- Set camera focus towards player if in inventory.
Config.EverybodyCanRob = true -- Rob a dead or mugging or handcuffed person or allow jobs only?
Config.JobOnlyInventory = true -- Can jobs use /openinventory ID from anywere? If False only admins can do this.
Config.AllowModerators = false -- Can moderators use /openinventory ID from anywere?
Config.CheckOwnership = false -- If true, Only owner of vehicle can store items in trunk and glovebox. Only if this is on TRUE Config.AllowJOBNAME will work.
Config.AllowPolice = true -- If true, police will be able to search players' trunks.
Config.AllowNightclub = true -- If true, nightclub will be able to search players' trunks.
Config.AllowMafia = true -- If true, mafia will be able to search players' trunks.
Config.IllegalshopOpen = false -- if true everybody can enter this shop. If false only Config.InventoryJob.Illegal can enter this shop.
Config.UseLicense = true -- You must have esx_license working on your server. 
Config.useAdvancedShop = false -- es_extended shop system. Not shared, sorry. Just set to false and use the in-build custom shop.
Config.disableVersionCheck = false
Config.disableVersionMessage = false
Config.versionCheckDelay = 20 -- In minutes

Config.Command = {Steal = 'steal', CloseInv = 'closeinventory', Unequip = 'unequip'} -- NOT YET SUPPORTED, CHANGE IN /server/main.lua/.
Config.Attachments = {'flashlight', 'mag', 'drummag', 'suppressor', 'scope', 'grip', 'skin', 'skin1', 'skin2', 'skin3', 'skin4', 'skin5', 'skin6','skin7'} -- SUPPORTED.
Config.InventoryJob = {Police = 'police', Nightclub = 'nightclub', Mafia = 'mafia', Illegal = nil, Ambulance = 'ambulance'} -- This must be the name used in your database/jobs table.
Config.License = {Weapon = 'weapon', Police = 'weapon', Nightclub = 'weapon'} -- What license is needed for this shop?
Config.CloseUiItems = {
'ammunition_fireextinguisher', 'ammunition_pistol', 'ammunition_pistol_large',
'ammunition_rifle', 'ammunition_rifle_large', 'ammunition_shotgun',
'ammunition_shotgun_large', 'ammunition_smg', 'ammunition_smg_large', 'vuurwerk', 
'ammunition_snp', 'ammunition_snp_large', 'bag', 'bandage', 
'beer', 'binoculars', 'bread', 'bulletproof', 'carokit', 'carotool', 'darknet',
'defib', 'drill', 'drummag', 'firework', 'firstaidkit', 'fixkit', 'fixtool',
'flashlight', 'grip', 'lockpick', 'medikit', 'oxygenmask', 'phone', 'repairkit',
'scope', 'sim_card', 'skin', 'skin1', 'skin2', 'skin3', 'skin4', 'skin5', 'skin6',
'skin7', 'suppressor', 'tirekit', 'vehgps', 'water'     
} -- List of item names that will close ui when used.

Config.OpenControl = 289 -- F2. player inventory, it is recommend to use the same as CloseControl.
Config.CloseControl = 289 -- F2. player inventory, it is recommend to use the same as OpenControl.
Config.BagControl = 288 -- F4. player bag inventory
Config.SearchBag = 249 -- N. Search a bag on the ground
Config.TakeBag = 38 -- E. Take bag on the ground
Config.OpenKeyGlovebox = 170 -- F3. glovebox inventory (in-car), it is recommend to use the same as OpenKeyTrunk.
Config.OpenKeyTrunk = 170 -- F3. trunk inventory (behind-car), it is recommend to use the same as OpenKeyGlovebox.
Config.RobKeyOne = 38 -- E
Config.RobKeyTwo = 60 -- CTRL

Config.ReloadTime = 2000 -- in miliseconds for reloading your ammunition.

Config.InitialLockerRentPrice = 450
Config.DailyLockerRentPrice = 250
Config.LockerExterior = vector3(-286.23, 280.84, 89.89)
Config.LockerInterior = vector3(1173.24, -3196.62, -39.01)

Config.Lockers = {

	['locker1'] = {
		locker_name = 'rum #1',
		location = vector3(1161.87, -3199.07, -39.01),
	},
	
	['locker2'] = {
		locker_name = 'rum #2',
		location = vector3(1156.71, -3195.3, -39.01),
	},
	
	['locker3'] = {
		locker_name = 'rum #3',
		location = vector3(1157.61, 3198.92, -39.01),
	},
	
	['locker4'] = {
		locker_name = 'rum #4',
		location = vector3(1167.05, -3194.64, -39.01),
	},
	
	['locker5'] = {
		locker_name = 'rum #5',
		location = vector3(1173.29, -3194.47, -39.01),
	},
	
	['locker6'] = {
		locker_name = 'rum #6',
		location = vector3(1171.73, -3198.81, -39.01),
	},
	
}

Config.LicensePrice = 25000

Config.ShopMinimumGradePolice = 0 -- minimum grade to open the police shop
Config.ShopMinimumGradeNightclub = 0
Config.ShopMinimumGradeMafia = 0

-- BLIPS & MARKERS
Config.MarkerSize = {x = 1.5, y = 1.5, z = 1.5}
Config.MarkerColor = {r = 0, g = 128, b = 255}
Config.Color = 0 -- currently used for most shop blip color.
Config.WeaponColor = 1 -- to be optimized....

Config.ShowDrugMarketBlip = true
Config.DrugStoreBlipID = 140
Config.ShowRegularShopBlip = true
Config.ShopBlipID = 59
Config.ShowRobsLiquorBlip = true
Config.LiquorBlipID = 93
Config.ShowYouToolBlip = true
Config.YouToolBlipID = 402
Config.ShowBlackMarketBlip = true
Config.BlackMarketBlipID = 110
Config.ShowPoliceShopBlip = true
Config.PoliceShopBlipID = 110
Config.ShowNightclubShopBlip = true
Config.NightclubShopBlipID = 110
Config.ShowWeaponShopBlip = true
Config.WeaponShopBlipID = 110
Config.ShowIllegalShopBlip = true
Config.IllegalShopBlipID = 110
Config.ShowPrisonShopBlip = true
Config.PrisonShopBlipID = 52
Config.ShowLockerRentBlip = true
Config.LockerRentBlipID = 357
Config.LockerRentBlipSize = 1.0
Config.LockerRentBlipColor = 3

Config.Weight = 80 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg).
Config.DefaultWeight = 1 -- Default weight for an item.
Config.MaxBagWeight = 150
Config.MaxBagItemCount = 50 
Config.MaxDifferentBagItems = 7

Config.localWeight = { -- Fill this with all your items. This is only for trunk and glovebox! Change your pocket inventory weights in your database! (items table)
	bread = 1,
	water = 1,
	WEAPON_SMG = 5,
	WEAPON_PISTOL = 5,
	WEAPON_APPISTOL = 5,
	WEAPON_PUMPSHOTGUN = 5,
	WEAPON_SNOWBALL = 1
}

Config.GloveboxSize = { -- Related to Config.localWeight.
	[0] = 30, --Compact
	[1] = 40, --Sedan
	[2] = 70, --SUV
	[3] = 25, --Coupes
	[4] = 30, --Muscle
	[5] = 10, --Sports Classics
	[6] = 5, --Sports
	[7] = 5, --Super
	[8] = 5, --Motorcycles
	[9] = 180, --Off-road
	[10] = 300, --Industrial
	[11] = 70, --Utility
	[12] = 100, --Vans
	[13] = 0, --Cycles
	[14] = 5, --Boats
	[15] = 20, --Helicopters
	[16] = 0, --Planes
	[17] = 40, --Service
	[18] = 40, --Emergency
	[19] = 0, --Military
	[20] = 300, --Commercial
	[21] = 0 --Trains
}

Config.TrunkSize = { -- Related to Config.localWeight.
	[0] = 300, --Compact
	[1] = 400, --Sedan
	[2] = 700, --SUV
	[3] = 250, --Coupes
	[4] = 300, --Muscle
	[5] = 100, --Sports Classics
	[6] = 50, --Sports
	[7] = 50, --Super
	[8] = 50, --Motorcycles
	[9] = 1800, --Off-road
	[10] = 3000, --Industrial
	[11] = 700, --Utility
	[12] = 1000, --Vans
	[13] = 0, --Cycles
	[14] = 50, --Boats
	[15] = 200, --Helicopters
	[16] = 0, --Planes
	[17] = 400, --Service
	[18] = 400, --Emergency
	[19] = 0, --Military
	[20] = 3000, --Commercial
	[21] = 0 --Trains
}

Config.VehiclePlate = {
	taxi = 'TAXI',
	cop = 'Politi',
	police = 'Politi',
	ambulance = 'Ambulance',
	mecano = 'Mekaniker',
	mechanic = 'Mekaniker',
	police = 'Politi',
	nightclub = 'Natclub',
	nightclub = 'Natclub',
	bahamas = 'Bahamas',
	cardealer = 'Forhandler'
}

Config.Shops = {
	RegularShop = {
		Locations = {
			{x = 190.7,   y = -888.52,  z = 29.71},
			{x = 374.875,   y = 327.896,  z = 102.566},
			{x = 2557.458,  y = 382.282,  z = 107.622},
			{x = -3038.939, y = 585.954,  z = 6.908},
			{x = -3241.927, y = 1001.462, z = 11.830},
			{x = 547.431,   y = 2671.710, z = 41.156},
			{x = 1961.464,  y = 3740.672, z = 31.343},
			{x = 2678.916,  y = 3280.671, z = 54.241},
			{x = 1729.216,  y = 6414.131, z = 34.037},
			{x = -48.519,   y = -1757.514, z = 28.421},
			{x = 1163.373,  y = -323.801,  z = 68.205},
			{x = -707.501,  y = -914.260,  z = 18.215},
			{x = -1820.523, y = 792.518,   z = 137.118},
			{x = 1698.388,  y = 4924.404,  z = 41.063},
			{x = 25.723,   y = -1346.966, z = 28.497}
		},
		Items = {
			{name = 'bag', price = 6},
			{name = 'bandage', price = 6},
			{name = 'beer', price = 6},
			{name = 'binoculars', price = 7},
			{name = 'blowpipe', price = 7},
			{name = 'bread', price = 7},
			{name = 'defib', price = 7},
			{name = 'drill', price = 6},
			{name = 'firstaidkit', price = 6},
			{name = 'firework', price = 8},
			{name = 'fixkit', price = 7},
			{name = 'fixtool', price = 6},
			{name = 'lockpick', price = 35},
			{name = 'medikit', price = 7},
			{name = 'oxygenmask', price = 7},
			{name = 'phone', price = 95},
			{name = 'sim_card', price = 85},
			{name = 'repairkit', price = 90},
			{name = 'tirekit', price = 100},
			{name = 'vehgps', price = 65},
			{name = 'water', price = 15}
		}
	},

	GroothandelSupermarkt = {
		Locations = {
			{ x = 50.57, y = -1754.93, z = 28.61 }
		},
		Items = {
			{name = 'bag', price = 6},
			{name = 'bandage', price = 6},
			{name = 'beer', price = 6},
			{name = 'binoculars', price = 7},
			{name = 'blowpipe', price = 7},
			{name = 'bread', price = 7},
			{name = 'defib', price = 7},
			{name = 'drill', price = 6},
			{name = 'firstaidkit', price = 6},
			{name = 'firework', price = 8},
			{name = 'fixkit', price = 7},
			{name = 'fixtool', price = 6},
			{name = 'lockpick', price = 35},
			{name = 'medikit', price = 7},
			{name = 'oxygenmask', price = 7},
			{name = 'phone', price = 95},
			{name = 'sim_card', price = 85},
			{name = 'repairkit', price = 90},
			{name = 'tirekit', price = 100},
			{name = 'vehgps', price = 65},
			{name = 'water', price = 15}
		}
	},

	IlegalShop = {
		Locations = {
			{ x = 468.58, y = -3205.64, z = 9.79 }
		},
		Items = {
			{name = 'bag', price = 6},
			{name = 'bandage', price = 6},
			{name = 'beer', price = 6},
			{name = 'binoculars', price = 7},
			{name = 'blowpipe', price = 7},
			{name = 'bread', price = 7},
			{name = 'defib', price = 7},
			{name = 'drill', price = 6},
			{name = 'firstaidkit', price = 6},
			{name = 'firework', price = 8},
			{name = 'fixkit', price = 7},
			{name = 'fixtool', price = 6},
			{name = 'lockpick', price = 35},
			{name = 'medikit', price = 7},
			{name = 'oxygenmask', price = 7},
			{name = 'phone', price = 95},
			{name = 'sim_card', price = 85},
			{name = 'repairkit', price = 90},
			{name = 'tirekit', price = 100},
			{name = 'vehgps', price = 65},
			{name = 'water', price = 15}
		}
	},

	DrugShop = {
		Locations = {
			{ x = 377.0, y = -828.49, z = 28.3 }
		},
		Items = {
			{name = 'bag', price = 6},
			{name = 'bandage', price = 6},
			{name = 'beer', price = 6},
			{name = 'binoculars', price = 7},
			{name = 'blowpipe', price = 7},
			{name = 'bread', price = 7},
			{name = 'defib', price = 7},
			{name = 'drill', price = 6},
			{name = 'firstaidkit', price = 6},
			{name = 'firework', price = 8},
			{name = 'fixkit', price = 7},
			{name = 'fixtool', price = 6},
			{name = 'lockpick', price = 35},
			{name = 'medikit', price = 7},
			{name = 'oxygenmask', price = 7},
			{name = 'phone', price = 95},
			{name = 'sim_card', price = 85},
			{name = 'repairkit', price = 90},
			{name = 'tirekit', price = 100},
			{name = 'vehgps', price = 65},
			{name = 'water', price = 15}
		}
	},

	RobsLiquor = {
		Locations = {
		 	{ x = 964.38, y = 33.54, z = 73.88 }
		},
		Items = {
			{name = 'bag', price = 6},
			{name = 'bandage', price = 6},
			{name = 'beer', price = 6},
			{name = 'binoculars', price = 7},
			{name = 'blowpipe', price = 7},
			{name = 'bread', price = 7},
			{name = 'defib', price = 7},
			{name = 'drill', price = 6},
			{name = 'firstaidkit', price = 6},
			{name = 'firework', price = 8},
			{name = 'fixkit', price = 7},
			{name = 'fixtool', price = 6},
			{name = 'lockpick', price = 35},
			{name = 'medikit', price = 7},
			{name = 'oxygenmask', price = 7},
			{name = 'phone', price = 95},
			{name = 'sim_card', price = 85},
			{name = 'repairkit', price = 90},
			{name = 'tirekit', price = 100},
			{name = 'vehgps', price = 65},
			{name = 'water', price = 15}
		}
	},

	YouTool = {
		Locations = {
			{ x = 2748.0, y = 3473.0, z = 55.68 }
		},
		Items = {
			{name = 'bag', price = 6},
			{name = 'bandage', price = 6},
			{name = 'beer', price = 6},
			{name = 'binoculars', price = 7},
			{name = 'blowpipe', price = 7},
			{name = 'bread', price = 7},
			{name = 'defib', price = 7},
			{name = 'drill', price = 6},
			{name = 'firstaidkit', price = 6},
			{name = 'firework', price = 8},
			{name = 'fixkit', price = 7},
			{name = 'fixtool', price = 6},
			{name = 'lockpick', price = 35},
			{name = 'medikit', price = 7},
			{name = 'oxygenmask', price = 7},
			{name = 'phone', price = 95},
			{name = 'sim_card', price = 85},
			{name = 'repairkit', price = 90},
			{name = 'tirekit', price = 100},
			{name = 'vehgps', price = 65},
			{name = 'water', price = 15}
		}
	},

	PrisonShop = {
		Locations = {
		 	{ x = -1103.05, y = -823.72, z = 14.48 }
		},
		Items = {
			{name = 'bag', price = 6},
			{name = 'bandage', price = 6},
			{name = 'beer', price = 6},
			{name = 'binoculars', price = 7},
			{name = 'blowpipe', price = 7},
			{name = 'bread', price = 7},
			{name = 'defib', price = 7},
			{name = 'drill', price = 6},
			{name = 'firstaidkit', price = 6},
			{name = 'firework', price = 8},
			{name = 'fixkit', price = 7},
			{name = 'fixtool', price = 6},
			{name = 'lockpick', price = 35},
			{name = 'medikit', price = 7},
			{name = 'oxygenmask', price = 7},
			{name = 'phone', price = 95},
			{name = 'sim_card', price = 85},
			{name = 'repairkit', price = 90},
			{name = 'tirekit', price = 100},
			{name = 'vehgps', price = 65},
			{name = 'water', price = 15}
		}
	},

	WeaponShop = {
		Locations = {
			{ x = 22.09, y = -1107.28, z = 28.80 }
		},
		Items = {
			{name = 'bulletproof', price = 1},
			{name = 'ammunition_fireextinguisher', price = 1},
			{name = 'ammunition_pistol', price = 1},
			{name = 'ammunition_pistol_large', price = 1},
			{name = 'ammunition_rifle', price = 1},
			{name = 'ammunition_rifle_large', price = 1},
			{name = 'ammunition_shotgun', price = 1},
			{name = 'ammunition_shotgun_large', price = 1},
			{name = 'ammunition_smg', price = 1},
			{name = 'ammunition_smg_large', price = 1},
			{name = 'ammunition_snp', price = 1},
			{name = 'ammunition_snp_large',price = 1},
			{name = 'drummag',price = 1},
			{name = 'flashlight',price = 1},
			{name = 'scope',price = 1},
			{name = 'suppressor',price = 1},
			{name = 'WEAPON_ADVANCEDRIFLE',price = 1},
			{name = 'WEAPON_APPISTOL',price = 1},
			{name = 'WEAPON_ASSAULTRIFLE',price = 1},
			{name = 'WEAPON_ASSAULTSHOTGUN',price = 1},
			{name = 'WEAPON_ASSAULTSMG',price = 1},
			{name = 'WEAPON_AUTOSHOTGUN',price = 1},
			{name = 'WEAPON_BAT',price = 1},
			{name = 'WEAPON_CARBINERIFLE',price = 1},
			{name = 'WEAPON_COMBATPISTOL',price = 1},
			{name = 'WEAPON_FLASHLIGHT',price = 1},
			{name = 'WEAPON_KNIFE',price = 1},
			{name = 'WEAPON_PISTOL',price = 1},
			{name = 'WEAPON_PUMPSHOTGUN',price = 1},
			{name = 'WEAPON_SMG',price = 1},
			{name = 'WEAPON_STUNGUN',price = 1}
		}
	},

	PoliceShop = { -- available for Config.InventoryJob.Police
		Locations = {
			{ x = 482.68 , y = -995.99, z = 29.69 }
		},
		Items = {
			{name = 'bulletproof', price = 1},
			{name = 'ammunition_fireextinguisher', price = 1},
			{name = 'ammunition_pistol', price = 1},
			{name = 'ammunition_pistol_large', price = 1},
			{name = 'ammunition_rifle', price = 1},
			{name = 'ammunition_rifle_large', price = 1},
			{name = 'ammunition_shotgun', price = 1},
			{name = 'ammunition_shotgun_large', price = 1},
			{name = 'ammunition_smg', price = 1},
			{name = 'ammunition_smg_large', price = 1},
			{name = 'ammunition_snp', price = 1},
			{name = 'ammunition_snp_large',price = 1},
			{name = 'drummag',price = 1},
			{name = 'flashlight',price = 1},
			{name = 'scope',price = 1},
			{name = 'suppressor',price = 1},
			{name = 'WEAPON_ADVANCEDRIFLE',price = 1},
			{name = 'WEAPON_APPISTOL',price = 1},
			{name = 'WEAPON_ASSAULTRIFLE',price = 1},
			{name = 'WEAPON_ASSAULTSHOTGUN',price = 1},
			{name = 'WEAPON_ASSAULTSMG',price = 1},
			{name = 'WEAPON_AUTOSHOTGUN',price = 1},
			{name = 'WEAPON_BAT',price = 1},
			{name = 'WEAPON_CARBINERIFLE',price = 1},
			{name = 'WEAPON_COMBATPISTOL',price = 1},
			{name = 'WEAPON_FLASHLIGHT',price = 1},
			{name = 'WEAPON_KNIFE',price = 1},
			{name = 'WEAPON_PISTOL',price = 1},
			{name = 'WEAPON_PUMPSHOTGUN',price = 1},
			{name = 'WEAPON_SMG',price = 1},
			{name = 'WEAPON_STUNGUN',price = 1}
		}
	},

	BlackMarket = { -- available for Config.InventoryJob.Mafia
		Locations = {
			{ x = -1297.96, y = -392.60, z = 35.47 }
		},
		Items = {
			{name = 'bulletproof', price = 1},
			{name = 'ammunition_fireextinguisher', price = 1},
			{name = 'ammunition_pistol', price = 1},
			{name = 'ammunition_pistol_large', price = 1},
			{name = 'ammunition_rifle', price = 1},
			{name = 'ammunition_rifle_large', price = 1},
			{name = 'ammunition_shotgun', price = 1},
			{name = 'ammunition_shotgun_large', price = 1},
			{name = 'ammunition_smg', price = 1},
			{name = 'ammunition_smg_large', price = 1},
			{name = 'ammunition_snp', price = 1},
			{name = 'ammunition_snp_large',price = 1},
			{name = 'drummag',price = 1},
			{name = 'flashlight',price = 1},
			{name = 'scope',price = 1},
			{name = 'suppressor',price = 1},
			{name = 'WEAPON_ADVANCEDRIFLE',price = 1},
			{name = 'WEAPON_APPISTOL',price = 1},
			{name = 'WEAPON_ASSAULTRIFLE',price = 1},
			{name = 'WEAPON_ASSAULTSHOTGUN',price = 1},
			{name = 'WEAPON_ASSAULTSMG',price = 1},
			{name = 'WEAPON_AUTOSHOTGUN',price = 1},
			{name = 'WEAPON_BAT',price = 1},
			{name = 'WEAPON_CARBINERIFLE',price = 1},
			{name = 'WEAPON_COMBATPISTOL',price = 1},
			{name = 'WEAPON_FLASHLIGHT',price = 1},
			{name = 'WEAPON_KNIFE',price = 1},
			{name = 'WEAPON_PISTOL',price = 1},
			{name = 'WEAPON_PUMPSHOTGUN',price = 1},
			{name = 'WEAPON_SMG',price = 1},
			{name = 'WEAPON_STUNGUN',price = 1}
		}
	},

	LicenseShop = {
		Locations = {
	    	{x = 12.47, y = -1105.5, z = 29.8}
		}
	},

	ShopNightclub = { -- available for Config.InventoryJob.Nightclub
		Locations = {
	    	{ x = -2677.92, y = 1334.81, z = 139.88 },
	    	{ x = -1879.94, y = 2063.07, z = 134.92 }
		},
		Items = {
			{name = 'bulletproof', price = 1},
			{name = 'ammunition_fireextinguisher', price = 1},
			{name = 'ammunition_pistol', price = 1},
			{name = 'ammunition_pistol_large', price = 1},
			{name = 'ammunition_rifle', price = 1},
			{name = 'ammunition_rifle_large', price = 1},
			{name = 'ammunition_shotgun', price = 1},
			{name = 'ammunition_shotgun_large', price = 1},
			{name = 'ammunition_smg', price = 1},
			{name = 'ammunition_smg_large', price = 1},
			{name = 'ammunition_snp', price = 1},
			{name = 'ammunition_snp_large',price = 1},
			{name = 'drummag',price = 1},
			{name = 'flashlight',price = 1},
			{name = 'scope',price = 1},
			{name = 'suppressor',price = 1},
			{name = 'WEAPON_ADVANCEDRIFLE',price = 1},
			{name = 'WEAPON_APPISTOL',price = 1},
			{name = 'WEAPON_ASSAULTRIFLE',price = 1},
			{name = 'WEAPON_ASSAULTSHOTGUN',price = 1},
			{name = 'WEAPON_ASSAULTSMG',price = 1},
			{name = 'WEAPON_AUTOSHOTGUN',price = 1},
			{name = 'WEAPON_BAT',price = 1},
			{name = 'WEAPON_CARBINERIFLE',price = 1},
			{name = 'WEAPON_COMBATPISTOL',price = 1},
			{name = 'WEAPON_FLASHLIGHT',price = 1},
			{name = 'WEAPON_KNIFE',price = 1},
			{name = 'WEAPON_PISTOL',price = 1},
			{name = 'WEAPON_PUMPSHOTGUN',price = 1},
			{name = 'WEAPON_SMG',price = 1},
			{name = 'WEAPON_STUNGUN',price = 1}
		}
	},
}

Config.Throwables = { -- WEAPON NAME & WEAPON HASH
	WEAPON_MOLOTOV = 615608432,
	WEAPON_GRENADE = -1813897027,
	WEAPON_STICKYBOMB = 741814745,
	WEAPON_PROXMINE = -1420407917,
	WEAPON_SMOKEGRENADE = -37975472,
	WEAPON_PIPEBOMB = -1169823560,
	WEAPON_FLARE = 1233104067,
	WEAPON_SNOWBALL = 126349499
}

Config.FuelCan = 883325847

Config.PropList = { -- Here you can change the prop when using the item.
	cash = {['model'] = 'prop_cash_pile_02', ['bone'] = 28422, ['x'] = 0.02, ['y'] = 0.02, ['z'] = -0.08, ['xR'] = 270.0, ['yR'] = 180.0, ['zR'] = 0.0}
}

Config.EnableInventoryHUD = true

Config.Ammo = {
	{
		name = 'ammunition_pistol',
		weapons = {
			'WEAPON_PISTOL',
			'WEAPON_APPISTOL',
			'WEAPON_SNSPISTOL',
			'WEAPON_COMBATPISTOL',
			'WEAPON_HEAVYPISTOL',
			'WEAPON_MACHINEPISTOL',
			'WEAPON_MARKSMANPISTOL',
			'WEAPON_PISTOL50',
			'WEAPON_VINTAGEPISTOL',
			'WEAPON_REVOLVER'
		},
		count = 30
	},
	{
		name = 'ammunition_pistol_large',
		weapons = {
			'WEAPON_PISTOL',
			'WEAPON_APPISTOL',
			'WEAPON_SNSPISTOL',
			'WEAPON_COMBATPISTOL',
			'WEAPON_HEAVYPISTOL',
			'WEAPON_MACHINEPISTOL',
			'WEAPON_MARKSMANPISTOL',
			'WEAPON_PISTOL50',
			'WEAPON_VINTAGEPISTOL',
			'WEAPON_REVOLVER'
		},
		count = 60
	},
	{
		name = 'ammunition_shotgun',
		weapons = {
			'WEAPON_ASSAULTSHOTGUN',
			'WEAPON_AUTOSHOTGUN',
			'WEAPON_BULLPUPSHOTGUN',
			'WEAPON_DBSHOTGUN',
			'WEAPON_HEAVYSHOTGUN',
			'WEAPON_PUMPSHOTGUN',
			'WEAPON_SAWNOFFSHOTGUN'
		},
		count = 12
	},
	{
		name = 'ammunition_shotgun_large',
		weapons = {
			'WEAPON_ASSAULTSHOTGUN',
			'WEAPON_AUTOSHOTGUN',
			'WEAPON_BULLPUPSHOTGUN',
			'WEAPON_DBSHOTGUN',
			'WEAPON_HEAVYSHOTGUN',
			'WEAPON_PUMPSHOTGUN',
			'WEAPON_SAWNOFFSHOTGUN'
		},
		count = 18
	},
	{
		name = 'ammunition_smg',
		weapons = {
			'WEAPON_ASSAULTSMG',
			'WEAPON_MICROSMG',
			'WEAPON_MINISMG',
			'WEAPON_SMG'
		},
		count = 45
	},
	{
		name = 'ammunition_smg_large',
		weapons = {
			'WEAPON_ASSAULTSMG',
			'WEAPON_MICROSMG',
			'WEAPON_MINISMG',
			'WEAPON_SMG'
		},
		count = 65
	},
	{
		name = 'ammunition_rifle',
		weapons = {
			'WEAPON_ADVANCEDRIFLE',
			'WEAPON_ASSAULTRIFLE',
			'WEAPON_BULLPUPRIFLE',
			'WEAPON_CARBINERIFLE',
			'WEAPON_SPECIALCARBINE',
			'WEAPON_COMPACTRIFLE'
		},
		count = 45
	},
	{
		name = 'ammunition_rifle_large',
		weapons = {
			'WEAPON_ADVANCEDRIFLE',
			'WEAPON_ASSAULTRIFLE',
			'WEAPON_BULLPUPRIFLE',
			'WEAPON_CARBINERIFLE',
			'WEAPON_SPECIALCARBINE',
			'WEAPON_COMPACTRIFLE'
		},
		count = 65
	},
	{
		name = 'ammunition_snp',
		weapons = {
			'WEAPON_SNIPERRIFLE',
			'WEAPON_HEAVYSNIPER',
			'WEAPON_MARKSMANRIFLE'
		},
		count = 10
	},
	{
		name = 'ammunition_snp_large',
		weapons = {
			'WEAPON_SNIPERRIFLE',
			'WEAPON_HEAVYSNIPER',
			'WEAPON_MARKSMANRIFLE'
		},
		count = 15
	},
	{
		name = 'ammunition_fireextinguisher',
		weapons = {
			'WEAPON_FIREEXTINGUISHER'
		},
		count = 15
	}
}

Config.VaultBox = 'p_v_43_safe_s'
Config.Vault = {
	vault = {
		coords = vector3(-544.61, -197.39, 37.22),
		heading = 298.73,
		needItemLicense = 'apple', --'licence_vault' -- If you don't want to use items Allow you to leave it blank or needItemLicense = nil
		InfiniteLicense = true, -- Should one License last forever?
		show=true,
	},
	police = { -- blokkenpark kantoor
		coords = vector3(452.99, -973.48, 29.69),
		heading = 270.00,
		needItemLicense = false,
		show=true,
	},
	ambulance = {
		coords = vector3(337.54, -584.01, 27.9),
		heading = 74.52,
		needItemLicense = false,
		show=true,
	},
	mechanic = {
		coords = vector3(-201.79, -1314.48, 30.09),
		heading = 358.01,
		needItemLicense = false,
		show=true,
	},
	nightclub = {
		coords = vector3(-1496.15, 124.61, 55.67),
		heading = 229.74,
		needItemLicense = false,
		show=true,
	},
	bahamas = {
		coords = vector3(-1382.2, -610.09, 29.82),
		heading = 344.18,
		needItemLicense = false,
		show=true,
	},
	taxi = {
		coords = vector3(891.57, -173.07, 73.67),
		heading = 57.67,
		needItemLicense = false,
		show=true,
	},
	pizza = {
		coords = vector3(447.25, 140.5, 99.2),
		heading = 160.61,
		needItemLicense = false,
		show=true,
	},
	cardealer = {
		coords = vector3(-12.53, -1663.25, 32.04),
		heading = 169.96,
		needItemLicense = false,
		show=true,
	},
	starbucks = {
		coords = vector3(-632.35, 226.28, 80.88),
		heading = 86.65,
		needItemLicense = false,
		show=true,
	},
	gemeente = {
		coords = vector3(-549.06, -199.27, 69.98),
		heading = 212.86,
		needItemLicense = false,
		show=true,
	},
	pilot = {
		coords = vector3(-931.34, -2933.14, 12.95),
		heading = 327.39,
		needItemLicense = false,
		show=true,
	},
	peaky = {
		coords = vector3(1391.55,1158.81,114.33),
		heading = 270.52,
		needItemLicense = false,
		show=false,
	},
	diablo = {
		coords = vector3(-96.3,817.32,235.72),
		heading = 192.25,
		needItemLicense = false,
		show=false,
	},
	pericolo = {
		coords = vector3(-1798.63,451.42,127.29),
		heading = 0.55,
		needItemLicense = false,
		show=true,
	
	}
}
