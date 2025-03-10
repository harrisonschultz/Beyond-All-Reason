return {
	raptorr2 = {
		acceleration = 1.15,

		brakerate = 9.2,
		buildcostenergy = 12320,
		buildcostmetal = 396,
		builder = false,
		buildpic = "raptors/raptorr2.DDS",
		buildtime = 270000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE RAPTOR EMPABLE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "120 80 120",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		defaultmissiontype = "Standby",
		explodeas = "LOBBER_MORPH",
		footprintx = 4,
		footprintz = 4,
		hidedamage = 1,
		idleautoheal = 20,
		idletime = 300,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 40000,
		maxdamage = 8000,
		maxslope = 18,
		maxvelocity = 2.8,
		maxwaterdepth = 0,
		movementclass = "RAPTORALLTERRAINBIG2HOVER",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Raptors/raptor_artillery_meteor_v2.s3o",
		script = "Raptors/raptor_artillery_v2.cob",
		seismicsignature = 0,
		selfdestructas = "LOBBER_MORPH",
		side = "THUNDERBIRDS",
		sightdistance = 1000,
		smoothanim = true,
		trackoffset = 6,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "RaptorTrack",
		trackwidth = 100,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 600,
		unitname = "raptorr2",
		upright = false,
		waterline = 10,
		workertime = 0,
		customparams = {
			subfolder = "other/raptors",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_l_normals.png",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			goolauncher = {
				accuracy = 2048,
				areaofeffect = 256,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 4,
				burstrate = 0.001,
				cegtag = "blob_trail_red",
				craterareaofeffect = 256,
				craterboost = 0.2,
				cratermult = 0.2,
				edgeeffectiveness = 0.63,
				--explosiongenerator = "custom:ELECTRIC_EXPLOSION",
				explosiongenerator = "custom:genericshellexplosion-huge",
				impulseboost = 0,
				impulsefactor = 0.4,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				name = "GOOLAUNCHER",
				noselfdamage = true,
				proximitypriority = -4,
				range = 2000,
				reloadtime = 20,
				rgbcolor = "1 0.5 0.1",
				size = 5.5,
				sizedecay = 0.09,
				soundhit = "bombsmed2",
				soundstart = "bugarty",
				sprayangle = 2048,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 520,
				damage = {
					default = 1280,
					shields = 320,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "GOOLAUNCHER",
				maindir = "0 0 1",
				maxangledif = 50,
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
