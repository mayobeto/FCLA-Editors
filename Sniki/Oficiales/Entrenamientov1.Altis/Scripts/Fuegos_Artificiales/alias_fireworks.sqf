// by ALIAS
// nul = [obj_pozition,duration] execvm "Scripts\Fuegos_Artificiales\alias_rock.sqf";

if (!isServer) exitWith {};

private ["_al_project","_time_life_projectile","_obj","_firsound","_firflut","_dur","_ro","_ve","_bl"];
params ["_obj","_duration"];
sleep random 5;

if (!isNil {_obj getVariable "is_ON"}) exitwith {};
_obj setVariable ["is_ON",true,true];

[[],"Scripts\Fuegos_Artificiales\definitii.sqf"] remoteExec ["execVM",0,true];

sleep 5;

endf=false; publicvariable "endf";
[_duration] spawn {
	params ["_dur"];
	sleep _dur;
	endf=true; publicvariable "endf"
};

while {!endf} do {
	_firsound = selectRandom [firework11,firework22,firework33];
	_firflut = selectRandom ["fluier1","fluier2","fluier3","fluier4","fluier5","fluier6","fluier7"];
	_ro =selectRandom [1,0];
	_ve =selectRandom [1,0];
	_bl =selectRandom [1,0];
	if ((_ro==0)and(_ve==0)and(_bl==0)) then {sleep 1} 
	else {
		switch (_firflut) do 
		{
			case "fluier1": {_time_life_projectile = 1.9};
			case "fluier2": {_time_life_projectile = 0.8};
			case "fluier3": {_time_life_projectile = 0.5};	
			case "fluier4": {_time_life_projectile = 0.8};
			case "fluier5": {_time_life_projectile = 1.2};
			case "fluier6": {_time_life_projectile = 0.8};
			case "fluier7": {_time_life_projectile = 1.4};
		};
		[[_obj,_time_life_projectile,_ro,_ve,_bl,_firsound,_firflut],"Scripts\Fuegos_Artificiales\alias_rock.sqf"] remoteExec ["execVM"];
		sleep (_time_life_projectile + 1+ random 4);
	};
};