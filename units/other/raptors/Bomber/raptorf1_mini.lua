return {
	raptorf1_mini = {
		acceleration = 0.8,
		airhoverfactor = 0,
		attackrunlength = 32,

		brakerate = 0.1,
		buildcostenergy = 4550,
		buildcostmetal = 212,
		builder = false,
		buildpic = "raptors/raptorf1_mini.DDS",
		buildtime = 9375,
		canattack = true,
		canfly = true,
		canguard = true,
		canland = true,
		canloopbackattack = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cansubmerge = true,
		capturable = false,
		category = "ALL MOBILE WEAPON NOTLAND VTOL NOTSUB NOTSHIP NOTHOVER RAPTOR",
		collide = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "35 35 35",
		collisionvolumetype = "sphere",
		cruisealt = 220,
		defaultmissiontype = "Standby",
		explodeas = "TALON_DEATH",
		footprintx = 3,
		footprintz = 3,
		hidedamage = 1,
		idleautoheal = 5,
		idletime = 0,
		maneuverleashlength = "20000",
		mass = 227.5,
		maxacc = 0.25,
		maxaileron = 0.025,
		maxbank = 0.8,
		maxdamage = 85,
		maxelevator = 0.025,
		maxpitch = 0.75,
		maxrudder = 0.025,
		maxvelocity = 8,
		moverate1 = "32",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Raptors/raptorf1_mini.s3o",
		script = "Raptors/raptorf1.cob",
		seismicsignature = 0,
		selfdestructas = "TALON_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 1000,
		smoothanim = true,
		speedtofront = 0.07,
		turninplace = true,
		turnradius = 64,
		turnrate = 1600,
		unitname = "raptorf1_mini",
		usesmoothmesh = true,
		wingangle = 0.06593,
		wingdrag = 0.835,
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
			bloodyeggs = {
				accuracy = 10000,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				areaofeffect = 128,
				burst = 1,
				burstrate = 0.1,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.45,
				explosiongenerator = "custom:blood_explode_xl",
				impulseboost = 1,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				model = "Raptors/raptoregg_s_darkgreen.s3o",
				mygravity = 0.5,
				name = "GooBombs",
				noselfdamage = true,
				range = 1500,
				reloadtime = 0.1,
				soundhit = "bloodsplash3",
				soundstart = "alien_bombrel",
				sprayangle = 20000,
				weapontype = "AircraftBomb",
				damage = {
					default = 720,
				},
			},
		},
		weapons = {
			[1] = {
				def = "bloodyeggs",
			},
		},
	},
}
