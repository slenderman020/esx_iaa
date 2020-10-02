Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.IAAStations = {

  IAA = {

    Blip = {
      Pos     = { x = -559.906,  y = 287.093,   z = 81.176 },
      Sprite  = 93,
      Display = 4,
      Scale   = 0.9,
      Colour  = 47,
    },

    AuthorizedWeapons = {
	  { name = 'WEAPON_MINISMG',          price = 4500 },
      { name = 'WEAPON_COMBATPISTOL',     price = 3000 },
	  { name = 'WEAPON_DBSHOTGUN',        price = 5000 },
      { name = 'WEAPON_FLASHLIGHT',       price = 100 },
      { name = 'WEAPON_SWITCHBLADE',      price = 500 },
	  { name = 'WEAPON_POOLCUE',          price = 100 },
	  
	  
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Véhicule Civil' },
		  { name = 'btype',      label = 'Roosevelt' },
		  { name = 'sandking',   label = '4X4' },
		  { name = 'mule3',      label = 'Camion de Transport' },
		  { name = 'guardian',   label = 'Grand 4x4' },
		  { name = 'burrito3',   label = 'Fourgonnette' },
		  { name = 'mesa',       label = 'Tout-Terrain' },
	  },

    Cloakrooms = {
      { x = -568.65, y = 280.06, z = 82.33 },
    },

    Armories = {
      { x = -575.33, y = 291.0434, z = 78.17612 },
    },

    Vehicles = {
      {
        Spawner    = { x = 4500.0, y = 8090.0, z = 175.187 },
        SpawnPoint = { x = 4500.0, y = 8090.0, z = 175.187 },
        Heading    = 90.0,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = 4500.0, y = 8090.0, z = 175.187 },
        SpawnPoint = { x = 4500.0, y = 8090.0, z = 175.187 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 4500.0, y = 8090.0, z = 175.187 },
      { x = 4500.0, y = 8090.0, z = 175.187 },
    },

    BossActions = {
      { x = -572.4246, y = 286.803, z = 78.18272 }
    },

  },

}
