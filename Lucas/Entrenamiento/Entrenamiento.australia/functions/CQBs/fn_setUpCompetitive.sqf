
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera enemigos y rehénes en el CQB (competitivo).
 *
 * Public: [No]
---------------------------------------------------------------------------- */

//Variables de referencia.
params ["_controller", "_hasNVG", "_lockDoors", "_spawnHostages"];
_hostilesGroup = createGroup [east, true];
_hostagesGroup = createGroup [civilian, true];
_controller setVariable ["FCLA_CQB_Initialized", true, true];
_controller setVariable ["FCLA_Configuring_CQB", false, true];
[_controller, "FD_Course_Active_F", 1, 100, false] call FCLA_Common_fnc_globalSay3D;



//Posiciones.
_hostilesPosOne = [];
_hostilesPosTwo = [];
_hostilesPosThree = [];
_hostagesPosOne = [];
_hostagesPosTwo = [];
_hostagesPosThree = [];


//Direcciones.
_hostagesDirOne = [];
_hostagesDirTwo = [];
_hostagesDirThree = [];


//Poses y Classnames.
_hostilesUnitPos = [];
_hostilesClassnames = [] call BIS_fnc_arrayShuffle;
_hostagesClassnames = [] call BIS_fnc_arrayShuffle;
//"O_G_Soldier_SL_F", "O_G_Soldier_AR_F", "O_G_Soldier_GL_F", "O_G_Soldier_M_F", "O_G_Soldier_F", "O_G_Soldier_F", "O_G_medic_F", "O_G_Soldier_AR_F", "O_G_Soldier_M_F", "O_G_Soldier_F"
//"C_man_w_worker_F", "C_Man_UtilityWorker_01_F"

//Mostrar mensaje.
_line = ["[Sistema]", "El CQB fue preparado con éxito."];
[objNull, [_line], "System", 3, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;


//Generar IA.
switch (selectRandom [1, 2, 3]) do {
  case 2: {
    {
      _hostile = _hostilesGroup createUnit [_x, _hostilesPosTwo select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostile disableAI "PATH";
      _hostile setUnitPos (_hostilesUnitPos select _forEachIndex);
      for "_i" from 1 to 10 do {_hostile removeItem "HandGrenade";};
      for "_i" from 1 to 10 do {_hostile removeItem "MiniGrenade";};
      if (_hasNVG) then {_hostile linkItem "NVGoggles_OPFOR";};
    } forEach _hostilesClassnames;

    if (!_spawnHostages) exitWith {};
    {
      _hostage = _hostagesGroup createUnit [_x, _hostagesPosTwo select _forEachIndex, [], 0, "CAN_COLLIDE"];
      [_hostage, true] call ACE_captives_fnc_setSurrendered;
      _hostage setDir (_hostagesDirTwo select _forEachIndex);
    } forEach _hostagesClassnames;
  };

  case 3: {
    {
      _hostile = _hostilesGroup createUnit [_x, _hostilesPosThree select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostile disableAI "PATH";
      _hostile setUnitPos (_hostilesUnitPos select _forEachIndex);
      for "_i" from 1 to 10 do {_hostile removeItem "HandGrenade";};
      for "_i" from 1 to 10 do {_hostile removeItem "MiniGrenade";};
      if (_hasNVG) then {_hostile linkItem "NVGoggles_OPFOR";};
    } forEach _hostilesClassnames;

    if (!_spawnHostages) exitWith {};
    {
      _hostage = _hostagesGroup createUnit [_x, _hostagesPosThree select _forEachIndex, [], 0, "CAN_COLLIDE"];
      [_hostage, true] call ACE_captives_fnc_setSurrendered;
      _hostage setDir (_hostagesDirThree select _forEachIndex);
    } forEach _hostagesClassnames;
  };

	default {
    {
      _hostile = _hostilesGroup createUnit [_x, _hostilesPosOne select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostile disableAI "PATH";
      _hostile setUnitPos (_hostilesUnitPos select _forEachIndex);
      for "_i" from 1 to 10 do {_hostile removeItem "HandGrenade";};
      for "_i" from 1 to 10 do {_hostile removeItem "MiniGrenade";};
      if (_hasNVG) then {_hostile linkItem "NVGoggles_OPFOR";};
    } forEach _hostilesClassnames;

    if (!_spawnHostages) exitWith {};
    {
      _hostage = _hostagesGroup createUnit [_x, _hostagesPosOne select _forEachIndex, [], 0, "CAN_COLLIDE"];
      [_hostage, true] call ACE_captives_fnc_setSurrendered;
      _hostage setDir (_hostagesDirOne select _forEachIndex);
    } forEach _hostagesClassnames;
  };
};


//Cerrar puertas.
{
  [_x, 1, 0] call BIS_fnc_Door;
  [{(_this select 0) setVariable ["BIS_Disabled_Door_1", _this select 1, true];}, [_x, _lockDoors], 1] call CBA_fnc_waitAndExecute;
} forEach [];
