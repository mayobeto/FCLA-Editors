
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera enemigos y rehénes en el CQB (competitivo).
 *
 * Public: [No]
---------------------------------------------------------------------------- */

//Variables de referencia.
params ["_controller", "_doors", "_flags", "_hasNVG", "_lockDoors", "_spawnHostages"];
_hostilesGroup = createGroup [east, true];
_hostagesGroup = createGroup [civilian, true];
_controller setVariable ["FCLA_CQB_Initialized", true, true];
_controller setVariable ["FCLA_Configuring_CQB", false, true];
[_controller, "FD_Course_Active_F", 1, 100, false] call FCLA_Common_fnc_globalSay3D;
{[_x, 0, true] call BIS_fnc_animateFlag;} forEach _flags;



//Posiciones.
_hostilesPosOneA = [[38702.9, 19688, 0.1], [38700.1, 19702.9, 0.1], [38708.9, 19702.6, 0.1], [38698.8, 19722.4, 0.1], [38708.3, 19726.3, 0.1], [38711.6, 19733.9, 0.1], [38707.1, 19750.4, 0.1], [38700.5, 19756.1, 0.1], [38698.5, 19773.4, 0.1], [38711.3, 19777.5, 0.1], [38699.6, 19785.5, 0.1]];
_hostilesPosOneB = [[38724.8, 19688.5, 0.1], [38726.6, 19702.1, 0.1], [38718.5, 19702.8, 0.1], [38726.8, 19722.1, 0.1], [38717, 19726.5, 0.1], [38715.1, 19734.8, 0.1], [38718.8, 19750.6, 0.1], [38724.9, 19756.6, 0.1], [38726.8, 19773.6, 0.1], [38713.3, 19777.6, 0.1], [38725.3, 19785.3, 0.1]];
_hostilesPosTwoA = [[38704.3, 19681.1, 0.1], [38711, 19696.5, 0.1], [38708.5, 19708, 0.1], [38708.6, 19722.6, 0.1], [38700.1, 19730.8, 0.1], [38711.6, 19733.9, 0.1], [38711.5, 19747, 0.1], [38708.5, 19764.8, 0.1], [38711.1, 19771.9, 0.1], [38701, 19773.3, 0.1], [38707.3, 19795.9, 0.1]];
_hostilesPosTwoB = [[38723.9, 19679.8, 0.1], [38716, 19696.8, 0.1], [38718, 19709, 0.1], [38718.1, 19722.5, 0.1], [38725.4, 19730.9, 0.1], [38715.1, 19734.8, 0.1], [38714.3, 19746.9, 0.1], [38716.5, 19764.8, 0.1], [38713.5, 19772.1, 0.1], [38724.1, 19773.9, 0.1], [38717.3, 19796, 0.1]];
_hostilesPosThreeA = [[38706.4, 19690.5, 0.1], [38701, 19707.9, 0.1], [38711, 19709.4, 0.1], [38712.1, 19725.1, 0.1], [38702.5, 19724.8, 0.1], [38699.9, 19737.3, 0.1], [38698.6, 19755.6, 0.1], [38700.5, 19763, 0.1], [38711.1, 19772.6, 0.1], [38703.3, 19781.8, 0.1], [38710.8, 19794.6, 0.1]];
_hostilesPosThreeB = [[38721.5, 19690.5, 0.1], [38727.1, 19707.5, 0.1], [38715.8, 19709.5, 0.1], [38723.9, 19725, 0.1], [38714, 19725, 0.1], [38725.8, 19737.5, 0.1], [38727.3, 19756.4, 0.1], [38724.5, 19763.1, 0.1], [38713.5, 19772.6, 0.1], [38721.3, 19782.1, 0.1], [38713, 19794.4, 0.1]];
_hostagesPosOneA = [[38712.3, 19701.3, 0.1], [38698.6, 19734.5, 0.1], [38703.4, 19781.8, 0.1]];
_hostagesPosOneB = [[38715.4, 19701.3, 0.1], [38727.6, 19734.3, 0.1], [38721.9, 19782.6, 0.1]];
_hostagesPosTwoA = [[38700.3, 19707.6, 0.1], [38702.3, 19750.1, 0.1], [38699.8, 19790.6, 0.1]];
_hostagesPosTwoB = [[38727.3, 19707.1, 0.1], [38723.5, 19750.4, 0.1], [38725.4, 19791.4, 0.1]];
_hostagesPosThreeA = [[38701.3, 19712.6, 0.1], [38711.5, 19740.5, 0.1], [38706.4, 19795.9, 0.1]];
_hostagesPosThreeB = [[38725.1, 19712.9, 0.1], [38714.3, 19740.6, 0.1], [38718, 19795.9, 0.1]];


//Direcciones.
_hostagesDirOneA = [180, 60, 0];
_hostagesDirOneB = [180, 285, 0];
_hostagesDirTwoA = [180, 225, 135];
_hostagesDirTwoB = [180, 165, 240];
_hostagesDirThreeA = [90, 270, 135];
_hostagesDirThreeB = [270, 75, 225];


//Poses y Classnames.
_hostilesUnitPos = ["UP", "MIDDLE", "MIDDLE", "MIDDLE", "UP", "MIDDLE", "UP", "UP", "MIDDLE", "UP", "MIDDLE"];
_hostilesClassnames = ["O_G_medic_F", "O_G_Soldier_F", "O_G_Soldier_F", "O_G_Soldier_GL_F", "O_G_Soldier_AR_F", "O_G_Soldier_M_F", "O_G_Soldier_SL_F", "O_G_Soldier_M_F", "O_G_Soldier_F", "O_G_Soldier_F", "O_G_Soldier_AR_F"] call BIS_fnc_arrayShuffle;
_hostagesClassnames = ["C_Man_UtilityWorker_01_F", "C_man_w_worker_F", "C_Man_ConstructionWorker_01_Blue_F"] call BIS_fnc_arrayShuffle;



//Mostrar mensaje.
_line = ["[Sistema]", "El CQB fue preparado con éxito."];
[objNull, [_line], "System", 3, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;


//Generar IA.
switch (selectRandom [1, 2, 3]) do {
  case 2: {
    {
      _hostile = _hostilesGroup createUnit [_x, _hostilesPosTwoA select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostile disableAI "PATH";
      _hostile setUnitPos (_hostilesUnitPos select _forEachIndex);
      for "_i" from 1 to 10 do {_hostile removeItem "HandGrenade";};
      for "_i" from 1 to 10 do {_hostile removeItem "MiniGrenade";};
      if (_hasNVG) then {_hostile linkItem "NVGoggles_OPFOR";};
    } forEach _hostilesClassnames;

    {
      _hostile = _hostilesGroup createUnit [_x, _hostilesPosTwoB select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostile disableAI "PATH";
      _hostile setUnitPos (_hostilesUnitPos select _forEachIndex);
      for "_i" from 1 to 10 do {_hostile removeItem "HandGrenade";};
      for "_i" from 1 to 10 do {_hostile removeItem "MiniGrenade";};
      if (_hasNVG) then {_hostile linkItem "NVGoggles_OPFOR";};
    } forEach _hostilesClassnames;

    if (!_spawnHostages) exitWith {};
    {
      _hostage = _hostagesGroup createUnit [_x, _hostagesPosTwoA select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostage disableAI "RADIOPROTOCOL";
      [_hostage, true] call ACE_captives_fnc_setSurrendered;
      _hostage setDir (_hostagesDirTwoA select _forEachIndex);
    } forEach _hostagesClassnames;

    {
      _hostage = _hostagesGroup createUnit [_x, _hostagesPosTwoB select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostage disableAI "RADIOPROTOCOL";
      [_hostage, true] call ACE_captives_fnc_setSurrendered;
      _hostage setDir (_hostagesDirTwoB select _forEachIndex);
    } forEach _hostagesClassnames;
  };

  case 3: {
    {
      _hostile = _hostilesGroup createUnit [_x, _hostilesPosThreeA select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostile disableAI "PATH";
      _hostile setUnitPos (_hostilesUnitPos select _forEachIndex);
      for "_i" from 1 to 10 do {_hostile removeItem "HandGrenade";};
      for "_i" from 1 to 10 do {_hostile removeItem "MiniGrenade";};
      if (_hasNVG) then {_hostile linkItem "NVGoggles_OPFOR";};
    } forEach _hostilesClassnames;

    {
      _hostile = _hostilesGroup createUnit [_x, _hostilesPosThreeB select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostile disableAI "PATH";
      _hostile setUnitPos (_hostilesUnitPos select _forEachIndex);
      for "_i" from 1 to 10 do {_hostile removeItem "HandGrenade";};
      for "_i" from 1 to 10 do {_hostile removeItem "MiniGrenade";};
      if (_hasNVG) then {_hostile linkItem "NVGoggles_OPFOR";};
    } forEach _hostilesClassnames;

    if (!_spawnHostages) exitWith {};
    {
      _hostage = _hostagesGroup createUnit [_x, _hostagesPosThreeA select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostage disableAI "RADIOPROTOCOL";
      [_hostage, true] call ACE_captives_fnc_setSurrendered;
      _hostage setDir (_hostagesDirThreeA select _forEachIndex);
    } forEach _hostagesClassnames;

    {
      _hostage = _hostagesGroup createUnit [_x, _hostagesPosThreeB select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostage disableAI "RADIOPROTOCOL";
      [_hostage, true] call ACE_captives_fnc_setSurrendered;
      _hostage setDir (_hostagesDirThreeB select _forEachIndex);
    } forEach _hostagesClassnames;
  };

	default {
    {
      _hostile = _hostilesGroup createUnit [_x, _hostilesPosOneA select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostile disableAI "PATH";
      _hostile setUnitPos (_hostilesUnitPos select _forEachIndex);
      for "_i" from 1 to 10 do {_hostile removeItem "HandGrenade";};
      for "_i" from 1 to 10 do {_hostile removeItem "MiniGrenade";};
      if (_hasNVG) then {_hostile linkItem "NVGoggles_OPFOR";};
    } forEach _hostilesClassnames;

    {
      _hostile = _hostilesGroup createUnit [_x, _hostilesPosOneB select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostile disableAI "PATH";
      _hostile setUnitPos (_hostilesUnitPos select _forEachIndex);
      for "_i" from 1 to 10 do {_hostile removeItem "HandGrenade";};
      for "_i" from 1 to 10 do {_hostile removeItem "MiniGrenade";};
      if (_hasNVG) then {_hostile linkItem "NVGoggles_OPFOR";};
    } forEach _hostilesClassnames;

    if (!_spawnHostages) exitWith {};
    {
      _hostage = _hostagesGroup createUnit [_x, _hostagesPosOneA select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostage disableAI "RADIOPROTOCOL";
      [_hostage, true] call ACE_captives_fnc_setSurrendered;
      _hostage setDir (_hostagesDirOneA select _forEachIndex);
    } forEach _hostagesClassnames;

    {
      _hostage = _hostagesGroup createUnit [_x, _hostagesPosOneB select _forEachIndex, [], 0, "CAN_COLLIDE"];
      _hostage disableAI "RADIOPROTOCOL";
      [_hostage, true] call ACE_captives_fnc_setSurrendered;
      _hostage setDir (_hostagesDirOneB select _forEachIndex);
    } forEach _hostagesClassnames;
  };
};


//Cerrar puertas.
{
  [_x, 1, 0] call BIS_fnc_Door;
  [{(_this select 0) setVariable ["BIS_Disabled_Door_1", _this select 1, true];}, [_x, _lockDoors], 1] call CBA_fnc_waitAndExecute;
} forEach _doors;
