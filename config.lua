Config                            = {}
Config.DrawDistance               = 50.0
Config.MarkerColor                = { r = 255, g = 0, b = 0 }
Config.EnableOwnedVehicles        = true
Config.ResellPercentage           = 50

Config.Locale                     = 'en'

Config.LicenseEnable = false -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {
	
	ShopEntering = {
		Pos   = vector3(-43.51, -1105.47, 26.20),
		Size  = vector3(1.5, 1.5, 1.0),
		Type  = 36
	},
	ShopOutside = {
		Pos   = vector3(-29.16, -1082.18, 26.62),
		Size  = vector3(1.5, 1.5, 1.0),
		Heading = 338.17,
		Type  = -1
	},

	Shop2 = {
		Pos   = vector3(-30.08, -1106.94, 26.42),
		Size  = vector3(1.5, 1.5, 1.0),
		Type  = 36
	},
	Shop3 = {
		Pos   = vector3(-55.30, -1097.39, 26.35),
		Size  = vector3(1.5, 1.5, 1.0),
		Type  = 36
	},

	ResellVehicle = {
		Pos   = vector3(-46.14, -1082.73, 25.74),
		Size  = vector3(3.0, 3.0, 1.0),
		Type  = 1
	}

}

