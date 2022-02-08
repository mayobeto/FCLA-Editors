
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera acciones para teletransportarse a distintas zonas del mapa.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

{
  _x addAction ["<t size='1.35' color='#D2D658'>Patio</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPos FCLA_Yard, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPos _destination;
    _toObjectDir = getDir _destination;
    _onSelectedZone = (_caller distance _toObjectPos) <= 5;
    if (_onSelectedZone) exitWith {
      _line = ["[Sistema]", "Tu ubicación actual es: Patio."];
      [objNull, [_line], "System", 3, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;
    };

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setDir _toObjectDir;
      _caller setPos _toObjectPos;
      _caller setCaptive true;
      _caller allowDamage false;
      _caller attachTo [FCLA_Yard];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      detach _caller;
      _caller setCaptive false;
      _caller allowDamage true;
      [_caller, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _caller setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [getPos ((synchronizedObjects _x) select 0), getDir ((synchronizedObjects _x) select 0)], 1.5, true, true, "", "!(isObjectHidden FCLA_Yard) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#58D68D'>Blindados</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPos FCLA_Armored, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPos _destination;
    _toObjectDir = getDir _destination;
    _onSelectedZone = (_caller distance _toObjectPos) <= 5;
    if (_onSelectedZone) exitWith {
      _line = ["[Sistema]", "Tu ubicación actual es: Blindados."];
      [objNull, [_line], "System", 3, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;
    };

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setDir _toObjectDir;
      _caller setPos _toObjectPos;
      _caller setCaptive true;
      _caller allowDamage false;
      _caller attachTo [FCLA_Armored];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      detach _caller;
      _caller setCaptive false;
      _caller allowDamage true;
      [_caller, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _caller setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [getPos ((synchronizedObjects _x) select 0), getDir ((synchronizedObjects _x) select 0)], 1.5, true, true, "", "!(isObjectHidden FCLA_Armored) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#58D6CB'>Helipuerto</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPos FCLA_Helicopters, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPos _destination;
    _toObjectDir = getDir _destination;
    _onSelectedZone = (_caller distance _toObjectPos) <= 5;
    if (_onSelectedZone) exitWith {
      _line = ["[Sistema]", "Tu ubicación actual es: Helipuerto."];
      [objNull, [_line], "System", 3, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;
    };

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setDir _toObjectDir;
      _caller setPos _toObjectPos;
      _caller setCaptive true;
      _caller allowDamage false;
      _caller attachTo [FCLA_Helicopters];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      detach _caller;
      _caller setCaptive false;
      _caller allowDamage true;
      [_caller, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _caller setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [getPos ((synchronizedObjects _x) select 0), getDir ((synchronizedObjects _x) select 0)], 1.5, true, true, "", "!(isObjectHidden FCLA_Helicopters) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#58D6CB'>Aeródromo</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPos FCLA_Aerodrome, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPos _destination;
    _toObjectDir = getDir _destination;
    _onSelectedZone = (_caller distance _toObjectPos) <= 5;
    if (_onSelectedZone) exitWith {
      _line = ["[Sistema]", "Tu ubicación actual es: Aeródromo."];
      [objNull, [_line], "System", 3, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;
    };

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setDir _toObjectDir;
      _caller setPos _toObjectPos;
      _caller setCaptive true;
      _caller allowDamage false;
      _caller attachTo [FCLA_Aerodrome];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      detach _caller;
      _caller setCaptive false;
      _caller allowDamage true;
      [_caller, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _caller setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [getPos ((synchronizedObjects _x) select 0), getDir ((synchronizedObjects _x) select 0)], 1.5, true, true, "", "!(isObjectHidden FCLA_Aerodrome) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#D69158'>CQB Competitivo</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPos FCLA_Competitive_CQB, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPos _destination;
    _toObjectDir = getDir _destination;
    _onSelectedZone = (_caller distance _toObjectPos) <= 5;
    if (_onSelectedZone) exitWith {
      _line = ["[Sistema]", "Tu ubicación actual es: CQB Competitivo."];
      [objNull, [_line], "System", 3, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;
    };

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setDir _toObjectDir;
      _caller setPos _toObjectPos;
      _caller setCaptive true;
      _caller allowDamage false;
      _caller attachTo [FCLA_Competitive_CQB];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      detach _caller;
      _caller setCaptive false;
      _caller allowDamage true;
      [_caller, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _caller setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [getPos ((synchronizedObjects _x) select 0), getDir ((synchronizedObjects _x) select 0)], 1.5, true, true, "", "!(isObjectHidden FCLA_Competitive_CQB) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#D69158'>Campo de Tiro / CQB</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPos FCLA_Shooting_Range, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPos _destination;
    _toObjectDir = getDir _destination;
    _onSelectedZone = (_caller distance _toObjectPos) <= 5;
    if (_onSelectedZone) exitWith {
      _line = ["[Sistema]", "Tu ubicación actual es: Campo de Tiro / CQB."];
      [objNull, [_line], "System", 3, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;
    };

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setDir _toObjectDir;
      _caller setPos _toObjectPos;
      _caller setCaptive true;
      _caller allowDamage false;
      _caller attachTo [FCLA_Shooting_Range];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      detach _caller;
      _caller setCaptive false;
      _caller allowDamage true;
      [_caller, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _caller setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [getPos ((synchronizedObjects _x) select 0), getDir ((synchronizedObjects _x) select 0)], 1.5, true, true, "", "!(isObjectHidden FCLA_Shooting_Range) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#D65858'>Centro Médico</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPos FCLA_Medic_Station, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPos _destination;
    _toObjectDir = getDir _destination;
    _onSelectedZone = (_caller distance _toObjectPos) <= 5;
    if (_onSelectedZone) exitWith {
      _line = ["[Sistema]", "Tu ubicación actual es: Centro Médico."];
      [objNull, [_line], "System", 3, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;
    };

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setDir _toObjectDir;
      _caller setPos _toObjectPos;
      _caller setCaptive true;
      _caller allowDamage false;
      _caller attachTo [FCLA_Medic_Station];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      detach _caller;
      _caller setCaptive false;
      _caller allowDamage true;
      [_caller, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _caller setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [getPos ((synchronizedObjects _x) select 0), getDir ((synchronizedObjects _x) select 0)], 1.5, true, true, "", "!(isObjectHidden FCLA_Medic_Station) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#5886D6'>Puerto</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPos FCLA_Dock, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPos _destination;
    _toObjectDir = getDir _destination;
    _onSelectedZone = (_caller distance _toObjectPos) <= 5;
    if (_onSelectedZone) exitWith {
      _line = ["[Sistema]", "Tu ubicación actual es: Puerto."];
      [objNull, [_line], "System", 3, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;
    };

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setDir _toObjectDir;
      _caller setPos _toObjectPos;
      _caller setCaptive true;
      _caller allowDamage false;
      _caller attachTo [FCLA_Dock];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      detach _caller;
      _caller setCaptive false;
      _caller allowDamage true;
      [_caller, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _caller setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [getPos ((synchronizedObjects _x) select 0), getDir ((synchronizedObjects _x) select 0)], 1.5, true, true, "", "!(isObjectHidden FCLA_Dock) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];
} forEach _this;
