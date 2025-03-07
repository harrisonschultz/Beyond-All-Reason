return {
	armblade = {
		acceleration = 0.6,
		blocking = false,
		brakerate = 0.35,
		buildcostenergy = 22000,
		buildcostmetal = 1250,
		buildpic = "ARMBLADE.DDS",
		buildtime = 23964,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB VTOL NOTHOVER",
		collide = true,
		cruisealt = 110,
		explodeas = "mediumExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3000,
		maxslope = 10,
		maxvelocity = 6.8,
		maxwaterdepth = 0,
		nochasecategory = "VTOL",
		objectname = "Units/ARMBLADE.s3o",
		script = "Units/ARMBLADE.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 624,
		turninplaceanglelimit = 360,
		turnrate = 720,
		customparams = {
			unitgroup = 'weapon',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft/t2",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			vtol_sabot = {
				areaofeffect = 32,
				avoidfeature = false,
				burnblow = true,
				burst = 2,
				burstrate = 0.23333,
				cegtag = "missiletrailsmall-simple",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 70,
				impulseboost = 1,
				impulsefactor = 0.123,
				model = "cormissile2.s3o",
				name = "Heavy a2g armor-piercing sabot missile launcher",
				noselfdamage = true,
				range = 420,
				reloadtime = 2.26667,
				smoketrail = true,
				smokePeriod = 6,
				smoketime = 12,
				smokesize = 9,
				smokecolor = 0.55,
				smokeTrailCastShadow = false,
				castshadow = true, --projectile
				soundhit = "SabotHit",
				soundhitwet = "splshbig",
				soundstart = "SabotFire",
				soundtrigger = true,
				startvelocity = 500,
				texture1 = "null",
				texture2 = "smoketrailbar",
				tolerance = 8000,
				turnrate = 18000,
				turret = false,
				weaponacceleration = 440,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					default = 190,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VTOL_SABOT",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
