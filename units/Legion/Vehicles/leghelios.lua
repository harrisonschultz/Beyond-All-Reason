return {
	leghelios = {
		acceleration = 0.035,
		brakerate = 0.07,
		buildcostenergy = 1300,
		buildcostmetal = 160,
		buildpic = "LEGHELIOS.DDS",
		buildtime = 2400,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 1 1",
		collisionvolumescales = "32 18 36",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 890,
		maxslope = 10,
		maxvelocity = 2.0,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		nochasecategory = "VTOL",
		objectname = "Units/LEGHELIOS.s3o",
		script = "Units/LEGHELIOS.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 360,
		trackoffset = 8,
		trackstrength = 5,
		tracktype = "corwidetracks",
		trackwidth = 21,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.96,
		turnrate = 300,
		customparams = {
			unitgroup = 'weapon',
			basename = "base",
			cannon1name = "barrel",
			driftratio = "0.6",
			firingceg = "barrelshot-tiny",
			flare1name = "flare",
			kickback = "-2.4",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			restoretime = "3000",
			rockstrength = "0",
			sleevename = "sleeve",
			subfolder = "corvehicles",
			turretname = "turret",
			wpn1turretx = "192.5",
			wpn1turrety = "192.5",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -0.0103445068359 -0.00248718261719",
				collisionvolumescales = "21.4374389648 12.6050109863 32.0003356934",
				collisionvolumetype = "Box",
				damage = 550,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 105,
				object = "Units/leghelios_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 225,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 45,
				object = "Units/cor2X2F.s3o",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			heat_ray = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.5,
				corethickness = 0.23,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-small-yellow",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				name = "HeatRay",
				noselfdamage = true,
				range = 360,
				reloadtime = 1.2,
				rgbcolor = "1 0.8 0",
				rgbcolor2 = "0.8 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 1.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 950,
				damage = {
					bombers = 25,
					default = 160,
					fighters = 25,
					vtol = 25,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "HEAT_RAY",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
