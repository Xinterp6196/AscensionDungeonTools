local dungeonIndex = 3
local nerfMultiplier = 1
local pi = math.pi
AscensionDungeonTools.dungeonTotalCount[dungeonIndex] = {normal=160,teeming=192,teemingEnabled=true}
AscensionDungeonTools.dungeonBosses[dungeonIndex] = {--Court of Stars
	[1] = {
		[1] = {
			["name"] = "Patrol Captain Gerdo",
			["encounterID"] = 1718,
			["health"] = 88812990,
			["id"] = 104215,
			["displayId"] = 68521,
			["x"] = 287.83888091272,
			["y"] = -144.78902382652,
		},	
		[2] = {
			["name"] = "Talixae Flamewreath",
			["encounterID"] = 1719, 
			["health"] = 84927465,
			["id"] = 104217,
			["displayId"] = 69267,
			["x"] = 485.45504054805,
			["y"] = -320.0617287294,
		},	
	},
	[3] = {
		[1] = {
			["name"] = "Advisor Melandrus",
			["encounterID"] = 1720,
			["health"] = 116725639,
			["id"] = 104218,
			["displayId"] = 70592,
			["x"] = 543.99967159517,
			["y"] = -424.99809776805,
		},
	},
}
AscensionDungeonTools.dungeonEnemies[dungeonIndex] = { --Court of Stars
	[1] = {
		["name"] = "Duskwatch Guard",
		["health"] = 16301227,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 111563,
		["displayId"] = 70561,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 355.31994639099,y = -362.05661209971,sublevel=1},
			[2] = {x = 349.94638534155,y = -296.71324065612,sublevel=1,g=3},
			[3] = {x = 356.56754002112,y = -291.91298841391,sublevel=1,g=3,teeming=true},
			[4] = {x = 371.93347438001,y = -277.14475505591,sublevel=1,g=4},
			[5] = {x = 302.4013901528,y = -309.85857873495,sublevel=1,g=6},
			[6] = {x = 312.85581198729,y = -367.13134096767,sublevel=1,g=5},
			[7] = {x = 316.49213915976,y = -353.04050961403,sublevel=1,g=5},
			[8] = {x = 284.6740021505,y = -347.13139860215,sublevel=1,g=5},
			[9] = {x = 285.58302712766,y = -351.22232311091,sublevel=1,g=5},
			[10] = {x = 278.93540955986,y = -253.05707810317,sublevel=1,g=8},
			[11] = {x = 292.81869301077,y = -245.62207231069,sublevel=1,g=9},
			[12] = {x = 258.62876789586,y = -292.34302729254,sublevel=1,g=12},
			[13] = {x = 229.99237436243,y = -323.70667132019,sublevel=1,g=13},
			[14] = {x = 252.95532332244,y = -242.00536559547,sublevel=1},
			[15] = {x = 271.64266300214,y = -217.91772898844,sublevel=1,g=14,patrolFacing=(30/32)*pi,patrolFacing2=(63/32)*pi,patrol={
				[1] = {x = 268.81475145364,y = -231.29870862857},
				[2] = {x = 272.90569130975,y = -206.29872711532},
			}},
			[16] = {x = 272.18209207434,y = -180.9913209083,sublevel=1,g=15},
			[17] = {x = 284.90941710315,y = -174.17310689137,sublevel=1,g=15,teeming=true},
			[18] = {x = 297.66723243488,y = -176.6750179046,sublevel=1,g=16},
			[19] = {x = 320.56116415165,y = -175.26783195705,sublevel=1,g=17},
			[20] = {x = 321.34358332887,y = -116.4681370087,sublevel=1,g=18},
			[21] = {x = 306.08918999226,y = -117.50410534956,sublevel=1,g=19},
			[22] = {x = 246.15919276994,y = -115.91400016841,sublevel=1,g=20},
			[23] = {x = 213.7046437405,y = -86.459506166591,sublevel=1,g=21},
		},
	},
	[2] = {
		["name"] = "Duskwatch Sentry",
		["health"] = 4445789,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 104251,
		["displayId"] = 70566,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 347.60090943349,y = -315.42224461508,sublevel=1,g=1,patrolFacing=(22/32)*pi,patrolFacing2=(53/32)*pi,patrol={
				[1] = {x = 340.30847925576,y = -319.22227943218},
				[2] = {x = 356.67209926291,y = -311.4950404381},
			}},
			[2] = {x = 346.81151104804,y = -308.76980525563,sublevel=1,teeming=true,patrolFacing=(3/32)*pi,patrolFacing2=(32/32)*pi,patrol={
                [1] = {x = 344.8708496391,y = -304.08406096863},
                [2] = {x = 351.8159403926,y = -333.06391054298},
            }},
			[3] = {x = 299.33802602728,y = -337.64093262159,sublevel=1,patrolFacing=(5/32)*pi,patrolFacing2=(52/32)*pi,patrol={
				[1] = {x = 321.15618603682,y = -323.09551862453},
				[2] = {x = 317.51981303058,y = -331.27730912114},
				[3] = {x = 312.97441504719,y = -334.45911111788},
				[4] = {x = 299.33802602728,y = -337.64093262159},
				[5] = {x = 290.70166452119,y = -324.45913411816},
				[6] = {x = 297.97444954761,y = -316.27732411458},
				[7] = {x = 290.70166452119,y = -324.45913411816},
				[8] = {x = 299.33802602728,y = -337.64093262159},
				[9] = {x = 312.97441504719,y = -334.45911111788},
				[10] = {x = 317.51981303058,y = -331.27730912114},
			}},
			[4] = {x = 292.73221230416,y = -266.9110655067,sublevel=1,patrolFacing=(21/32)*pi,patrolFacing2=(45/32)*pi,patrol={
				[1] = {x = 270.74753587518,y = -244.38947809711},
				[2] = {x = 268.02022686004,y = -254.8440456133},
				[3] = {x = 278.02028188765,y = -270.7531336249},
				[4] = {x = 284.38392489508,y = -272.57132012802},
				[5] = {x = 293.47479888976,y = -267.11678012564},
				[6] = {x = 303.92928837805,y = -272.11674911852},
				[7] = {x = 293.47479888976,y = -267.11678012564},
				[8] = {x = 284.38392489508,y = -272.57132012802},
				[9] = {x = 278.02028188765,y = -270.7531336249},
				[10] = {x = 268.02022686004,y = -254.8440456133},
			}},
			[5] = {x = 257.04626733818,y = -237.00537709561,sublevel=1},	
			[6] = {x = 277.99801413318,y = -219.27965746523,sublevel=1,g=14},
		},
	},
	[3] = {
		["name"] = "Mana Wyrm",
		["health"] = 2963859,
		["level"] = 110,
		["creatureType"] = "Beast",
		["id"] = 105703,
		["displayId"] = 70565,
		["count"] = 1,
		["scale"] = 0.6,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 351.75401437592,y = -318.11935698267,sublevel=1,g=1},
			[2] = {x = 342.7540767107,y = -312.46333108251,sublevel=1,g=1},
			
			[3] = {x = 288.1806601004,y = -278.94131477192,sublevel=1,g=7},				
			[4] = {x = 292.2716236231,y = -281.66854575917,sublevel=1,g=7},
			[5] = {x = 288.63517258897,y = -282.12307775472,sublevel=1,g=7},				
			[6] = {x = 285.45342911315,y = -281.66854575917,sublevel=1,g=7},
			[7] = {x = 285.13792617961,y = -275.29891358693,sublevel=1,g=7},			
			[8] = {x = 286.9561321897,y = -284.3897875816,sublevel=1,g=7},
			[9] = {x = 289.683324163,y = -274.38981058188,sublevel=1,g=7},			
			[10] = {x = 292.86514566671,y = -277.11708058307,sublevel=1,g=7},
			
			[11] = {x = 279.68342097313,y = -256.66253861983,sublevel=1,g=8},				
			[12] = {x = 279.68342097313,y = -260.29891162607,sublevel=1,g=8},
			[13] = {x = 286.04706565271,y = -252.57160427461,sublevel=1,g=8},				
			[14] = {x = 286.50158068718,y = -253.93528557295,sublevel=1,g=8},
			[15] = {x = 285.13792617961,y = -250.75346406923,sublevel=1,g=8},			
			[16] = {x = 275.41891202834,y = -257.58983828054,sublevel=1,g=8},
			[17] = {x = 283.14619003637,y = -254.86260729329,sublevel=1,g=8},			
			[18] = {x = 284.05527353444,y = -258.04442879701,sublevel=1,g=8},
			
			[19] = {x = 224.63683483208,y = -319.49459055753,sublevel=1,g=13},				
			[20] = {x = 225.54589882318,y = -328.1309715706,sublevel=1,g=13},
			[21] = {x = 222.81858980804,y = -323.58551506629,sublevel=1,g=13},				
			[22] = {x = 231.45493777863,y = -315.85823561048,sublevel=1,g=13},
			[23] = {x = 236.45496529244,y = -319.94916011924,sublevel=1,g=13},		
			[24] = {x = 236.00039428294,y = -325.4037196286,sublevel=1,g=13},
			[25] = {x = 232.81857277923,y = -329.04007312786,sublevel=1,g=13},			
			[26] = {x = 229.61845883994,y = -319.27642419312,sublevel=1,g=13},
			
			[27] = {x = 322.07535807228,y = -110.21935446122,sublevel=1,g=18},			
			[28] = {x = 318.89355607554,y = -111.12843795929,sublevel=1,g=18},
			[29] = {x = 325.257179576,y = -111.58300896879,sublevel=1,g=18},			
			[30] = {x = 327.07538558609,y = -114.76481096553,sublevel=1,g=18},
			[31] = {x = 326.16628258105,y = -118.40116446479,sublevel=1,g=18},	
			[32] = {x = 328.49549892487,y = -109.54462379103,sublevel=1,g=18},
			[33] = {x = 329.73059162559,y = -111.36279078718,sublevel=1,g=18},		
			[34] = {x = 329.73059162559,y = -117.27190179906,sublevel=1,g=18},
			
			[35] = {x = 216.37824662766,y = -91.435531023154,sublevel=1,g=21},		
			[36] = {x = 209.10555913611,y = -90.526467032055,sublevel=1,g=21},
			[37] = {x = 220.46917113642,y = -85.98099102077,sublevel=1,g=21},			
			[38] = {x = 219.56008763835,y = -81.890066512009,sublevel=1,g=21},
			[39] = {x = 216.37824662766,y = -79.617308999393,sublevel=1,g=21},	
			[40] = {x = 212.72712661392,y = -80.908230257601,sublevel=1,g=21},
			[41] = {x = 209.54532461718,y = -82.726397253746,sublevel=1,g=21},	
			[42] = {x = 209.09073410071,y = -86.362770259984,sublevel=1,g=21},
			
			
			

		},
	},
	[4] = {
		["name"] = "Guardian Construct",
		["health"] = 30661163,
		["level"] = 111,
		["creatureType"] = "Mechanical",
		["id"] = 104270,
		["displayId"] = 68553,
		["count"] = 8,
		["scale"] = 1.2,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 316.93370545015,y = -295.78855888016,sublevel=1},		
			[2] = {x = 373.13283047292,y = -304.7924975149,sublevel=1,g=2},		
			[3] = {x = 373.13283047292,y = -309.00305767532,sublevel=1,g=2},	
			[4] = {x = 373.6591984904,y = -314.79249601792,sublevel=1,g=2,teeming=true},
			[5] = {x = 306.82315435365,y = -265.54746937228,sublevel=1},
			[6] = {x = 260.48811244523,y = -270.20376329289,sublevel=1,g=10,patrolFacing=(0/32)*pi,patrolFacing2=(42/32)*pi,patrol={
				[1] = {x = 260.0336389706,y = -252.0218982617},
				[2] = {x = 260.48811244523,y = -270.20376329289},
				[3] = {x = 286.85178747999,y = -287.93101830063},
				[4] = {x = 260.48811244523,y = -270.20376329289},
			}},
			[7] = {x = 266.69743093524,y = -267.88281507824,sublevel=1,g=10,teeming=true},
			[8] = {x = 242.04624331768,y = -233.82355559189,sublevel=1},
			[9] = {x = 278.56390397317,y = -177.78554140487,sublevel=1,g=15},
			[10] = {x = 337.70733252062,y = -141.92269849162,sublevel=1},
			[11] = {x = 417.49140174972,y = -262.65773797137,sublevel=1,g=25,patrolFacing=(26/32)*pi,patrolFacing2=(59/32)*pi,patrol={
				[1] = {x = 397.9164767445,y = -289.24959508772},
				[2] = {x = 434.73468427158,y = -239.24962664262},
			}},
			[12] = {x = 502.77851773496,y = -300.35209629151,sublevel=1,g=27},
			[13] = {x = 501.30951417314,y = -289.22136076186,sublevel=1,g=27,teeming=true},
		},
	},
	[5] = {
		["name"] = "Mana Saber",
		["health"] = 8891579,
		["level"] = 110,
		["creatureType"] = "Beast",
		["id"] = 105699,
		["displayId"] = 64620,
		["count"] = 3,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 351.7932098899,y = -290.9030883573,sublevel=1,g=3},	
			[2] = {x = 344.97501537995,y = -292.26672335789,sublevel=1,g=3},
			[3] = {x = 372.84253837111,y = -270.78111204848,sublevel=1,g=4},
			[4] = {x = 365.56979235864,y = -274.41744604077,sublevel=1,g=4},
			[5] = {x = 296.49225963395,y = -309.85857873495,sublevel=1,g=6},
			[6] = {x = 297.364208036,y = -236.98571080459,sublevel=1,g=9},
			[7] = {x = 288.72780751596,y = -236.98571080459,sublevel=1,g=9},
			[8] = {x = 265.90147489439,y = -298.25213830442,sublevel=1,g=12},
			[9] = {x = 265.36644817211,y = -215.06907524615,sublevel=1,g=14},
			[10] = {x = 300.84909295254,y = -180.31139091084,sublevel=1,g=16},
			[11] = {x = 297.13185489722,y = -107.72641778094,sublevel=1,g=19},
			[12] = {x = 239.54529463029,y = -132.72643830814,sublevel=1,g=23},
		},
	},
	[6] = {
		["name"] = "Duskwatch Arcanist",
		["health"] = 13337369,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 104247,
		["displayId"] = 70563,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 306.02587765345,y = -345.62381624279,sublevel=1,g=5},
			[2] = {x = 271.20728224926,y = -280.76734909037,sublevel=1,g=11},
			[3] = {x = 262.71969240462,y = -295.07031680071,sublevel=1,g=12,patrolFacing=(26/32)*pi,patrolFacing2=(48/32)*pi,patrol={
				[1] = {x = 271.05490573177,y = -286.85477831064},
				[2] = {x = 253.78226074747,y = -306.85477132403},
			}},
			[4] = {x = 323.65208866041,y = -168.90419695645,sublevel=1,patrolFacing=(0/32)*pi,patrolFacing2=(33/32)*pi,g=17,patrol={
				[1] = {x = 323.73797439679,y = -182.18125984065},
				[2] = {x = 322.82887129322,y = -155.36310842492},
			}},
			[5] = {x = 301.6530529939,y = -112.83323300108,sublevel=1,g=19,patrolFacing=(15/32)*pi,patrolFacing2=(58/32)*pi,patrol={
				[1] = {x = 286.1984579639,y = -112.83323300108},
				[2] = {x = 301.6530529939,y = -112.83323300108},
				[3] = {x = 305.74396017414,y = -106.46963517973},
				[4] = {x = 316.65307919285,y = -108.74233417142},
				[5] = {x = 305.74396017414,y = -106.46963517973},
				[6] = {x = 301.6530529939,y = -112.83323300108},
			}},
			[6] = {x = 251.12228320582,y = -109.31663192258,sublevel=1,g=20,patrolFacing=(11/32)*pi,patrolFacing2=(41/32)*pi,patrol={
				[1] = {x = 262.9822703498,y = -117.79772384291},
				[2] = {x = 237.07318583151,y = -100.52496181677},
			}},
			[7] = {x = 223.5160595857,y = -152.22816737948,sublevel=1,g=22,patrolFacing=(63/32)*pi,patrolFacing2=(49/32)*pi,patrol={
				[1] = {x = 263.51600659853,y = -148.13724287072},
				[2] = {x = 223.5160595857,y = -152.22816737948},
				[3] = {x = 224.65942634785,y = -133.07266581502},
				[4] = {x = 223.5160595857,y = -152.22816737948},
			}},
			[8] = {x = 232.72708061336,y = -136.81732380295,sublevel=1,g=23},
		},
	},
	[7] = {
		["name"] = "Bound Energy",
		["health"] = 11855438,
		["level"] = 110,
		["creatureType"] = "Elemental",
		["id"] = 105705,
		["displayId"] = 55561,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 280.27338642196,y = -349.04048833382,sublevel=1,g=5},
			[2] = {x = 290.27336342168,y = -348.58595633827,sublevel=1,g=5},
			[3] = {x = 282.63665959053,y = -183.71857140252,sublevel=1,g=15},
			[4] = {x = 274.00027857746,y = -171.90040789968,sublevel=1,g=15,teeming=true},
			[5] = {x = 301.30356642717,y = -174.40229940593,sublevel=1,g=16},
			[6] = {x = 217.40346080808,y = -155.35531844319,sublevel=1,g=22},
		},
	},
	[8] = {
		["name"] = "Arcane Manifestation",
		["health"] = 20747017,
		["level"] = 110,
		["creatureType"] = "Elemental",
		["id"] = 105704,
		["displayId"] = 54282,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 275.90149090806,y = -285.07033980099,sublevel=1,g=11},
			[2] = {x = 329.33771731133,y = -172.52539759362,sublevel=1,g=17},
			[3] = {x = 233.18167112983,y = -128.1809232829,sublevel=1,g=23},
		},
	},
	[9] = {
		["name"] = "Legion Hound",
		["health"] = 11855438,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 104277,
		["displayId"] = 62513,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 385.4550570924,y = -279.07595437431,sublevel=1,g=24},
			[2] = {x = 420.80045752371,y = -264.78503941456,sublevel=1,g=25},
			[3] = {x = 424.43681102297,y = -267.51234842969,sublevel=1,g=25,teeming=true},
			[4] = {x = 502.3049217508,y = -295.22010993285,sublevel=1,g=27},
			[5] = {x = 502.94588757346,y = -307.94866525339,sublevel=1,g=27,teeming=true},
			[6] = {x = 439.26900778112,y = -236.76669521861,sublevel=1,g=29},
			[7] = {x = 526.54822247534,y = -252.0424949162,sublevel=1,g=33},
		},
	},
	[10] = {
		["name"] = "Shadow Mistress",
		["health"] = 13337369,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 104300,
		["displayId"] = 10923,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 390.45504559226,y = -274.07596587445,sublevel=1,g=24},
			[2] = {x = 418.47315643517,y = -316.4031279929,sublevel=1,g=26},
			[3] = {x = 418.32394149181,y = -305.81300893397,sublevel=1,g=26,teeming=true},
			[4] = {x = 441.69692993103,y = -375.40315550671,sublevel=1,g=28},
			[5] = {x = 438.44731302585,y = -227.68528996233,sublevel=1,g=29},
			[6] = {x = 536.54823848901,y = -260.6788564223,sublevel=1,g=33},
		},
	},
	[11] = {
		["name"] = "Watchful Inquisitor",
		["health"] = 16301227,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 105715,
		["displayId"] = 68418,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 413.07319781025,y = -257.96687290778,sublevel=1,g=25},
			[2] = {x = 409.43680650945,y = -256.60322941098,sublevel=1,g=25,teeming=true},
			[3] = {x = 414.93294344142,y = -311.42572253352,sublevel=1,g=26,patrolFacing=(22/32)*pi,patrolFacing2=(55/32)*pi,patrol={
				[1] = {x = 438.70238455327,y = -318.86329872115},
				[2] = {x = 423.24782686238,y = -305.22692773042},
				[3] = {x = 408.24778170932,y = -315.22694482781},
				[4] = {x = 401.8841770262,y = -322.49963310752},
				[5] = {x = 403.24783168155,y = -331.59060562227},
				[6] = {x = 411.88419412359,y = -349.77239459596},
				[7] = {x = 417.338812745,y = -355.68148674125},
				[8] = {x = 411.88419412359,y = -349.77239459596},
				[9] = {x = 403.24783168155,y = -331.59060562227},
				[10] = {x = 401.8841770262,y = -322.49963310752},
				[11] = {x = 408.24778170932,y = -315.22694482781},
				[12] = {x = 423.24782686238,y = -305.22692773042},
			}},
			[4] = {x = 418.32394149181,y = -301.72208442521,sublevel=1,g=26,teeming=true},
			[5] = {x = 501.18090635449,y = -303.88806378132,sublevel=1,g=27,patrolFacing=(16/32)*pi,patrolFacing2=(49/32)*pi,patrol={
				[1] = {x = 466.07603627811,y = -358.07411151872},
				[2] = {x = 469.25777975393,y = -326.7104479841},
				[3] = {x = 473.80321675127,y = -312.61954647562},
				[4] = {x = 485.16692628645,y = -304.43773647204},
				[5] = {x = 510.62142028828,y = -303.528633467},
				[6] = {x = 485.16692628645,y = -304.43773647204},
				[7] = {x = 473.80321675127,y = -312.61954647562},
				[8] = {x = 469.25777975393,y = -326.7104479841},
			}},
			[6] = {x = 443.2550472693,y = -368.49406603432,sublevel=1,g=28},
			[7] = {x = 413.85437040909,y = -203.96560909035,sublevel=1,g=30},
			[8] = {x = 531.526030083,y = -257.01641909197,sublevel=1,g=33,patrolFacing=(26/32)*pi,patrolFacing2=(53/32)*pi,patrol={
				[1] = {x = 548.34420159267,y = -246.56187108275},
				[2] = {x = 549.70785610024,y = -250.65275657756},
				[3] = {x = 531.526030083,y = -257.01641909197},
				[4] = {x = 526.52604158314,y = -266.56186409614},
				[5] = {x = 515.16233204795,y = -274.28916161114},
				[6] = {x = 526.52604158314,y = -266.56186409614},
				[7] = {x = 531.526030083,y = -257.01641909197},
				[8] = {x = 549.70785610024,y = -250.65275657756},
			}},
		},
	},
	[12] = {
		["name"] = "Blazing Imp",
		["health"] = 5927719,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 104295,
		["displayId"] = 17035,
		["count"] = 1,
		["scale"] = 0.6,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 392.90352826967,y = -313.53530010589,sublevel=1,g=31,patrolFacing=(62/32)*pi,patrol={
				[1] = {x = 423.25491342541,y = -306.66661761093},
				[2] = {x = 456.22878907083,y = -326.49085302845},
				[3] = {x = 455.31972507974,y = -338.30901653129},
				[4] = {x = 445.77426056859,y = -350.58175104362},
				[5] = {x = 415.6307522703,y = -349.8989326334},
				[6] = {x = 392.90352826967,y = -313.53530010589},
				[7] = {x = 395.17624676834,y = -300.80805310498},
				[8] = {x = 405.63073625663,y = -298.53533460631},
			}},
			[2] = {x = 400.17739110987,y = -332.29815465091,sublevel=1,g=31},
			[3] = {x = 399.35997223265,y = -323.10611830106,sublevel=1,g=31},
			[4] = {x = 404.81451223503,y = -325.37883679972,sublevel=1,g=31},
			[5] = {x = 404.81451223503,y = -331.28792830463,sublevel=1,g=31},
			[6] = {x = 400.18231888932,y = -329.09404576258,sublevel=1,g=31},
			[7] = {x = 394.72770085904,y = -332.73045778276,sublevel=1,g=31},
			[8] = {x = 393.81863686794,y = -328.18502078543,sublevel=1,g=31},
			
			[9] = {x = 496.49509366208,y = -231.68051966496,sublevel=1,g=32},
			[10] = {x = 498.91954598558,y = -223.40809541362,sublevel=1,g=32},
			[11] = {x = 502.62373931329,y = -226.26194579964,sublevel=1,g=32},
			[12] = {x = 491.2029593959,y = -231.96670287808,sublevel=1,g=32},
			[13] = {x = 493.07393043047,y = -222.91223726673,sublevel=1,g=32},
			[14] = {x = 503.93620866561,y = -238.95568791614,sublevel=1,g=32,patrolFacing=(36/32)*pi,patrolFacing2=(57/32)*pi,patrol={
				[1] = {x = 479.84525212951,y = -193.04653235656},
				[2] = {x = 511.66346716666,y = -218.95567539578},
				[3] = {x = 514.84528867037,y = -225.77385039876},
				[4] = {x = 503.93620866561,y = -238.95568791614},
				[5] = {x = 517.11804618299,y = -270.31927342287},
				[6] = {x = 508.481606649,y = -285.31929744337},
				[7] = {x = 498.48166866322,y = -291.22838894828},
				[8] = {x = 458.48168263645,y = -257.59202642196},
				[9] = {x = 457.5725796314,y = -228.50112039995},

			}},
			[15] = {x = 496.20290888182,y = -227.42118785285,sublevel=1,g=32},
			[16] = {x = 491.2029593959,y = -227.42118785285,sublevel=1,g=32},
			
			[17] = {x = 414.7689440233,y = -209.17078304908,sublevel=1,g=30},
			[18] = {x = 407.49619722267,y = -205.07989711093,sublevel=1,g=30},
			[19] = {x = 418.26581103263,y = -203.29114357675,sublevel=1,g=30},
			[20] = {x = 410.9931040341,y = -199.65475106354,sublevel=1,g=30},
		},
	},
	[13] = {
		["name"] = "Felbound Enforcer",
		["health"] = 30661163,
		["level"] = 111,
		["creatureType"] = "Demon",
		["id"] = 104278,
		["displayId"] = 68765,
		["count"] = 10,
		["scale"] = 1.4,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 566.87135013531,y = -275.63954734324,sublevel=1,patrolFacing=(32/32)*pi,patrolFacing2=(7/32)*pi,patrol={
				[1] = {x = 566.87135013531,y = -275.63954734324},
				[2] = {x = 559.70856648389,y = -269.32510465575},
				[3] = {x = 552.89048901578,y = -251.14327863851},
				[4] = {x = 536.52679098073,y = -251.59783014103},
				[5] = {x = 525.61774998991,y = -261.5978461547},
				[6] = {x = 511.52680946748,y = -259.32508864208},
				[7] = {x = 525.61774998991,y = -261.5978461547},
				[8] = {x = 536.52679098073,y = -251.59783014103},
				[9] = {x = 552.89048901578,y = -251.14327863851},
				[10] = {x = 559.70856648389,y = -269.32510465575},
			}},
			[2] = {x = 473.67594747759,y = -184.90218738127,sublevel=1,patrolFacing=(29/32)*pi,patrolFacing2=(10/32)*pi,patrol={
				[1] = {x = 463.43570075413,y = -177.73673747779},
				[2] = {x = 473.67594747759,y = -184.90218738127},
				[3] = {x = 471.6175887856,y = -196.37311499756},
				[4] = {x = 488.43576029527,y = -203.19130950751},
				[5] = {x = 471.6175887856,y = -196.37311499756},
				[6] = {x = 473.67594747759,y = -184.90218738127},
			}},
			[3] = {x = 395.31038736291,y = -340.75671109095,sublevel=1,patrolFacing=(31/32)*pi,patrolFacing2=(63/32)*pi,patrol={
				[1] = {x = 395.31038736291,y = -340.75671109095},
				[2] = {x = 397.01942651325,y = -326.12620352057},
				[3] = {x = 414.29214952545,y = -310.21713501594},
				[4] = {x = 422.9285500455,y = -311.12623802099},
				[5] = {x = 414.29214952545,y = -310.21713501594},
				[6] = {x = 397.01942651325,y = -326.12620352057},
			}},
			[4] = {x = 435.94821244373,y = -380.47711979901,sublevel=1,patrolFacing=(36/32)*pi,patrolFacing2=(10/32)*pi,patrol={
				[1] = {x = 413.44390501709,y = -345.84589630387},
				[2] = {x = 415.31882254965,y = -355.22096676424},
				[3] = {x = 418.03836876707,y = -363.6273504712},
				[4] = {x = 435.94821244373,y = -380.47711979901},
				[5] = {x = 437.45865765591,y = -388.93437566169},
				[6] = {x = 435.94821244373,y = -380.47711979901},
				[7] = {x = 418.03836876707,y = -363.6273504712},
				[8] = {x = 415.31882254965,y = -355.22096676424},
			}},
		},
	},
	[14] = {
		["name"] = "Baalgar the Watchful",
		["health"] = 45991747,
		["level"] = 111,
		["creatureType"] = "Demon",
		["id"] = 104274,
		["displayId"] = 63588,
		["count"] = 0,
		["scale"] = 1.4,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 497.31184268357,y = -332.749751694,sublevel=1},
		},
	},
	[15] = {
		["name"] = "Jazshariu",
		["health"] = 45991747,
		["level"] = 111,
		["creatureType"] = "Demon",
		["id"] = 104273,
		["displayId"] = 9018,
		["count"] = 0,
		["scale"] = 1.4,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 488.22092967495,y = -335.47704120216,sublevel=1},
		},
	},
	[16] = {
		["name"] = "Imacu'tya",
		["health"] = 45991747,
		["level"] = 111,
		["creatureType"] = "Demon",
		["id"] = 104275,
		["displayId"] = 17543,
		["count"] = 0,
		["scale"] = 1.4,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 499.87382733293,y = -324.11210158617,sublevel=1},
		},
	},
	[17] = {
		["name"] = "Gerenth the Vile",
		["health"] = 50157624,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 108151,
		["displayId"] = 66917,
		["count"] = 0,
		["scale"] = 1.4,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {				
			[1] = {x = 546.99921977892,y = -114.99802246876,sublevel=3},
		},
	},
	
	
}
