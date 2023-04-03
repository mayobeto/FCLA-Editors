
//////////////////// Script Practica Medica ////////////////////

_victim = _this select 0;
_mode = _this select 1;
_counter = 0;
_woundcount = 0;
_wound = [];
_WoundType = [];

	if (_mode == "randomWound") then
		{
			_woundcount = 1 + round random 3;
			_WoundType = ["bullet", "grenade", "explosive", "shell", "vehiclecrash", "backblast", "stab", "punch", "falling", "unknown"];
		};

	if (_mode == "explosionWound") then 
		{
			_woundcount = 1 + round random 4;
			_WoundType = ["grenade", "explosive", "shell"];
		};

	if (_mode == "gunshotWound") then
		{
			_woundcount = 1 + round random 1;
			_WoundType = ["bullet"];
		};

	if (_mode == "impactWound") then
		{
			_woundcount = 1 + round random 2;
			_WoundType = ["vehiclecrash", "backblast", "punch", "falling"];
		};

	while {_counter <= _woundcount} do
	{
		_bodypart = ["Head", "Body", "LeftArm", "RightArm", "LeftLeg", "RightLeg"] call BIS_fnc_selectRandom;
		_Size = 0.2 + random 0.6;
		//_amount = 1 + round random 4;
		_Wound = _WoundType call BIS_fnc_selectRandom;
		[_victim, _Size, _bodypart, _Wound] call ace_medical_fnc_addDamageToUnit;

			_counter = _counter + 1;
		};

	waituntil {(!alive _victim)};

	sleep 5;
	deletevehicle _victim;
