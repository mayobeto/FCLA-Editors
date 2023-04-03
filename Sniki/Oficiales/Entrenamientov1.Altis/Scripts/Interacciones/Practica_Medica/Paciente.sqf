
//////////////////// Script Practica Medica ////////////////////

_spawnpos = (_this select 3) select 0;
_mode = (_this select 3) select 1;

_dir = random 360;
_counter = 0;
_woundcount = 0;

	_Grp = createGroup civilian;
	"C_man_1" createUnit [_spawnpos, _Grp,"victim0 = this"];
	[victim0, true] call ACE_captives_fnc_setHandcuffed;

	[victim0, "FSM"] remoteExec ["disableAI", 2];
	null = [victim0, _mode] execVM "Scripts\Interacciones\Practica_Medica\Danios.sqf";
	[victim0,["Eliminar Paciente", "Scripts\Interacciones\Practica_Medica\Eliminar.sqf"]] remoteExec ["addaction", 0];
