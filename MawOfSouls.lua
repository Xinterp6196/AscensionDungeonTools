local dungeonIndex = 7
local nerfMultiplier = 1
local pi = math.pi
AscensionDungeonTools.dungeonTotalCount[dungeonIndex] = {normal=150,teeming=180,teemingEnabled=true}
AscensionDungeonTools.dungeonBosses[dungeonIndex] = {--Maw of Souls
	[1] = {
		[1] = {
			["name"] = "Ymiron, the Fallen King",				
			["encounterID"] = 1502,
			["health"] = 90276936,
			["id"] = 96756,
			["displayId"] = 65079,
			["x"] = 442,
			["y"] = -138.1745643447,
		},
	},
	[3] = {
		[1] = {
			["name"] = "Harbaron",				
			["encounterID"] = 1512,
			["health"] = 88812990,
			["id"] = 96754,
			["displayId"] = 67556,
			["x"] = 595.99962164275,
			["y"] = -313.99865085632,
		},
		[2] = {
			["name"] = "Helya",				
			["encounterID"] = 1663,
			["health"] = 789801975,
			["id"] = 96759,
			["displayId"] = 65043,
			["x"] = 85.999701011924,
			["y"] = -312.99880786426,
		},
	},
}
AscensionDungeonTools.dungeonEnemies[dungeonIndex] = { --Maw of Souls
	[1] = {
		["name"] = "Enslaved Shieldmaiden",
		["health"] = 14819297,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 102104,
		["displayId"] = 25801,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 441.21832203014,y = -329.85896345905,sublevel=1,g=1},
			[2] = {x = 448.10093212251,y = -190.58023156316,sublevel=1,g=4},
		},
	},
	[2] = {
		["name"] = "Seacursed Slaver",
		["health"] = 15263877,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 97043,
		["displayId"] = 66091,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 426.21835653056,y = -328.94987996098,sublevel=1,g=1},
			[2] = {x = 415.14683548909,y = -204.20169765031,sublevel=1,g=3},
			[3] = {x = 405.60137097795,y = -209.20172516412,sublevel=1,g=3},
			[4] = {x = 443.21290655111,y = -196.13247621285,sublevel=1,g=4},
			[5] = {x = 411.89751223048,y = -212.27644520532,sublevel=1,g=3,teeming=true},
			[6] = {x = 440.41094558189,y = -190.21945724341,sublevel=1,g=4,teeming=true},
		},
	},
	[3] = {
		["name"] = "Cursed Falke",
		["health"] = 2279892,
		["level"] = 110,
		["creatureType"] = "Beast",
		["id"] = 97163,
		["displayId"] = 25630,
		["count"] = 0,
		["scale"] = 0.7,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 409.86194977228,y = -265.04346059644,sublevel=1,g=2},
			[2] = {x = 407.03725669211,y = -256.76791579575,sublevel=1,g=2},
			[3] = {x = 402.5910777734,y = -265.12847936015,sublevel=1,g=2},
			[4] = {x = 402.13656528482,y = -256.0375858585,sublevel=1,g=2},
			[5] = {x = 401.6820137823,y = -249.67394285107,sublevel=1,g=2},
			
			[6] = {x = 383.56333324092,y = -369.6217825676,sublevel=2,g=11},
			[7] = {x = 378.10879323854,y = -376.43997707755,sublevel=2,g=11},
			[8] = {x = 375.83607473987,y = -365.53089707279,sublevel=2,g=11},
		},
	},
	[4] = {
		["name"] = "Seacursed Soulkeeper",
		["health"] = 19929757,
		["level"] = 111,
		["creatureType"] = "Humanoid",
		["id"] = 97200,
		["displayId"] = 66090,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 411.19390340023,y = -246.60115587812,sublevel=1,patrolFacing=(63/32)*pi,patrolFacing2=(33/32)*pi,patrol={
				[1] = {x = 411.19390340023,y = -246.60115587812},
				[2] = {x = 412.47959346777,y = -219.83314752539},
				[3] = {x = 411.19390340023,y = -246.60115587812},
				[4] = {x = 416.0954162933,y = -289.21669614277},
			}},
			[2] = {x = 436.5104439961,y = -185.56537865147,sublevel=1,g=4},
			[3] = {x = 342.34659822392,y = -372.25700426531,sublevel=2,g=7},
			[4] = {x = 338.56316941455,y = -338.71245233455,sublevel=3,g=18},
			[5] = {x = 337.6540429424,y = -281.89421026303,sublevel=3,g=19},
			[6] = {x = 340.50978356102,y = -295.46113106179,sublevel=3,g=19,teeming=true},
			[7] = {x = 339.80966108776,y = -325.16049710421,sublevel=3,g=18,teeming=true},
		},
	},
	[5] = {
		["name"] = "Runecarver Slave",
		["health"] = 9484355,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 102375,
		["displayId"] = 66119,
		["count"] = 3,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 395.16026804795,y = -204.6401336265,sublevel=1,g=3},
			[2] = {x = 446.77456908235,y = -177.4922102425,sublevel=1,g=4},
			[3] = {x = 449.25119459716,y = -184.18560861756,sublevel=1,g=4},
		},
	},
	[6] = {
		["name"] = "Runecarver Slave",
		["health"] = 9484355,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 114712,
		["displayId"] = 66119,
		["count"] = 0,
		["scale"] = 0.8,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 432.58259385574,y = -168.7133129828,sublevel=1,g=5},
			[2] = {x = 411.68352988284,y = -163.50666598615,sublevel=1,g=5},
			[3] = {x = 406.22895086651,y = -167.59757098794,sublevel=1,g=5},
			[4] = {x = 418.04713387632,y = -171.68847598973,sublevel=1,g=5},
			[5] = {x = 430.98839341954,y = -157.89442659306,sublevel=1,g=5},
			[6] = {x = 407.35194937202,y = -151.98531558118,sublevel=1,g=5},
			[7] = {x = 420.53382590335,y = -159.25808110063,sublevel=1,g=5},
			[8] = {x = 395.83725819314,y = -155.8222068676,sublevel=1,g=5},
		},
	},
	[7] = {
		["name"] = "Waterlogged Soul Guard",
		["health"] = 16097111,
		["level"] = 111,
		["creatureType"] = "Humanoid",
		["id"] = 99188,
		["displayId"] = 66102,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 342.38946973863,y = -304.66087084191,sublevel=2,g=6},
			[2] = {x = 342.38946973863,y = -318.71299933012,sublevel=2,g=6},
			
			[3] = {x = 461.54514941381,y = -356.02173563389,sublevel=2,g=12},
			[4] = {x = 461.54514941381,y = -344.11271419119,sublevel=2,g=12},
			[5] = {x = 453.45731998632,y = -356.65697726972,sublevel=2,g=12,teeming=true},
		},
	},
	[8] = {
		["name"] = "Seacursed Mistmender",
		["health"] = 11262700,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 97365,
		["displayId"] = 70529,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 351.36340388181,y = -372.25700426531,sublevel=2,g=7},
			[2] = {x = 533.87510204459,y = -370.76255603047,sublevel=2,g=13},
			[3] = {x = 458.73246289265,y = -357.1971625507,sublevel=3,g=14},
			[4] = {x = 466.32728541058,y = -288.45387158468,sublevel=3,g=15},
			[5] = {x = 356.74417694121,y = -377.71345966306,sublevel=2,g=7,teeming=true},
			[6] = {x = 464.12454925738,y = -297.4266242734,sublevel=3,g=15,teeming=true},
			[7] = {x = 476.17325868221,y = -336.97868011402,sublevel=3,g=14,teeming=true},
		},
	},
	[9] = {
		["name"] = "Seacursed Swiftblade",
		["health"] = 12596403,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 98919,
		["displayId"] = 66103,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8}, 
		["clones"] = {
			[1] = {x = 360.98289771579,y = -372.25700426531,sublevel=2,g=7},
			[2] = {x = 359.24609915351,y = -252.08931127689,sublevel=2,g=8},
			[3] = {x = 346.06426163613,y = -252.08931127689,sublevel=2,g=8},				
			[4] = {x = 541.80224418216,y = -376.28175869689,sublevel=2,g=13},
			[5] = {x = 540.89314117711,y = -364.91814669657,sublevel=2,g=13},				
			[6] = {x = 469.18686791846,y = -334.92445042905,sublevel=3,g=14},
			[7] = {x = 464.75256443123,y = -279.60606210882,sublevel=3,g=15},
			[8] = {x = 333.09090955536,y = -329.67032994496,sublevel=3,g=18},
			[9] = {x = 334.45456406293,y = -293.76120990603,sublevel=3,g=19},
			[10] = {x = 353.56237494447,y = -246.3498310615,sublevel=2,g=8,teeming=true},
			[11] = {x = 456.85184225885,y = -288.33565274386,sublevel=3,g=15,teeming=true},
			[12] = {x = 460.26419017758,y = -333.34232661476,sublevel=3,g=14,teeming=true},
			
		},
	},
	[10] = {
		["name"] = "Shroud Hound",
		["health"] = 4445789,
		["level"] = 110,
		["creatureType"] = "Undead",
		["id"] = 97119,
		["displayId"] = 64467,
		["count"] = 1,
		["scale"] = 0.8,
		["color"] = {r=1,g=1,b=1,a=0.8}, 
		["clones"] = {
			[1] = {x = 416.13871404371,y = -271.67404400528,sublevel=2,g=9},
			[2] = {x = 413.88511027207,y = -279.21348797501,sublevel=2,g=9},
			[3] = {x = 424.33963877431,y = -277.39532097886,sublevel=2,g=9},
			[4] = {x = 423.43049675532,y = -271.03167797143,sublevel=2,g=9},
			[5] = {x = 414.33962276065,y = -262.84982895391,sublevel=2,g=9},
			[6] = {x = 407.97601876716,y = -267.39526595125,sublevel=2,g=9},
			[7] = {x = 426.24152743721,y = -304.0323468565,sublevel=2,g=10,patrolFacing=(32/32)*pi,patrol={
				[1] = {x = 536.7327323893,y = -264.21106443638},--star
				[2] = {x = 488.41100790663,y = -274.16592680525},
				[3] = {x = 439.51407674422,y = -277.88028917843},
				[4] = {x = 426.24152743721,y = -304.0323468565},
				[5] = {x = 425.94003795313,y = -333.30824606575},
				[6] = {x = 412.37555128479,y = -343.63608927876},
				[7] = {x = 401.46647128002,y = -343.63608927876},
				[8] = {x = 414.6483087974,y = -350.45424477477},
				[9] = {x = 440.26945667811,y = -346.68323303059},
				[10] = {x = 469.99830767423,y = -349.08996265428},
				[11] = {x = 539.99092792881,y = -369.94317085475},
				[12] = {x = 523.17271740519,y = -314.48862881193},
			}},
			[8] = {x = 433.27516692078,y = -301.28718880595,sublevel=2,g=10},
			[9] = {x = 422.82059940459,y = -297.19626429719,sublevel=2,g=10},
		},
	},
	[11] = {
		["name"] = "Night Watch Mariner",
		["health"] = 22995873,
		["level"] = 111,
		["creatureType"] = "Undead",
		["id"] = 97182,
		["displayId"] = 67179,
		["count"] = 6,
		["scale"] = 1.2,
		["color"] = {r=1,g=1,b=1,a=0.8}, 
		["clones"] = {
			[1] = {x = 463.64983144341,y = -278.50714412876,sublevel=2,patrolFacing=(16/32)*pi,patrolFacing2=(51/32)*pi,patrol={
				[1] = {x = 463.64983144341,y = -278.50714412876},
				[2] = {x = 416.96035298722,y = -275.43477091522},
				[3] = {x = 463.64983144341,y = -278.50714412876},
				[4] = {x = 547.28305925672,y = -255.6873757968},
			}},
			[2] = {x = 437.32652957141,y = -348.88157870744,sublevel=2,patrolFacing=(16/32)*pi,patrolFacing2=(48/32)*pi,patrol={
				[1] = {x = 382.78109053363,y = -346.60886020877},
				[2] = {x = 437.32652957141,y = -348.88157870744},
				[3] = {x = 461.87195958214,y = -349.33611070299},
				[4] = {x = 506.87197312272,y = -353.8815672073},
				[5] = {x = 546.87199816344,y = -369.33614273033},
				[6] = {x = 506.87197312272,y = -353.8815672073},
				[7] = {x = 461.87195958214,y = -349.33611070299},
			}},
			[3] = {x = 525.30782006021,y = -312.5136218328,sublevel=3,teeming=true,patrolFacing=(28/32)*pi,patrol={
				[1] = {x = 525.30782006021,y = -312.5136218328},
				[2] = {x = 511.0221296884,y = -345.39678126626},
				[3] = {x = 420.54320029786,y = -347.90548833377},
				[4] = {x = 353.7250657617,y = -335.63277332841},
				[5] = {x = 354.6341297528,y = -290.1782082853},
				[6] = {x = 421.90689381938,y = -285.17821978544},
				[7] = {x = 471.90685684588,y = -274.26913978068},
				[8] = {x = 509.44415916749,y = -276.88567243137},
			}},
		},
	},
	[12] = {
		["name"] = "The Grimewalker",
		["health"] = 45991747,
		["level"] = 111,
		["creatureType"] = "Giant",
		["id"] = 97185,
		["displayId"] = 30710,
		["count"] = 10,
		["scale"] = 1.4,
		["color"] = {r=1,g=1,b=1,a=0.8}, 
		["clones"] = {
			[1] = {x = 524.35387853463,y = -263.12606142757,sublevel=2},
		},
	},
	[13] = {
		["name"] = "Skeletal Warrior",
		["health"] = 3419838,
		["level"] = 110,
		["creatureType"] = "Undead",
		["id"] = 98973,
		["displayId"] = 66184,
		["count"] = 1,
		["scale"] = 0.8,
		["color"] = {r=1,g=1,b=1,a=0.8}, 
		["clones"] = {
			[1] = {x = 514.44740697939,y = -377.66365441132,sublevel=2,g=13},
			[2] = {x = 520.89314816373,y = -376.73631019941,sublevel=2,g=13},
		},
	},
	[14] = {
		["name"] = "Helarjar Champion",
		["health"] = 19929757,
		["level"] = 111,
		["creatureType"] = "Humanoid",
		["id"] = 97097,
		["displayId"] = 66181,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8}, 
		["clones"] = {
			[1] = {x = 651.79896609775,y = -320.39159050036,sublevel=2,g=14},
			[2] = {x = 651.79896609775,y = -300.39159748697,sublevel=2,g=14},				
			[3] = {x = 539.96073968135,y = -261.1184735197,sublevel=3},
			[4] = {x = 540.41529118387,y = -372.02756804463,sublevel=3},
			[5] = {x = 417.45836640247,y = -275.68669935584,sublevel=3,g=16},
			[6] = {x = 409.27655915222,y = -345.68670469655,sublevel=3,g=17},
		},
	},
	[15] = {
		["name"] = "Helarjar Mistcaller",
		["health"] = 16863640,
		["level"] = 111,
		["creatureType"] = "Humanoid",
		["id"] = 99033,
		["displayId"] = 70528,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8}, 
		["clones"] = {
			[1] = {x = 469.89102166296,y = -347.67617218269,sublevel=3,g=14},
			[2] = {x = 463.38890992366,y = -269.15149459263,sublevel=3,g=15},
			[3] = {x = 407.61823885751,y = -279.29604503278,sublevel=3,g=16},
			[4] = {x = 414.73109915461,y = -336.59579168793,sublevel=3,g=17},
		},
	},
	[16] = {
		["name"] = "Skjal",
		["health"] = 44812472,
		["level"] = 111,
		["creatureType"] = "Undead",
		["id"] = 99307,
		["displayId"] = 66121,
		["count"] = 12,
		["scale"] = 1.4,
		["color"] = {r=1,g=1,b=1,a=0.8}, 
		["clones"] = {
			[1] = {x = 263.41182850177,y = -311.21941605771,sublevel=3},
		},
	},
	
}

