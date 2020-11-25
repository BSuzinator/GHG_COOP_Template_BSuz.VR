/*======================================
		Creates FireTeam Crate and
		loads into vehicle it was
		called from (russian)
======================================*/

params ["_pos", "_dir"];

_crate = createVehicle ["Box_Syndicate_Ammo_F", _pos, [], 0, "CAN_COLLIDE"];
_crate setDir _dir;

clearItemCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearWeaponCargoGlobal _crate;
clearBackpackCargoGlobal _crate;

_crate addItemCargoGlobal ["ACE_elasticBandage", 8]; 
_crate addItemCargoGlobal ["ACE_packingBandage", 8]; 
_crate addItemCargoGlobal ["rhs_30Rnd_545x39_7N10_AK", 66]; 
_crate addItemCargoGlobal ["rhs_mag_rgo", 12]; 
_crate addItemCargoGlobal ["rhs_mag_rdg2_white", 8]; 
_crate addItemCargoGlobal ["rhs_100Rnd_762x54mmR", 5]; 
_crate addItemCargoGlobal ["rhs_weap_M136", 2]; 
_crate addItemCargoGlobal ["rhs_m136_mag", 2]; 
_crate addItemCargoGlobal ["rhs_VOG25", 8]; 
_crate addItemCargoGlobal ["rhs_VG40OP_white", 4]; 
_crate addItemCargoGlobal ["rhs_VG40OP_green", 2]; 
_crate addItemCargoGlobal ["rhs_VG40OP_red", 2]; 
_crate addItemCargoGlobal ["rhs_GRD40_Red", 2]; 
_crate addItemCargoGlobal ["rhs_GRD40_Green", 2]; 
_crate addItemCargoGlobal ["rhs_GRD40_White", 4]; 
_crate addItemCargoGlobal ["ACE_EarPlugs", 8];