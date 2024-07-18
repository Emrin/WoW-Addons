local addonName = ...
local MDT = MDT
local L = MDT.L
local dungeonIndex = 103
MDT.dungeonList[dungeonIndex] = L["Black Rook Hold"]
MDT.mapInfo[dungeonIndex] = {

};

local zones = { 751, 752, 753, 754, 755, 756 }
for _, zone in ipairs(zones) do
  MDT.zoneIdToDungeonIdx[zone] = dungeonIndex
end

MDT.dungeonMaps[dungeonIndex] = {
  [0] = "",
  [1] = { customTextures = 'BlackrookHold' },
}

MDT.dungeonSubLevels[dungeonIndex] = {
  [1] = L["Black Rook Hold"],
}

MDT.dungeonTotalCount[dungeonIndex] = { normal = 312, teeming = 1000, teemingEnabled = true }

MDT.mapPOIs[dungeonIndex] = {};

MDT.dungeonEnemies[dungeonIndex] = {
  [1] = {
    ["name"] = "Troubled Soul",
    ["id"] = 98362,
    ["count"] = 0,
    ["health"] = 296225,
    ["scale"] = 1,
    ["displayId"] = 65812,
    ["creatureType"] = "Undead",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Control Undead"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Shackle Undead"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["clones"] = {
      [1] = {
        ["x"] = 45.782804798449,
        ["y"] = -63.424178919264,
        ["g"] = 1,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [2] = {
        ["x"] = 61.207549750685,
        ["y"] = -169.40167118926,
        ["g"] = 4,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [3] = {
        ["x"] = 183.55340962653,
        ["y"] = -166.26772377186,
        ["g"] = 9,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
    },
  },
  [2] = {
    ["name"] = "Ghostly Protector",
    ["id"] = 98368,
    ["count"] = 4,
    ["health"] = 2369800,
    ["scale"] = 1,
    ["displayId"] = 65786,
    ["creatureType"] = "Undead",
    ["level"] = 71,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [200099] = {
      },
      [200105] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 28.029388680305,
        ["y"] = -101.61447320102,
        ["g"] = 2,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 47.833368700217,
        ["y"] = -172.34830173541,
        ["g"] = 4,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 127.27725323534,
        ["y"] = -51.590434367251,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 162.78715945729,
        ["y"] = -53.257574436702,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
        ["patrol"] = {
          [1] = {
            ["x"] = 162.78715945729,
            ["y"] = -53.257574436702,
          },
          [2] = {
            ["x"] = 178.13942053044,
            ["y"] = -52.266060794987,
          },
          [3] = {
            ["x"] = 162.78715945729,
            ["y"] = -53.257574436702,
          },
          [4] = {
            ["x"] = 143.60791051811,
            ["y"] = -53.318859403237,
          },
          [5] = {
            ["x"] = 113.91918735645,
            ["y"] = -53.318859403237,
          },
          [6] = {
            ["x"] = 86.757219408944,
            ["y"] = -53.318859403237,
          },
          [7] = {
            ["x"] = 113.91918735645,
            ["y"] = -53.318859403237,
          },
          [8] = {
            ["x"] = 143.60791051811,
            ["y"] = -53.318859403237,
          },
        },
      },
    },
  },
  [3] = {
    ["name"] = "Ghostly Retainer",
    ["id"] = 98366,
    ["count"] = 4,
    ["health"] = 1481125,
    ["scale"] = 1,
    ["displayId"] = 65785,
    ["creatureType"] = "Undead",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Control Undead"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Shackle Undead"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["spells"] = {
      [200084] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 37.071813085473,
        ["y"] = -108.00195326445,
        ["g"] = 2,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 36.957380231802,
        ["y"] = -94.490351763665,
        ["g"] = 2,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 35.31837067838,
        ["y"] = -143.29064683914,
        ["g"] = 3,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 54.274216038763,
        ["y"] = -180.4607174972,
        ["g"] = 4,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [5] = {
        ["x"] = 86.163026087812,
        ["y"] = -61.604580173148,
        ["g"] = 5,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [6] = {
        ["x"] = 76.574784227608,
        ["y"] = -57.408441750252,
        ["g"] = 5,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [7] = {
        ["x"] = 119.5312939704,
        ["y"] = -44.890122522187,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [8] = {
        ["x"] = 127.21631181382,
        ["y"] = -63.644907356113,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [9] = {
        ["x"] = 171.72788791777,
        ["y"] = -59.002804004933,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [10] = {
        ["x"] = 202.32626925304,
        ["y"] = -67.283436523555,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [11] = {
        ["x"] = 195.8437065281,
        ["y"] = -60.252228587485,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [4] = {
    ["name"] = "Ghostly Councilor",
    ["id"] = 98370,
    ["count"] = 4,
    ["health"] = 1333013,
    ["scale"] = 1,
    ["displayId"] = 65787,
    ["creatureType"] = "Undead",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Control Undead"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Shackle Undead"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["spells"] = {
      [199663] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 45.440316837202,
        ["y"] = -101.20421861107,
        ["g"] = 2,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 27.692641244357,
        ["y"] = -135.04719729477,
        ["g"] = 3,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 44.803922217506,
        ["y"] = -136.74921585979,
        ["g"] = 3,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 54.812450573708,
        ["y"] = -190.82982958761,
        ["g"] = 4,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [5] = {
        ["x"] = 135.8862252944,
        ["y"] = -44.311118064369,
        ["g"] = 6,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [6] = {
        ["x"] = 169.81735042007,
        ["y"] = -45.293942643961,
        ["g"] = 7,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [7] = {
        ["x"] = 195.39960838859,
        ["y"] = -49.009988008958,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [5] = {
    ["name"] = "Lady Velandras Ravencrest",
    ["id"] = 98538,
    ["count"] = 10,
    ["health"] = 3554700,
    ["scale"] = 1,
    ["displayId"] = 65833,
    ["creatureType"] = "Undead",
    ["level"] = 71,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [196916] = {
      },
      [225732] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 40.841486615626,
        ["y"] = -182.73599466194,
        ["g"] = 4,
        ["sublevel"] = 1,
        ["scale"] = 1.6,
      },
    },
  },
  [6] = {
    ["name"] = "Lord Etheldrin Ravencrest",
    ["id"] = 98521,
    ["count"] = 10,
    ["health"] = 3554700,
    ["scale"] = 1,
    ["displayId"] = 65814,
    ["creatureType"] = "Undead",
    ["level"] = 71,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [194966] = {
      },
      [196883] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 208.54400632493,
        ["y"] = -54.867945132278,
        ["g"] = 8,
        ["sublevel"] = 1,
        ["scale"] = 1.6,
      },
    },
  },
  [7] = {
    ["name"] = "Amalgam of Souls",
    ["id"] = 98542,
    ["count"] = 0,
    ["health"] = 10346365,
    ["scale"] = 1,
    ["displayId"] = 65837,
    ["creatureType"] = "Undead",
    ["level"] = 72,
    ["isBoss"] = true,
    ["encounterID"] = 1518,
    ["instanceID"] = 740,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [194956] = {
      },
      [194966] = {
      },
      [195254] = {
      },
      [196078] = {
      },
      [196587] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 202.90884016209,
        ["y"] = -185.10240449719,
        ["g"] = 9,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [8] = {
    ["name"] = "Rook Spiderling",
    ["id"] = 98677,
    ["count"] = 1,
    ["health"] = 296225,
    ["scale"] = 1,
    ["displayId"] = 35688,
    ["creatureType"] = "Beast",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Mind Control"] = true,
      ["Polymorph"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Disorient"] = true,
      ["Imprison"] = true,
      ["Sap"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Scare Beast"] = true,
      ["Hibernate"] = true,
    },
    ["spells"] = {
      [225909] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 375.84390263111,
        ["y"] = -183.31277603569,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [2] = {
        ["x"] = 379.77637909937,
        ["y"] = -188.99234961478,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [3] = {
        ["x"] = 387.71433233947,
        ["y"] = -192.65876050172,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [4] = {
        ["x"] = 395.48255146409,
        ["y"] = -190.39107459941,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [5] = {
        ["x"] = 399.16071415638,
        ["y"] = -182.82536255764,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [6] = {
        ["x"] = 394.14681268642,
        ["y"] = -174.64672202733,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [7] = {
        ["x"] = 385.90196634638,
        ["y"] = -171.54623325224,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [8] = {
        ["x"] = 391.20129026375,
        ["y"] = -168.51993629795,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [9] = {
        ["x"] = 389.69155882526,
        ["y"] = -162.08167653583,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [10] = {
        ["x"] = 397.05300996997,
        ["y"] = -161.90366230106,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [11] = {
        ["x"] = 393.02123728721,
        ["y"] = -155.48015576318,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [12] = {
        ["x"] = 402.86008812588,
        ["y"] = -156.60764602646,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [13] = {
        ["x"] = 398.10156172852,
        ["y"] = -167.73364318552,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [14] = {
        ["x"] = 396.14681730381,
        ["y"] = -151.0297798398,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [15] = {
        ["x"] = 402.6032147541,
        ["y"] = -150.82204620064,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [16] = {
        ["x"] = 383.49953553273,
        ["y"] = -165.1524404951,
        ["g"] = 11,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [17] = {
        ["x"] = 462.95121203719,
        ["y"] = -174.25137729324,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [18] = {
        ["x"] = 458.7183533731,
        ["y"] = -194.87220778286,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
      [19] = {
        ["x"] = 466.95019105128,
        ["y"] = -197.80552938563,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 0.7,
      },
    },
  },
  [9] = {
    ["name"] = "Rook Spinner",
    ["id"] = 98681,
    ["count"] = 6,
    ["health"] = 2369800,
    ["scale"] = 1,
    ["displayId"] = 42742,
    ["creatureType"] = "Beast",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [225909] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 458.44306390563,
        ["y"] = -210.50489078146,
        ["g"] = 12,
        ["sublevel"] = 1,
        ["scale"] = 1.6,
      },
    },
  },
  [10] = {
    ["name"] = "Soul-Torn Champion",
    ["id"] = 98243,
    ["count"] = 4,
    ["health"] = 2073575,
    ["scale"] = 1,
    ["displayId"] = 65762,
    ["creatureType"] = "Undead",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [200261] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 476.7604578623,
        ["y"] = -118.29907899124,
        ["g"] = 13,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 483.70734127113,
        ["y"] = -81.546848837831,
        ["g"] = 14,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 529.95794506026,
        ["y"] = -93.656198689793,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 768.12362730356,
        ["y"] = -157.15727978641,
        ["g"] = 19,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [11] = {
    ["name"] = "Risen Scout",
    ["id"] = 98691,
    ["count"] = 4,
    ["health"] = 1333013,
    ["scale"] = 1,
    ["displayId"] = 65950,
    ["creatureType"] = "Undead",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Control Undead"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Shackle Undead"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["spells"] = {
      [200291] = {
      },
      [200325] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 488.61901677434,
        ["y"] = -118.76529436193,
        ["g"] = 13,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 525.87117791195,
        ["y"] = -102.43073710748,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 558.69665301021,
        ["y"] = -94.930190609688,
        ["g"] = 16,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
        ["patrol"] = {
          [1] = {
            ["x"] = 558.69665301021,
            ["y"] = -94.930190609688,
          },
          [2] = {
            ["x"] = 539.47912683626,
            ["y"] = -95.079675721195,
          },
          [3] = {
            ["x"] = 558.69665301021,
            ["y"] = -94.930190609688,
          },
          [4] = {
            ["x"] = 575.14615670061,
            ["y"] = -95.312790076096,
          },
          [5] = {
            ["x"] = 591.93065703574,
            ["y"] = -94.61343367228,
          },
          [6] = {
            ["x"] = 575.14615670061,
            ["y"] = -95.312790076096,
          },
        },
      },
      [4] = {
        ["x"] = 604.78880781715,
        ["y"] = -85.238408833012,
        ["g"] = 17,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [5] = {
        ["x"] = 641.08049539151,
        ["y"] = -83.901360500034,
        ["g"] = 18,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [6] = {
        ["x"] = 642.27152799393,
        ["y"] = -108.24816340728,
        ["g"] = 18,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [12] = {
    ["name"] = "Risen Archer",
    ["id"] = 98275,
    ["count"] = 4,
    ["health"] = 1184900,
    ["scale"] = 1,
    ["displayId"] = 65743,
    ["creatureType"] = "Undead",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Control Undead"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Shackle Undead"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["spells"] = {
      [193633] = {
      },
      [200343] = {
      },
      [200344] = {
      },
      [200345] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 474.6317540886,
        ["y"] = -73.331713383152,
        ["g"] = 14,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 526.99695880424,
        ["y"] = -83.333732973888,
        ["g"] = 15,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 613.75661852978,
        ["y"] = -92.642286597863,
        ["g"] = 17,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 614.8824261003,
        ["y"] = -103.30042180136,
        ["g"] = 17,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [5] = {
        ["x"] = 661.85089525379,
        ["y"] = -83.957288644402,
        ["g"] = 18,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [6] = {
        ["x"] = 664.02095681788,
        ["y"] = -108.11761316674,
        ["g"] = 18,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [7] = {
        ["x"] = 772.71411098288,
        ["y"] = -146.6423447097,
        ["g"] = 19,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [8] = {
        ["x"] = 778.53844909083,
        ["y"] = -156.6231505826,
        ["g"] = 19,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [13] = {
    ["name"] = "Risen Arcanist",
    ["id"] = 98280,
    ["count"] = 4,
    ["health"] = 1184900,
    ["scale"] = 1,
    ["displayId"] = 65718,
    ["creatureType"] = "Undead",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Control Undead"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Shackle Undead"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["spells"] = {
      [200248] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 490.07100488837,
        ["y"] = -71.364211130603,
        ["g"] = 14,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 604.05381576042,
        ["y"] = -104.68976364491,
        ["g"] = 17,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [14] = {
    ["name"] = "Arcane Minion",
    ["id"] = 101549,
    ["count"] = 1,
    ["health"] = 370281,
    ["scale"] = 1,
    ["displayId"] = 67018,
    ["creatureType"] = "Aberration",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
    },
    ["spells"] = {
      [200256] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 496.67033866089,
        ["y"] = -78.749369866112,
        ["g"] = 14,
        ["sublevel"] = 1,
        ["scale"] = 1,
      },
      [2] = {
        ["x"] = 606.25191516199,
        ["y"] = -114.30352809312,
        ["g"] = 17,
        ["sublevel"] = 1,
        ["scale"] = 1,
      },
    },
  },
  [15] = {
    ["name"] = "Risen Companion",
    ["id"] = 101839,
    ["count"] = 4,
    ["health"] = 888675,
    ["scale"] = 1,
    ["displayId"] = 64620,
    ["creatureType"] = "Undead",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Control Undead"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Shackle Undead"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["spells"] = {
      [225962] = {
      },
      [225963] = {
      },
      [391889] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 558.55520276312,
        ["y"] = -104.50675390188,
        ["g"] = 16,
        ["sublevel"] = 1,
        ["scale"] = 1,
      },
    },
  },
  [16] = {
    ["name"] = "Commander Shemdah'sohn",
    ["id"] = 98706,
    ["count"] = 6,
    ["health"] = 2369800,
    ["scale"] = 1,
    ["displayId"] = 65954,
    ["creatureType"] = "Undead",
    ["level"] = 71,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [200261] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 653.48156198557,
        ["y"] = -95.855622920829,
        ["g"] = 18,
        ["sublevel"] = 1,
        ["scale"] = 1.6,
      },
    },
  },
  [17] = {
    ["name"] = "Illysanna Ravencrest",
    ["id"] = 98696,
    ["count"] = 0,
    ["health"] = 9755144,
    ["scale"] = 1,
    ["displayId"] = 65951,
    ["creatureType"] = "Demon",
    ["level"] = 72,
    ["isBoss"] = true,
    ["encounterID"] = 1653,
    ["instanceID"] = 0,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [197394] = {
      },
      [197418] = {
      },
      [197478] = {
      },
      [197484] = {
      },
      [197521] = {
      },
      [197546] = {
      },
      [197622] = {
      },
      [197696] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 717.1516379541,
        ["y"] = -96.203144104315,
        ["g"] = 20,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [18] = {
    ["name"] = "Wyrmtongue Trickster",
    ["id"] = 98900,
    ["count"] = 3,
    ["health"] = 740563,
    ["scale"] = 1,
    ["displayId"] = 64483,
    ["creatureType"] = "Demon",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Subjugate Demon"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Imprison"] = true,
      ["Sap"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["spells"] = {
    },
    ["clones"] = {
      [1] = {
        ["x"] = 150.16942030985,
        ["y"] = -340.38347919245,
        ["g"] = 21,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 148.04079778912,
        ["y"] = -367.65825888924,
        ["g"] = 21,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 155.00374182244,
        ["y"] = -360.43156715707,
        ["g"] = 21,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 164.99735921705,
        ["y"] = -350.64064419922,
        ["g"] = 21,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [5] = {
        ["x"] = 98.991060124029,
        ["y"] = -408.35499788803,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [6] = {
        ["x"] = 114.25136873138,
        ["y"] = -434.08721985292,
        ["g"] = 24,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [7] = {
        ["x"] = 111.19034214751,
        ["y"] = -443.41195411831,
        ["g"] = 24,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [8] = {
        ["x"] = 191.84808189161,
        ["y"] = -402.12610676349,
        ["g"] = 27,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [9] = {
        ["x"] = 202.83940205764,
        ["y"] = -403.31027431392,
        ["g"] = 27,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [10] = {
        ["x"] = 196.80375742305,
        ["y"] = -393.64047745393,
        ["g"] = 27,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [11] = {
        ["x"] = 209.63196214963,
        ["y"] = -393.82704578894,
        ["g"] = 27,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [12] = {
        ["x"] = 215.04707065783,
        ["y"] = -403.21703496584,
        ["g"] = 27,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [13] = {
        ["x"] = 300.1232283214,
        ["y"] = -486.94562321541,
        ["g"] = 28,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [19] = {
    ["name"] = "Wyrmtongue Scavenger",
    ["id"] = 98792,
    ["count"] = 3,
    ["health"] = 1184900,
    ["scale"] = 1,
    ["displayId"] = 64476,
    ["creatureType"] = "Demon",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Subjugate Demon"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Imprison"] = true,
      ["Sap"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["spells"] = {
      [200784] = {
      },
      [200913] = {
      },
      [200914] = {
      },
      [201062] = {
      },
      [201070] = {
      },
      [201175] = {
      },
      [201176] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 98.494291444064,
        ["y"] = -390.17182476261,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 106.85600164146,
        ["y"] = -395.9997503307,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 96.614842684429,
        ["y"] = -399.12357286767,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 108.65994325325,
        ["y"] = -405.32445791786,
        ["g"] = 22,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [5] = {
        ["x"] = 104.86555452566,
        ["y"] = -435.71906035457,
        ["g"] = 24,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [6] = {
        ["x"] = 120.68705747102,
        ["y"] = -444.57749921459,
        ["g"] = 24,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [7] = {
        ["x"] = 98.743474679686,
        ["y"] = -459.26393033827,
        ["g"] = 24,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [8] = {
        ["x"] = 139.28477587929,
        ["y"] = -456.1345607788,
        ["g"] = 25,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [9] = {
        ["x"] = 149.8377044638,
        ["y"] = -455.87348764289,
        ["g"] = 25,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [10] = {
        ["x"] = 153.98906827383,
        ["y"] = -520.41216147948,
        ["g"] = 26,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [11] = {
        ["x"] = 312.55267712748,
        ["y"] = -493.88728198364,
        ["g"] = 28,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [20] = {
    ["name"] = "Wrathguard Bladelord",
    ["id"] = 98810,
    ["count"] = 6,
    ["health"] = 1777350,
    ["scale"] = 1,
    ["displayId"] = 63994,
    ["creatureType"] = "Demon",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Subjugate Demon"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Imprison"] = true,
      ["Sap"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["spells"] = {
      [8599] = {
      },
      [201139] = {
      },
      [201141] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 85.847007952208,
        ["y"] = -424.27105218653,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.6,
      },
      [2] = {
        ["x"] = 207.90181329538,
        ["y"] = -416.25294337449,
        ["g"] = 27,
        ["sublevel"] = 1,
        ["scale"] = 1.6,
      },
      [3] = {
        ["x"] = 192.71852011794,
        ["y"] = -415.32044593754,
        ["g"] = 27,
        ["sublevel"] = 1,
        ["scale"] = 1.6,
      },
    },
  },
  [21] = {
    ["name"] = "Bloodscent Felhound",
    ["id"] = 98813,
    ["count"] = 4,
    ["health"] = 1036788,
    ["scale"] = 1,
    ["displayId"] = 65054,
    ["creatureType"] = "Demon",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Subjugate Demon"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Imprison"] = true,
      ["Sap"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["spells"] = {
      [204896] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 74.468094073501,
        ["y"] = -425.51507324287,
        ["g"] = 23,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 135.30908645111,
        ["y"] = -520.64523581704,
        ["g"] = 26,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [22] = {
    ["name"] = "Felspite Dominator",
    ["id"] = 102788,
    ["count"] = 4,
    ["health"] = 2369800,
    ["scale"] = 1,
    ["displayId"] = 5047,
    ["creatureType"] = "Demon",
    ["level"] = 71,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [203163] = {
      },
      [227913] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 326.1808449242,
        ["y"] = -528.03849910721,
        ["sublevel"] = 1,
        ["scale"] = 1.6,
      },
      [2] = {
        ["x"] = 375.89125000475,
        ["y"] = -422.26070627272,
        ["sublevel"] = 1,
        ["scale"] = 1.6,
      },
      [3] = {
        ["x"] = 388.95609545765,
        ["y"] = -482.71807875756,
        ["sublevel"] = 1,
        ["scale"] = 1.6,
      },
      [4] = {
        ["x"] = 397.06783446016,
        ["y"] = -397.24767748097,
        ["sublevel"] = 1,
        ["scale"] = 1.6,
      },
    },
  },
  [23] = {
    ["name"] = "Smashspite the Hateful",
    ["id"] = 98949,
    ["count"] = 0,
    ["health"] = 10346365,
    ["scale"] = 1,
    ["displayId"] = 65304,
    ["creatureType"] = "Demon",
    ["level"] = 72,
    ["isBoss"] = true,
    ["encounterID"] = 1664,
    ["instanceID"] = 740,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [198073] = {
      },
      [198079] = {
      },
      [198080] = {
      },
      [198245] = {
      },
      [224188] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 499.11113630325,
        ["y"] = -291.69721298394,
        ["g"] = 31,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [24] = {
    ["name"] = "Risen Lancer",
    ["id"] = 102095,
    ["count"] = 4,
    ["health"] = 1629238,
    ["scale"] = 1,
    ["displayId"] = 67478,
    ["creatureType"] = "Undead",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Control Undead"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Shackle Undead"] = true,
      ["Root"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["spells"] = {
      [214001] = {
      },
      [214002] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 638.29845089302,
        ["y"] = -422.3123820359,
        ["g"] = 32,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 550.14991398061,
        ["y"] = -457.81260512289,
        ["g"] = 34,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 589.28973929852,
        ["y"] = -514.02714755005,
        ["g"] = 35,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 677.37948255708,
        ["y"] = -496.57998955877,
        ["g"] = 36,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [5] = {
        ["x"] = 683.95903637948,
        ["y"] = -487.52597213039,
        ["g"] = 36,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [25] = {
    ["name"] = "Risen Swordsman",
    ["id"] = 102094,
    ["count"] = 4,
    ["health"] = 1481125,
    ["scale"] = 1,
    ["displayId"] = 67488,
    ["creatureType"] = "Undead",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Incapacitate"] = true,
      ["Control Undead"] = true,
      ["Silence"] = true,
      ["Knock"] = true,
      ["Grip"] = true,
      ["Shackle Undead"] = true,
      ["Root"] = true,
      ["Fear"] = true,
      ["Banish"] = true,
      ["Disorient"] = true,
      ["Repentance"] = true,
      ["Stun"] = true,
      ["Slow"] = true,
      ["Sleep Walk"] = true,
      ["Turn Evil"] = true,
    },
    ["spells"] = {
      [214003] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 646.10792866531,
        ["y"] = -431.58797756442,
        ["g"] = 32,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [2] = {
        ["x"] = 588.37552003503,
        ["y"] = -444.43780894704,
        ["g"] = 33,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [3] = {
        ["x"] = 591.37548071975,
        ["y"] = -434.13154364111,
        ["g"] = 33,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [4] = {
        ["x"] = 538.72124477204,
        ["y"] = -460.56092025915,
        ["g"] = 34,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [5] = {
        ["x"] = 586.79314834129,
        ["y"] = -524.33345217126,
        ["g"] = 35,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [6] = {
        ["x"] = 684.64281197123,
        ["y"] = -503.73896467301,
        ["g"] = 36,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
      [7] = {
        ["x"] = 693.53849381601,
        ["y"] = -495.10608114581,
        ["g"] = 36,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [26] = {
    ["name"] = "Kur'talos Ravencrest",
    ["id"] = 98965,
    ["count"] = 0,
    ["health"] = 3547325,
    ["scale"] = 1,
    ["displayId"] = 66853,
    ["creatureType"] = "Undead",
    ["level"] = 72,
    ["isBoss"] = true,
    ["encounterID"] = 1672,
    ["instanceID"] = 0,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["spells"] = {
      [198635] = {
      },
      [198641] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 751.14019969485,
        ["y"] = -335.53328863256,
        ["g"] = 37,
        ["sublevel"] = 1,
        ["scale"] = 0.8,
      },
    },
  },
  [27] = {
    ["name"] = "Dantalionax",
    ["id"] = 98970,
    ["count"] = 0,
    ["health"] = 26604938,
    ["scale"] = 1,
    ["displayId"] = 66281,
    ["creatureType"] = "Humanoid",
    ["level"] = 72,
    ["isBoss"] = true,
    ["encounterID"] = 1672,
    ["instanceID"] = 0,
    ["characteristics"] = {
      ["Taunt"] = true,
      ["Mind Soothe"] = true,
    },
    ["spells"] = {
      [198820] = {
      },
      [198833] = {
      },
      [199143] = {
      },
      [199193] = {
      },
      [201733] = {
      },
      [202019] = {
      },
      [241672] = {
      },
    },
    ["clones"] = {
      [1] = {
        ["x"] = 772.93764350282,
        ["y"] = -319.43734998609,
        ["g"] = 37,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
  [28] = {
    ["name"] = "Stinging Swarm",
    ["id"] = 101008,
    ["count"] = 0,
    ["health"] = 1184900,
    ["scale"] = 1,
    ["displayId"] = 32542,
    ["creatureType"] = "Uncategorized",
    ["level"] = 70,
    ["characteristics"] = {
      ["Taunt"] = true,
    },
    ["clones"] = {
      [1] = {
        ["x"] = 760.40713568123,
        ["y"] = -308.45804038008,
        ["g"] = 37,
        ["sublevel"] = 1,
        ["scale"] = 1.2,
      },
    },
  },
};
