/*======================================
	Loadout for MMG Ammo Bearer (usArmySF)
======================================*/
params ["_linkItems", "_weapons", "_uniform", "_vests", "_headgear", "_backpacks", "_goggles"];

[
  [
    _weapons select 0,
    "rhsusf_acc_nt4_black",
    "rhsusf_acc_anpeq15_bk",
    "rhsusf_acc_compm4",
    ["rhs_mag_30Rnd_556x45_Mk318_Stanag",30],
    [],
    ""
  ],
  [],
  [],
  [
    _uniform,
    [
		["ACE_CableTie",2]
	]
  ],
  [
    _vests select 0,
    [
      ["rhs_mag_30Rnd_556x45_Mk318_Stanag",8,30],
	  ["rhs_mag_m67",2,1]
    ]
  ],
  [
    _backpacks select 0,
    [
      ["ACE_SpareBarrel",1,1],
      ["rhsusf_100Rnd_762x51",5,100]
    ]
  ],
  _headgear select 1,
  _goggles select 1,,
  ["Binocular","","","",[],[],""],
  _linkItems
]