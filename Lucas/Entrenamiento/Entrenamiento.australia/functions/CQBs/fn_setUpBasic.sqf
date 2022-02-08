
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera enemigos y rehénes en el CQB básico.
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
_hostilesPosOne = [[31889, 24980, 0], [31890, 24999, 0], [31884, 24990, 0], [31897.3, 25002.9, -1.52588e-005], [31892.5, 25007, 0], [31895, 24993, 0], [31904, 25002, 0], [31905.5, 24992, 0], [31902.3, 24983.8, 0], [31889.6, 24977.4, 0]];
_hostilesPosTwo = [[31893.1, 24982.1, 0], [31878.6, 24994, 1.52588e-005], [31884.4, 24992.4, 0], [31906.1, 25002.8, 0], [31895, 25005.3, 0], [31901.8, 24993.6, 0], [31904, 25002, 0], [31895.1, 24984.4, 0], [31912.8, 24988.3, -1.52588e-005], [31894.1, 24972.6, 0]];
_hostilesPosThree = [[31892.9, 24988, -1.52588e-005], [31883.4, 24985.4, 0], [31884, 24990, 0], [31897.3, 25002.9, -1.52588e-005], [31895, 25005.3, 0], [31896.9, 24992, -1.52588e-005], [31904, 25002, 0], [31906.9, 24997.4, -1.52588e-005], [31890.5, 24975.6, 0], [31889.6, 24977.4, 0]];
_hostagesPosOne = [[31881.5, 24985.1, 0.0541229], [31908.8, 24998.4, 0.0540771]];
_hostagesPosTwo = [[31897.9, 24988.4, -1.52588e-005], [31882.9, 25000.5, 0]];
_hostagesPosThree = [[31895.4, 24984, 0], [31885.8, 25003, 0]];


//Direcciones.
_hostagesDirOne = [0, 180];
_hostagesDirTwo = [160, 90];
_hostagesDirThree = [135, 275];


//Poses y Classnames.
_hostilesUnitPos = ["UP", "UP", "MIDDLE", "UP", "UP", "MIDDLE", "MIDDLE", "UP", "UP", "MIDDLE"];
_hostilesClassnames = ["O_G_Soldier_SL_F", "O_G_Soldier_AR_F", "O_G_Soldier_GL_F", "O_G_Soldier_M_F", "O_G_Soldier_F", "O_G_Soldier_F", "O_G_medic_F", "O_G_Soldier_AR_F", "O_G_Soldier_M_F", "O_G_Soldier_F"] call BIS_fnc_arrayShuffle;
_hostagesClassnames = ["C_man_w_worker_F", "C_Man_UtilityWorker_01_F"] call BIS_fnc_arrayShuffle;



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
} forEach [FCLA_Basic_CQB_Door_1, FCLA_Basic_CQB_Door_2, FCLA_Basic_CQB_Door_3, FCLA_Basic_CQB_Door_4, FCLA_Basic_CQB_Door_5];
