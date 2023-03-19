Config                            = {}

Config.DrawDistance               = 15.0
Config.MarkerType                 = 27
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = -1

Config.Locale                     = 'de'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.9,
			Colour  = 0
		},

		Cloakrooms = {
			vector3(463.43, -999.03, 30.69)
		},

		Armories = {
			vector3(486.226, -996.079, 30.68)
		},

		Vehicles = {
			{
				Spawner = vector3(441.42, -997.53, 25.7),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(435.99, -975.96, 25.0), heading = 88.42, radius = 6.0},
					{coords = vector3(437.2, -976.5, 25.0), heading = 89.2, radius = 6.0},
				}
			},

			{
				Spawner = vector3(459.61, -986.78, 25.7),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{coords = vector3(450.76, -975.9, 25.10), heading = 89.68, radius = 6.0},
					{coords = vector3(451.86, -976.5, 25.10), heading = 89.68, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
				       {coords = vector3(449.192, -981.10, 43.7), heading = 276.1, radius = 6.0}
				}
			}
		},

		BossActions = {
			vector3(463.26, -984.89, 30.69)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
	},

	officer = {
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
	},

	sergeant = {
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
	},

	lieutenant = {
		{ weapon = 'WEAPON_PISTOL', price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
	},

	presi = {
		{ weapon = 'WEAPON_PISTOL', price = 1 },
		{ weapon = 'weapon_specialcarbine', price = 1 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
	},

	boss = {
		{ weapon = 'WEAPON_PISTOL', price = 1 },
		{ weapon = 'weapon_specialcarbine', price = 1 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 1, 1, nil }, price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 1 },
		{ weapon = 'WEAPON_STUNGUN', price = 1 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 1 },
	}
}

Config.AuthorizedVehicles = {
	car = {
		recruit = {		
			{model = 'polcaddy', price = 1},
		},

		officer = {
			{model = 'polcaddy', price = 1},
			{model = 'polpassat', price = 1},
			{model = 'polg21', price = 1}
		},

		sergeant = {
			{model = 'polcaddy', price = 1},
			{model = 'polpassat', price = 1},
			{model = 'polg21', price = 1},
			{model = 'polx5', price = 1},
			{model = 'polvito', price = 1}
		},

		lieutenant = {
			{model = 'polcaddy', price = 1},
			{model = 'polpassat', price = 1},
			{model = 'polg21', price = 1},
			{model = 'polx5', price = 1},
			{model = 'polvito', price = 1}
		},

		presi = {
			{model = 'polcaddy', price = 1},
			{model = 'polpassat', price = 1},
			{model = 'insignia', price = 1},
			{model = 'polg21', price = 1},
			{model = 'polx5', price = 1},
			{model = 'polvito', price = 1}
		},

		boss = {
			{model = 'polcaddy', price = 1},
			{model = 'polpassat', price = 1},
			{model = 'insignia', price = 1},
			{model = 'polg21', price = 1},
			{model = 'polx5', price = 1},
			{model = 'polvito', price = 1}
		}
	},

	helicopter = {
		recruit = {
			{model = 'polmav', props = {modLivery = 0}, price = 2000}

		},

		officer = {
			{model = 'polmav', props = {modLivery = 0}, price = 2000}
		},

		sergeant = {
			{model = 'polmav', props = {modLivery = 0}, price = 2000}

		},

		lieutenant = {
			{model = 'polmav', props = {modLivery = 0}, price = 2000}
		},

		presi = {
			{model = 'polmav', props = {modLivery = 0}, price = 2000}
		},

		boss = {
			{model = 'polmav', props = {modLivery = 0}, price = 2000}
		}
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'Police Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {
		{label = 'SWAT Ped', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
			['tshirt_1'] = 40,  ['tshirt_2'] = 0,
			['torso_1'] = 224,   ['torso_2'] = 3,
			['pants_1'] = 84,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 31,
			['chain_1'] = 2,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 14,  ['tshirt_2'] = 0,
			['torso_1'] = 202,   ['torso_2'] = 11,
			['pants_1'] = 136,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 18,
			['chain_1'] = 2,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	officer = {
		male = {
			['tshirt_1'] = 40,  ['tshirt_2'] = 0,
			['torso_1'] = 224,   ['torso_2'] = 3,
			['pants_1'] = 84,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 31,
			['chain_1'] = 2,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 14,  ['tshirt_2'] = 0,
			['torso_1'] = 202,   ['torso_2'] = 11,
			['pants_1'] = 136,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 18,
			['chain_1'] = 2,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	sergeant = {
		male = {
			['tshirt_1'] = 40,  ['tshirt_2'] = 0,
			['torso_1'] = 224,   ['torso_2'] = 3,
			['pants_1'] = 84,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 31,
			['chain_1'] = 2,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 14,  ['tshirt_2'] = 0,
			['torso_1'] = 202,   ['torso_2'] = 11,
			['pants_1'] = 136,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 18,
			['chain_1'] = 2,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	lieutenant = {
		male = {
			['tshirt_1'] = 40,  ['tshirt_2'] = 0,
			['torso_1'] = 224,   ['torso_2'] = 3,
			['pants_1'] = 84,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 31,
			['chain_1'] = 2,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 14,  ['tshirt_2'] = 0,
			['torso_1'] = 202,   ['torso_2'] = 11,
			['pants_1'] = 136,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 18,
			['chain_1'] = 2,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	presi = { -- boss
		male = {
			['tshirt_1'] = 40,  ['tshirt_2'] = 0,
			['torso_1'] = 192,   ['torso_2'] = 3,
			['pants_1'] = 84,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 37,
			['chain_1'] = 2,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 14,  ['tshirt_2'] = 0,
			['torso_1'] = 202,   ['torso_2'] = 11,
			['pants_1'] = 136,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 18,
			['chain_1'] = 2,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	boss = {
		male = {
			['tshirt_1'] = 40,  ['tshirt_2'] = 0,
			['torso_1'] = 215,   ['torso_2'] = 4,
			['pants_1'] = 84,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 31,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 14,  ['tshirt_2'] = 0,
			['torso_1'] = 223,   ['torso_2'] = 2,
			['pants_1'] = 86,   ['pants_2'] = 4,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 18,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	hemd_wear = {
		male = {
			['tshirt_1'] = 40,  ['tshirt_2'] = 0,
			['torso_1'] = 190,   ['torso_2'] = 11,
			['pants_1'] = 84,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 37,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 14,  ['tshirt_2'] = 0,
			['torso_1'] = 223,   ['torso_2'] = 2,
			['pants_1'] = 86,   ['pants_2'] = 4,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 18,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	jacket_wear = {
		male = {
			['tshirt_1'] = 75,  ['tshirt_2'] = 0,
			['torso_1'] = 187,   ['torso_2'] = 10,
			['pants_1'] = 84,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 31,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 14,  ['tshirt_2'] = 0,
			['torso_1'] = 223,   ['torso_2'] = 2,
			['pants_1'] = 86,   ['pants_2'] = 4,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 18,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	highway_wear = {
		male = {
			['tshirt_1'] = 75,  ['tshirt_2'] = 0,
			['torso_1'] = 187,   ['torso_2'] = 11,
			['pants_1'] = 84,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 31,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 14,  ['tshirt_2'] = 0,
			['torso_1'] = 223,   ['torso_2'] = 2,
			['pants_1'] = 86,   ['pants_2'] = 4,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['arms'] = 18,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},


	bullet_wear = {
		male = {
			['bproof_1'] = 8,  ['bproof_2'] = 0,
		},
		female = {
			['bproof_1'] = 22,  ['bproof_2'] = 0
		}
	},

	helmet_wear = {
		male = {
			['helmet_1'] = 143, ['helmet_2'] = 3,
		},
		female = {
			['helmet_1'] = 120, ['helmet_2'] = 0
		}
	},


	gilet_wear = {
		male = {
			bproof_1 = 10,  bproof_2 = 2
		},
		female = {
			tshirt_1 = 22,  tshirt_2 = 3
		}
	}
}
