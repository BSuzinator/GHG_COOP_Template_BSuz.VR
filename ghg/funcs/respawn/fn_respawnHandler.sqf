/*======================================
	ghg_fnc_respawnHandler
	Called on respawn
	Author: Quantx
======================================*/
params ["_unit", "_corpse"];

KK_fnc_setPosAGLS = {
	params ["_obj", "_pos", "_offset"];
	_offset = _pos select 2;
	if (isNil "_offset") then {_offset = 0};
	_pos set [2, worldSize]; 
	_obj setPosASL _pos;
	_pos set [2, vectorMagnitude (_pos vectorDiff getPosVisual _obj) + _offset];
	_obj setPosASL _pos;
};

private _respawnPos = markerPos (switch (side _unit) do {
			case west: {"respawn_west"};
			case east: {"respawn_east"};
			case resistance: {"respawn_guerilla"};
			case civilian: {"respawn_civilian"};
		});

//Respawn all units as rifleman
[_unit, "soldier_f"] call ghg_fnc_gearUp;
//Sets respawn time
setPlayerRespawnTime 5000;

[_unit, _respawnPos] call KK_fnc_setPosAGLS;