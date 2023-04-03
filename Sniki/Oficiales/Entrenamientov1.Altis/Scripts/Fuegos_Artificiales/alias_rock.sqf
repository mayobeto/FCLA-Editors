// by ALIAS
// nul = [obj_pozition,duration] execvm "Scripts\Fuegos_Artificiales\alias_rock.sqf";

if (!hasInterface) exitWith {};

params ["_obj","_time_life_projectile","_ro","_ve","_bl","_firsound","_firflut"];

blow_sound_fireworks= _firsound;
_obj say3d [_firflut,2000];
drop [["\A3\data_f\cl_exp",1,0,1],"","Billboard",0.02,_time_life_projectile,[0,0,2],[0,0,200],0,11,8,0,[5],[[1,1,1,1]],[1],1,0,"Scripts\Fuegos_Artificiales\trail_fireworks.sqf","Scripts\Fuegos_Artificiales\blow_fireworks.sqf",_obj];

if (player distance _obj < 3000) then {
	sleep 3;
	_eko = selectrandom ["eko_fir_1","eko_fir_2","eko_fir_3","eko_fir_4"];
	playsound _eko
};