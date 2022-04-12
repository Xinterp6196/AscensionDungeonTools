local dungeonIndex = 2
local pi = math.pi
local nerfMultiplier = 1
AscensionDungeonTools.dungeonTotalCount[dungeonIndex] = {normal=305,teeming=335,teemingEnabled=true}
AscensionDungeonTools.dungeonBosses[dungeonIndex] = { --Cathedral of Eternal Night
	[2] = {
		[1] = {
			["name"] = "Agronox",
			["encounterID"] = 1905,
			["health"] = 93092225,
			["id"] = 117193,
			["displayId"] = 74482,
			["x"] = 480.99995303154,
			["y"] = -247.49989745952,
		},
	},
	[3] = {
		[1] = {
			["name"] = "Thrashbite the Scornful",
			["health"] = 68957206,
			["encounterID"] = 1906,
			["level"] = 112,
			["creatureType"] = "Humanoid",
			["id"] = 117194,
			["displayId"] = 76022,
			["x"] = 443.00032081083,
			["y"] = -279.49987238273,
		},
	},
	[5] = {
		[1] = {
			["name"] = "Domatrax",
			["health"] = 97596691,
			["encounterID"] = 1904,
			["level"] = 112,
			["creatureType"] = "Demon",
			["id"] = 118804,
			["displayId"] = 75613,
			["x"] = 441.00022480823,
			["y"] = -261.49971996993,
		},
		[2] = {
			["name"] = "Mephistroth",
			["health"] = 108107100,
			["encounterID"] = 1878,
			["level"] = 112,
			["creatureType"] = "Demon",
			["id"] = 116944,
			["displayId"] = 74999,
			["x"] = 440.00047141872,
			["y"] = -153.49960217439,
		},
	},
}
AscensionDungeonTools.dungeonEnemies[dungeonIndex] = { --Cathedral of Eternal Night
	[1] = {
		["name"] = "Felguard Destroyer",
		["health"] = 14731610,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 119952,
		["displayId"] = 18342,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 389.53924527289,y = -397.8450137547,sublevel=1,g=1},
			[2] = {x = 429.72784782462,y = -366.65752103191,sublevel=1,g=2},
			[3] = {x = 540.90818183939,y = -340.43374201841,sublevel=1,g=5},
			[4] = {x = 457.84340739291,y = -191.64538878274,sublevel=1,g=9},
            [5] = {x = 531.01857106576,y = -350.21479328006,sublevel=1,g=5,teeming=true},
		},
	},
	[2] = {
		["name"] = "Wrathguard Invader",
		["health"] = 14731610,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 120550,
		["displayId"] = 20045,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 397.79485286993,y = -397.45179784635,sublevel=1,g=1},
			[2] = {x = 432.90970868711,y = -383.47571387118,sublevel=1,g=2},				
			[3] = {x = 527.72634432201,y = -341.79739652598,sublevel=1,g=5},
			[4] = {x = 572.21974850305,y = -237.01221772633,sublevel=1,g=7},
			[5] = {x = 555.40157699338,y = -243.83041223628,sublevel=1,g=7},
			[6] = {x = 455.57068864794,y = -171.19082254315,sublevel=1,g=9},
			[7] = {x = 405.4964705474,y = -199.42983042485,sublevel=1,g=10},
			[8] = {x = 389.21696493222,y = -197.85964995773,sublevel=1,g=10},
			[9] = {x = 396.18279961416,y = -109.09047458055,sublevel=1,g=12},
            [10] = {x = 537.38221407319,y = -347.48752327887,sublevel=1,g=5,teeming=true},
            [11] = {x = 570.54334425549,y = -403.34196535137,sublevel=1,g=42},
            [12] = {x = 585.9978612576,y = -392.88741734215,sublevel=1,g=42},
            [13] = {x = 479.78077609979,y = -426.52898825285,sublevel=1,g=43},
            [14] = {x = 501.5989384738,y = -422.89265386648,sublevel=1,g=43},
		},
	},
	[3] = {
		["name"] = "Helblaze Soulmender",
		["health"] = 13153223,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 119923,
		["displayId"] = 75828,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 435.52212039803,y = -373.81541231975,sublevel=1,g=2},
			[2] = {x = 563.25390598928,y = -238.56734002562,sublevel=1,g=7},
			[3] = {x = 456.7636822253,y = -181.78457617866,sublevel=1,g=9},
			[4] = {x = 593.49164845095,y = -162.10629447188,sublevel=1,g=20},
            [5] = {x = 429.01092048706,y = -390.14017734989,sublevel=1,g=2,teeming=true},
            [6] = {x = 458.53783972484,y = -197.82970126443,sublevel=1,g=9,teeming=true},
            [10] = {x = 585.9978612576,y = -407.43288986013,sublevel=1,g=42},
		},
	},
	[4] = {
		["name"] = "Felguard Destroyer (No Count)",
		["health"] = 14906986,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 120770,
		["displayId"] = 18342,
		["count"] = 0,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 344.23372738151,y = -364.1051907049,sublevel=1,g=3},
			[2] = {x = 339.83598213457,y = -384.54492428294,sublevel=1,g=3},
			[3] = {x = 362.07239310628,y = -202.20064554429,sublevel=1,g=11},
			[4] = {x = 352.81444882372,y = -186.47242872229,sublevel=1,g=11},
			[5] = {x = 283.72347874705,y = -178.74515071426,sublevel=1,g=11},
		},
	},
	[5] = {
		["name"] = "Helblaze Felbringer (No Count)",
		["health"] = 13153223,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 120779,
		["displayId"] = 75823,
		["count"] = 0,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 343.32454634856,y = -370.01424319586,sublevel=1,g=3},
			[2] = {x = 344.39795154105,y = -380.05906433732,sublevel=1,g=3},
			[3] = {x = 286.90533926471,y = -186.01787721976,sublevel=1,g=11},
			[4] = {x = 309.17808979071,y = -184.65426172614,sublevel=1,g=11},
			[5] = {x = 364.17804131707,y = -180.56335672435,sublevel=1,g=11},
			[6] = {x = 356.45078281602,y = -166.92698721142,sublevel=1,g=11},
			
		},
	},
	[6] = {
		["name"] = "Wrathguard Invader (No Count)",
		["health"] = 14906986,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 120778,
		["displayId"] = 20045,
		["count"] = 0,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 341.05186686384,y = -375.01423169572,sublevel=1,g=3},				
			[2] = {x = 330.54169829772,y = -196.01785421948,sublevel=1,g=11},				
			[3] = {x = 292.35987926709,y = -191.47243672912,sublevel=1,g=11},			
		},
	},
	[7] = {
		["name"] = "Dul'zak",
		["health"] = 34833987,
		["level"] = 111,
		["creatureType"] = "Demon",
		["id"] = 118704,
		["displayId"] = 20865,
		["count"] = 10,
		["scale"] = 1.4,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 324.83594893208,y = -372.72677168334,sublevel=1,patrolFacing=(48/32)*pi,patrol={
                [1] = {x = 324.83594893208,y = -372.72677168334},
                [2] = {x = 486.33644973683,y = -377.42815463762},
                [3] = {x = 563.15467831456,y = -327.88272360668},
                [4] = {x = 571.10075898454,y = -250.14613328694},
                [5] = {x = 525.46638009972,y = -194.60671577701},
                [6] = {x = 458.19360874265,y = -178.69760653434},
                [7] = {x = 341.37547901319,y = -178.2430939965},
            }},
		},
	},
	[8] = {
		["name"] = "Felblight Stalker",
		["health"] = 9821073,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 118700,
		["displayId"] = 6172,
		["count"] = 2,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 503.23583509876,y = -378.72673315792,sublevel=1},
			[2] = {x = 487.72627538382,y = -383.61554699623,sublevel=1,g=4},
			[3] = {x = 483.63538988901,y = -368.61556198968,sublevel=1,g=4},
			
			[4] = {x = 527.56062478506,y = -213.67606275601,sublevel=1,g=8},
			[5] = {x = 531.65154929382,y = -209.13064526564,sublevel=1,g=8},
			[6] = {x = 541.19697479102,y = -193.67608924959,sublevel=1,g=8},
			[7] = {x = 538.01519230125,y = -199.130609745,sublevel=1,g=8},
			
			[8] = {x = 575.76433300114,y = -163.92450067901,sublevel=1,g=20},
			[9] = {x = 581.67338613247,y = -171.65177952446,sublevel=1,g=20},
		},
	},
	[9] = {
		["name"] = "Helblaze Felbringer",
		["health"] = 13153223,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 118724,
		["displayId"] = 75823,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 484.22949772362,y = -377.46884791482,sublevel=1,g=4,patrolFacing=(53/32)*pi,patrolFacing2=(16/32)*pi,patrol={
                [1] = {x = 484.22949772362,y = -377.46884791482},
                [2] = {x = 445.02934762274,y = -376.49461050007},
                [3] = {x = 484.22949772362,y = -377.46884791482},
                [4] = {x = 519.94491816158,y = -363.08974304189},
                [5] = {x = 542.08594269167,y = -349.50768076264},
                [6] = {x = 519.94491816158,y = -363.08974304189},
            }},
			[2] = {x = 556.89033992519,y = -232.65832386386,sublevel=1,g=7},
			[3] = {x = 535.1594371877,y = -205.28558214626,sublevel=1,g=8,patrolFacing=(41/32)*pi,patrolFacing2=(8/32)*pi,patrol={
                [1] = {x = 535.1594371877,y = -205.28558214626},
                [2] = {x = 561.57244595696,y = -229.2430429423},
                [3] = {x = 535.1594371877,y = -205.28558214626},
                [4] = {x = 505.48878867466,y = -184.94063614953},
                [5] = {x = 466.85234011361,y = -179.03152513765},
                [6] = {x = 505.48878867466,y = -184.94063614953},
            }},
			[4] = {x = 450.11615210315,y = -189.82716439534,sublevel=1,g=9},
			[5] = {x = 403.00099486302,y = -108.63594253575,sublevel=1,g=12},
			[6] = {x = 582.58264529185,y = -155.28813823697,sublevel=1,g=20},
            [7] = {x = 454.90146632452,y = -162.37516789969,sublevel=1,g=9,teeming=true},
            [8] = {x = 496.14443689425,y = -459.71078336565,sublevel=1,g=43},
		},
	},
	[10] = {
		["name"] = "Dreadhunter",
		["health"] = 18239135,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 121553,
		["displayId"] = 68246,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 556.3626208136,y = -336.34281750965,sublevel=1,patrolFacing=(22/32)*pi,patrol={
                [1] = {x = 556.3626208136,y = -336.34281750965},
                [2] = {x = 513.5735777864,y = -360.36588599227},
                [3] = {x = 402.94741797184,y = -310.32384771403},
                [4] = {x = 412.03833098046,y = -254.41477367566},
                [5] = {x = 508.82085160711,y = -238.20280932326},
                [6] = {x = 561.19786292781,y = -240.17144997551},
                [7] = {x = 573.36152328246,y = -293.77837058617},
            }},
		},
	},
	[11] = {
		["name"] = "Dreadwing",
		["health"] = 9821073,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 119930,
		["displayId"] = 66118,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 577.33440110289,y = -287.27291240992,sublevel=1,g=6},
			[2] = {x = 568.37897793173,y = -286.72938093524,sublevel=1,g=6},
			[3] = {x = 415.99808576703,y = -270.49958666787,sublevel=1,patrol={}},
			[4] = {x = 369.99807352945,y = -305.49962396733,sublevel=1,patrol={}},
			[5] = {x = 482.00025119633,y = -252.49985107779,sublevel=5,g=41},
			[6] = {x = 482.00025119633,y = -144.49987085908,sublevel=5,g=41},
			[7] = {x = 399.00026083551,y = -144.49987085908,sublevel=5,g=41},
			[8] = {x = 399.00026083551,y = -252.49985107779,sublevel=5,g=41},
            [9] = {x = 398.99324663149,y = -299.27007864085,sublevel=1,patrol={}},
            [10] = {x = 418.99323964487,y = -314.72461514993,sublevel=1,patrol={}},
            [11] = {x = 379.90235662314,y = -271.99732010801,sublevel=1,patrol={}},
		},
	},
	[12] = {
		["name"] = "Hellblaze Temptress",
		["health"] = 13153223,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 120366,
		["displayId"] = 74870,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 399.36466047665,y = -122.72684557129,sublevel=1,g=12},
			[2] = {x = 393.71151162163,y = -129.92556325489,sublevel=2,g=13},
			[3] = {x = 304.31548565139,y = -125.98034857582,sublevel=2,g=14},
			[4] = {x = 444.7367167068,y = -245.35422647217,sublevel=2,g=44,patrolFacing=(5/32)*pi,patrol={
                [1] = {x = 444.7367167068,y = -245.35422647217},
                [2] = {x = 429.57936671093,y = -216.23308092204},
                [3] = {x = 387.56322589116,y = -210.93517086963},
                [4] = {x = 364.98655601557,y = -228.57847180249},
                [5] = {x = 358.42661851306,y = -248.99086263912},
                [6] = {x = 383.80509132937,y = -275.19847500072},
                [7] = {x = 404.03037737986,y = -278.32286027262},
                [8] = {x = 432.25235371909,y = -270.72400577476},
            }},
			[5] = {x = 582.97610582127,y = -161.72598507374,sublevel=2,g=18},
			[6] = {x = 535.70340767292,y = -148.54418514177,sublevel=2,g=18},
			[7] = {x = 541.15798728038,y = -137.180532896,sublevel=2,g=18},
			[8] = {x = 395.53283325777,y = -357.22888703584,sublevel=2,g=21},
			[9] = {x = 539.40191882209,y = -370.27029372485,sublevel=2,g=26},
			[10] = {x = 531.50725686684,y = -347.63870508868,sublevel=2,g=26},
            [11] = {x = 440.18634748789,y = -249.73487934344,sublevel=2,g=44,teeming=true},
			
		},
	},
	[13] = {
		["name"] = "Fulminating Lasher",
		["health"] = 1227634,
		["level"] = 110,
		["creatureType"] = "Elemental",
		["id"] = 119978,
		["displayId"] = 75988,
		["count"] = 1,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 399.62064214048,y = -138.10739276544,sublevel=2,g=13},
			[2] = {x = 389.77015376311,y = -137.34398008311,sublevel=2,g=13},
			[3] = {x = 432.1672593744,y = -287.63126282064,sublevel=2,g=17},
			[4] = {x = 415.54943596863,y = -290.77852229086,sublevel=2,g=17},
			[5] = {x = 389.01942474259,y = -348.25875188283,sublevel=2,g=21},
			[6] = {x = 402.65577622634,y = -348.71334244857,sublevel=2,g=21},
			[7] = {x = 585.44417185882,y = -329.26510239117,sublevel=2,g=27},
            [8] = {x = 349.71307852387,y = -216.69355333025,sublevel=2,g=15,teeming=true},
            [9] = {x = 374.71310176037,y = -207.60261982946,sublevel=2,g=15,teeming=true},
            [10] = {x = 414.85096841386,y = -282.01332935405,sublevel=2,g=17,teeming=true},
		},
	},
	[14] = {
		["name"] = "Vilebark Walker",
		["health"] = 18868408,
		["level"] = 111,
		["creatureType"] = "Elemental",
		["id"] = 121569,
		["displayId"] = 2078,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 347.96704859402,y = -130.18439175952,sublevel=2,patrolFacing=(15/32)*pi,patrolFacing2=(47/32)*pi,patrol={
                [1] = {x = 347.96704859402,y = -130.18439175952},
                [2] = {x = 383.90288569251,y = -134.33455768468},
                [3] = {x = 347.96704859402,y = -130.18439175952},
                [4] = {x = 310.80741320543,y = -125.49765580611},
            }},
			[2] = {x = 417.03729976856,y = -200.9368328647,sublevel=2},
			[3] = {x = 465.49427840385,y = -368.21473664278,sublevel=2,g=22,patrolFacing=(17/32)*pi,patrolFacing2=(49/32)*pi,patrol={
                [1] = {x = 465.49427840385,y = -368.21473664278},
                [2] = {x = 438.65047363831,y = -368.48966020859},
                [3] = {x = 465.49427840385,y = -368.21473664278},
                [4] = {x = 495.27014617633,y = -367.34211584835},
            }},
			[4] = {x = 377.13678458412,y = -367.03027365035,sublevel=2,g=23,patrolFacing=(17/32)*pi,patrolFacing2=(48/32)*pi,patrol={
                [1] = {x = 377.13678458412,y = -367.03027365035},
                [2] = {x = 339.57599236024,y = -367.02505029693},
                [3] = {x = 377.13678458412,y = -367.03027365035},
                [4] = {x = 414.89635660472,y = -368.83093765304},
            }},
		},
	},
	[15] = {
		["name"] = "Felborne Botanist",
		["health"] = 13153223,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 118703,
		["displayId"] = 71875,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 307.49734616905,y = -117.7985775862,sublevel=2,g=14},
			[2] = {x = 355.83643012407,y = -218.16821890419,sublevel=2,g=15},
			[3] = {x = 361.12810790603,y = -268.66413353688,sublevel=2,g=16},
			[4] = {x = 540.72687524708,y = -115.66835075919,sublevel=2,g=18},
			[5] = {x = 543.88472195956,y = -126.72099494907,sublevel=2,g=18},
			[6] = {x = 532.30575492625,y = -140.40520818206,sublevel=2,g=18},
			[7] = {x = 566.51628800871,y = -152.51045288475,sublevel=2,g=18},
			[8] = {x = 574.41099513801,y = -170.4051811041,sublevel=2,g=18},
			[9] = {x = 328.09818252937,y = -359.54690094074,sublevel=2,g=24},
			[10] = {x = 327.64363097759,y = -367.27417978619,sublevel=2,g=24},
			[11] = {x = 501.59526796407,y = -377.48376809106,sublevel=2,g=25},
			[12] = {x = 511.59524089983,y = -385.60879639279,sublevel=2,g=25},
			[13] = {x = 537.67073591742,y = -358.42080667712,sublevel=2,g=26},
			[14] = {x = 545.39795624194,y = -367.51179869885,sublevel=2,g=26},
			[15] = {x = 570.70720055382,y = -338.2124778022,sublevel=2,g=27},
            [16] = {x = 450.18636350156,y = -248.37124434285,sublevel=2,g=44,teeming=true},
			
			
		},
	},
	[16] = {
		["name"] = "Bilespray Lasher",
		["health"] = 9821073,
		["level"] = 110,
		["creatureType"] = "Beast",
		["id"] = 118716,
		["displayId"] = 76261,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 370.31297128899,y = -202.37428270411,sublevel=2,g=15},
			[2] = {x = 361.67668781079,y = -196.9197622087,sublevel=2,g=15},
			[3] = {x = 349.34572621379,y = -268.3675588958,sublevel=2,g=16},
			[4] = {x = 366.16393673741,y = -275.64026589433,sublevel=2,g=16},
			[5] = {x = 465.79511045855,y = -374.61899078307,sublevel=2,g=22},
			[6] = {x = 377.13678458412,y = -373.03027365035,sublevel=2,g=23},
			[7] = {x = 574.91769295316,y = -324.52826456922,sublevel=2,g=27},
		},
	},
	[17] = {
		["name"] = "Stranglevine Lasher",
		["health"] = 9821073,
		["level"] = 110,
		["creatureType"] = "Elemental",
		["id"] = 119977,
		["displayId"] = 76018,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 362.13120029937,y = -205.55608470085,sublevel=2,g=15},
			[2] = {x = 354.30893523387,y = -282.02183906438,sublevel=2,g=16},
			[3] = {x = 425.2548089558,y = -291.54938302076,sublevel=2,g=17},
            [4] = {x = 423.94195945038,y = -283.3769253407,sublevel=2,g=17,teeming=true},
            [5] = {x = 429.39642142487,y = -280.19512334396,sublevel=2,g=17,teeming=true},
		},
	},
	[18] = {
		["name"] = "Helblaze Imp",
		["health"] = 6874751,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 118717,
		["displayId"] = 76629,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 500.8906246931,y = -115.58663100937,sublevel=1,g=19},
			[2] = {x = 507.12794600266,y = -121.65175255843,sublevel=1,g=19},
			[3] = {x = 498.03707102279,y = -122.56087516898,sublevel=1,g=19},
			[4] = {x = 497.58255848496,y = -132.56085325242,sublevel=1,g=19},
			[5] = {x = 405.57660949531,y = -439.77272129662,sublevel=3,g=28},
			[6] = {x = 405.12201892958,y = -446.13636499369,sublevel=3,g=28},
			[7] = {x = 445.19722047221,y = -441.13628159507,sublevel=3,g=29},
			[8] = {x = 443.79708855027,y = -432.86360964436,sublevel=3,g=29,patrolFacing=(17/32)*pi,patrolFacing2=(50/32)*pi,patrol={
                [1] = {x = 443.79708855027,y = -432.86360964436},
                [2] = {x = 412.22642453556,y = -434.61454042089},
                [3] = {x = 443.79708855027,y = -432.86360964436},
                [4] = {x = 460.40822578747,y = -431.43273807933},
            }},
			[9] = {x = 470.91039869258,y = -431.13630617098,sublevel=3,g=30},
			[10] = {x = 472.2740141862,y = -444.31816319533,sublevel=3,g=30},
			[11] = {x = 467.2739866724,y = -437.95448117396,sublevel=3,g=30},
			
			[12] = {x = 383.06391913168,y = -308.59094622246,sublevel=3,g=31,patrolFacing=(33/32)*pi,patrolFacing2=(59/32)*pi,patrol={
                [1] = {x = 383.06391913168,y = -308.59094622246},
                [2] = {x = 384.18709476338,y = -333.85099162691},
                [3] = {x = 392.82345626947,y = -357.48737715351},
                [4] = {x = 384.18709476338,y = -333.85099162691},
                [5] = {x = 383.06391913168,y = -308.59094622246},
                [6] = {x = 401.45981777557,y = -284.76009259152},
                [7] = {x = 422.36891379401,y = -272.94194859565},
                [8] = {x = 401.45981777557,y = -284.76009259152},
            }},
			[13] = {x = 389.88207462769,y = -311.77276772618,sublevel=3,g=31},
			[14] = {x = 378.06385260393,y = -312.22729972173,sublevel=3,g=31},
			[15] = {x = 377.84302778527,y = -303.03329503858,sublevel=3,g=31},
			[16] = {x = 388.75214680398,y = -304.39694954615,sublevel=3,g=31},
			
			[17] = {x = 471.94109966995,y = -340.77887808772,sublevel=3,g=33},
			[18] = {x = 445.09220643918,y = -334.8288401104,sublevel=3,g=34},
			[19] = {x = 446.67117496947,y = -324.30251876395,sublevel=3,g=34},
			[20] = {x = 434.56588509273,y = -322.72359540771,sublevel=3,g=34},
			[21] = {x = 403.38231729867,y = -221.66826949206,sublevel=3,g=35},
			[22] = {x = 404.29142040224,y = -231.21375454465,sublevel=3,g=35},
			[23] = {x = 413.14975939343,y = -237.29148236762,sublevel=3,g=35},
			[24] = {x = 414.72868274967,y = -229.39677523831,sublevel=3,g=35},
			[25] = {x = 417.36025179277,y = -221.50202293496,sublevel=3,g=35},
			[26] = {x = 465.40591189031,y = -224.33630846281,sublevel=3,g=35},
			[27] = {x = 466.3150539093,y = -233.42722147143,sublevel=3,g=35},
			[28] = {x = 470.70445671842,y = -215.77301810745,sublevel=3,g=35},
			[29] = {x = 479.34074019662,y = -216.22753059603,sublevel=3,g=35},
			[30] = {x = 481.61353672318,y = -231.22755461653,sublevel=3,g=35},
			
			[31] = {x = 454.85642022423,y = -219.25155280196,sublevel=3,g=35},
			[32] = {x = 454.85642022423,y = -224.70607329737,sublevel=3,g=35},
			[33] = {x = 455.76548421533,y = -233.796986306,sublevel=3,g=35},
			
			[34] = {x = 435.45637463846,y = -234.39703910834,sublevel=3,g=35},
			[35] = {x = 445.00184018407,y = -234.39703910834,sublevel=3,g=35},
			[36] = {x = 438.18368394917,y = -233.03340395997,sublevel=3,g=35},
			[37] = {x = 433.18361687954,y = -213.03338927216,sublevel=3,g=36},
			[38] = {x = 446.82000737725,y = -213.03338927216,sublevel=3,g=36},
			[39] = {x = 440.45636368018,y = -218.48791035869,sublevel=3,g=36},
            [40] = {x = 450.20468022536,y = -337.14376280819,sublevel=3,g=34,teeming=true},
            [41] = {x = 430.65923659631,y = -334.87100504927,sublevel=3,g=34,teeming=true},
            [42] = {x = 464.17190176981,y = -337.37572567587,sublevel=3,g=33,teeming=true},
            [43] = {x = 477.35370027324,y = -336.0120711683,sublevel=3,g=33,teeming=true},
			
		},
	},
	[19] = {
		["name"] = "Wyrmtongue Scavenger",
		["health"] = 9821073,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 118719,
		["displayId"] = 64476,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 404.83753914644,y = -425.17964838074,sublevel=3,g=28},
			[2] = {x = 399.66747833607,y = -430.68178779582,sublevel=3,g=28},
			[3] = {x = 503.66126990358,y = -333.03330406564,sublevel=3,g=32},
			[4] = {x = 499.66126990358,y = -333.03330406564,sublevel=3,g=32,patrolFacing=(28/32)*pi,patrolFacing2=(3/32)*pi,patrol={
                [1] = {x = 499.66126990358,y = -333.03330406564},
                [2] = {x = 481.32055972668,y = -374.85538833333},
                [3] = {x = 499.66126990358,y = -333.03330406564},
                [4] = {x = 491.94485345539,y = -295.2563100263},
                [5] = {x = 459.20592180772,y = -272.83777970873},
                [6] = {x = 491.94485345539,y = -295.2563100263},
            }},
			[5] = {x = 461.94112158651,y = -347.1425217848,sublevel=3,g=33,patrolFacing=(20/32)*pi,patrol={
                [1] = {x = 461.94112158651,y = -347.1425217848},
                [2] = {x = 438.48153011369,y = -356.27994493035},
                [3] = {x = 415.75422808516,y = -343.55269792944},
                [4] = {x = 416.20877958769,y = -310.37086739867},
                [5] = {x = 439.84510659337,y = -299.91633889643},
                [6] = {x = 463.93606312946,y = -311.73452190624},
            }},
			[6] = {x = 472.39557319383,y = -331.68798360088,sublevel=3,g=33},
			[7] = {x = 437.01290807409,y = -335.66518513407,sublevel=3,g=34},
			[8] = {x = 421.31507938267,y = -233.88179248093,sublevel=3,g=35},
			[9] = {x = 409.49685735891,y = -219.33633946992,sublevel=3,g=35},
			[10] = {x = 480.71230478021,y = -223.16193666725,sublevel=3,g=35},
			[11] = {x = 437.49295263007,y = -207.74238886793,sublevel=3,g=36},
			[12] = {x = 443.85655731319,y = -206.83334428529,sublevel=3,g=36},
            [13] = {x = 441.11376623154,y = -317.59829967217,sublevel=3,g=34,teeming=true},
            [14] = {x = 470.53550576329,y = -346.46661917752,sublevel=3,g=33,teeming=true},
		},
	},
	[20] = {
		["name"] = "Gazerax",
		["health"] = 34108278,
		["level"] = 111,
		["creatureType"] = "Demon",
		["id"] = 118723,
		["displayId"] = 71753,
		["count"] = 10,
		["scale"] = 1.4,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 440.21243001013,y = -299.84438704121,sublevel=3,patrolFacing=(18/32)*pi,patrol={
                [1] = {x = 419.03347069524,y = -308.26939404768},
                [2] = {x = 413.12437854995,y = -327.36030563192},
                [3] = {x = 385.3970850167,y = -325.08756737998},
                [4] = {x = 393.12438336912,y = -294.17845199819},
                [5] = {x = 407.21524739071,y = -280.54210051443},
                [6] = {x = 422.66984409556,y = -272.81484117596},
                [7] = {x = 459.03350007084,y = -273.26939272775},
                [8] = {x = 479.03345623772,y = -282.81485827335},
                [9] = {x = 489.4880248869,y = -294.63300354998},
                [10] = {x = 498.12430930103,y = -327.81481816975},
                [11] = {x = 473.57887663027,y = -325.99665097657},
                [12] = {x = 461.76069233969,y = -305.99663628877},
                [13] = {x = 440.21243001013,y = -299.84438704121},
            }},
		},
	},
	[21] = {
		["name"] = "Necrotic Spiderling",
		["health"] = 9821073,
		["level"] = 110,
		["creatureType"] = "Demon",
		["id"] = 118706,
		["displayId"] = 74522,
		["count"] = 2,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 448.65610763892,y = -124.77264959942,sublevel=4},
			[2] = {x = 445.00006028078,y = -136.49979835562,sublevel=4},
			[3] = {x = 359.00011576898,y = -122.49978343584,sublevel=4},
			[4] = {x = 364.00001074374,y = -134.49977170117,sublevel=4},
			[5] = {x = 408.76679934272,y = -255.12538214722,sublevel=4,g=40},
			[6] = {x = 401.56502877352,y = -247.7732033827,sublevel=4,g=40},
			[7] = {x = 391.92994629317,y = -255.06798718923,sublevel=4,g=40},
		},
	},
	[22] = {
		["name"] = "Felstrider Orbcaster",
		["health"] = 14906986,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 118713,
		["displayId"] = 74639,
		["count"] = 4,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 401.8891300976,y = -213.28406295054,sublevel=4,patrolFacing=(0/32)*pi,patrolFacing2=(32/32)*pi,patrol={
                [1] = {x = 401.8891300976,y = -213.28406295054},
                [2] = {x = 401.8891300976,y = -237.82953197522},
                [3] = {x = 401.8891300976,y = -213.28406295054},
                [4] = {x = 401.8891300976,y = -192.82953794161},
            }},
            [2] = {x = 401.86435368696,y = -184.73353164324,sublevel=4,g=39,teeming=true},
		},
	},
	[23] = {
		["name"] = "Felstrider Enforcer",
		["health"] = 14906986,
		["level"] = 110,
		["creatureType"] = "Humanoid",
		["id"] = 118712,
		["displayId"] = 74871,
		["count"] = 0,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 410.77069506889,y = -192.06391911143,sublevel=4,g=39},
			[2] = {x = 391.84456447667,y = -189.22417330892,sublevel=4,g=39},
			[3] = {x = 391.06781758253,y = -456.91982653759,sublevel=4},
		},
	},
	[24] = {
		["name"] = "Nal'asha",
		["health"] = 34108278,
		["level"] = 111,
		["creatureType"] = "Demon",
		["id"] = 118705,
		["displayId"] = 67636,
		["count"] = 10,
		["scale"] = 1,
		["color"] = {r=1,g=1,b=1,a=0.8},
		["clones"] = {
			[1] = {x = 400.93543945654,y = -261.04238215593,sublevel=4,g=40},
		},
	},
}
	
