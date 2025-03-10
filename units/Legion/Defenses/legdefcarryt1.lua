return {
	legdefcarryt1 = {
		acceleration = 0,
		brakerate = 4.5,
		buildangle = 4096,
		buildcostenergy = 6000,
		buildcostmetal = 200,
		buildpic = "LEGDEFCARRYT1.DDS",
		buildtime = 6000,
		canrepeat = false,
		canmove = true,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "44 23 44",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energystorage = 200,
		explodeas = "mediumBuildingExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",		
		idleautoheal = 5,
		idletime = 1800,
		mass = 700,
		maxdamage = 1200,
		maxslope = 10,
		maxwaterdepth = 0,
		movementclass = "NANO",
		nochasecategory = "MOBILE",
		objectname = "Units/LEGDEFCARRYT1.s3o",
		script = "Units/LEGDEFCARRYT1.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 455,
		turnrate = 1,
		upright = true,
		--yardmap = "ooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armnanotc_aoplane.dds",
			buildinggrounddecalsizey = 5,
			buildinggrounddecalsizex = 5,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "corbuildings/landdefenceoffence",
			legacyname = "Gaat Gun",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "38 95 38",
				collisionvolumetype = "CylY",
				damage = 700,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 130,
				object = "Units/legdefcarryt1_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 400,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 65,
				object = "Units/cor2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			plasma = {
				areaofeffect = 4,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",--"custom:genericshellexplosion-medium",
				gravityaffected = "true",
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 1000,
				reloadtime = 2.5,
				size = 0,
				soundhit = "",--"xplomed2",
				soundhitwet = "",--"splssml",
				soundstart = "",--"cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 360,
				damage = {
					default = 0,
				},
				customparams = {
					carried_unit = "legdrone",     --Name of the unit spawned by this carrier unit. 
					-- carried_unit2... 			Currently not implemented, but planned.
					engagementrange = 1000, 	
					spawns_surface = "LAND",    -- "LAND" or "SEA". The SEA option has not been tested currently. 
					spawnrate = 8, 				--Spawnrate roughly in seconds. 
					maxunits = 4,				--Will spawn units until this amount has been reached. 
					buildcostenergy = 500,			--Custom spawn cost. Remove this or set = nil to inherit the cost from the carried_unit unitDef. Cost inheritance is currently not working. 
					buildcostmetal = 15,			--Custom spawn cost. Remove this or set = nil to inherit the cost from the carried_unit unitDef. Cost inheritance is currently not working. 
					controlradius = 1100,			--The spawned units should stay within this radius. Unfinished behavior may cause exceptions. Planned: radius = 0 to disable radius limit. 
					decayrate = 4,
					carrierdeaththroe = "control",
					dockingarmor = 0.2,
					dockinghealrate = 15,
					docktohealthreshold = 50,
					enabledocking = true,		--If enabled, docking behavior is used. Currently docking while moving or stopping, and undocking while attacking. Unfinished behavior may cause exceptions.
					dockingHelperSpeed = 5,
					dockingpiecestart = 2,		--First model piece to be used for docking.
					dockingpieceinterval = 1,	--Number of pieces to skip when docking the next unit. 
					dockingpieceend = 5,		--Last model piece used for docking. Will loop back to first when exceeded. 
					dockingradius = 80,			--The range at which the units snap to the carrier unit when docking.
				}
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "PLASMA",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
