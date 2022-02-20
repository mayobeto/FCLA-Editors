
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
    _destination = nearestObject [getPosATL FCLA_Yard, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPosATL _destination;
    _toObjectDir = getDir _destination;

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setCaptive true;
      _caller allowDamage false;
      _caller setDir _toObjectDir;
      _caller setPosATL _toObjectPos;
      _caller attachTo [FCLA_Yard];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      detach _this;
      _this setCaptive false;
      _this allowDamage true;
      [_this, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _this setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [], 1.5, true, true, "", "((_this distance FCLA_Yard) > 5) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#58D68D'>Blindados</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPosATL FCLA_Armored, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPosATL _destination;
    _toObjectDir = getDir _destination;

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setCaptive true;
      _caller allowDamage false;
      _caller setDir _toObjectDir;
      _caller setPosATL _toObjectPos;
      _caller attachTo [FCLA_Armored];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      detach _this;
      _this setCaptive false;
      _this allowDamage true;
      [_this, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _this setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [], 1.5, true, true, "", "((_this distance FCLA_Armored) > 5) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#58D6CB'>Helipuerto</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPosATL FCLA_Helicopters, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPosATL _destination;
    _toObjectDir = getDir _destination;

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setCaptive true;
      _caller allowDamage false;
      _caller setDir _toObjectDir;
      _caller setPosATL _toObjectPos;
      _caller attachTo [FCLA_Helicopters];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      detach _this;
      _this setCaptive false;
      _this allowDamage true;
      [_this, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _this setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [], 1.5, true, true, "", "((_this distance FCLA_Helicopters) > 5) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#58D6CB'>Aeródromo</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPosATL FCLA_Aerodrome, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPosATL _destination;
    _toObjectDir = getDir _destination;

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setCaptive true;
      _caller allowDamage false;
      _caller setDir _toObjectDir;
      _caller setPosATL _toObjectPos;
      _caller attachTo [FCLA_Aerodrome];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      detach _this;
      _this setCaptive false;
      _this allowDamage true;
      [_this, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _this setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [], 1.5, true, true, "", "((_this distance FCLA_Aerodrome) > 5) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#D69158'>CQB Competitivo</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPosATL FCLA_Competitive_CQB, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPosATL _destination;
    _toObjectDir = getDir _destination;

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      //_caller setCaptive true;
      _caller allowDamage false;
      _caller setDir _toObjectDir;
      _caller setPosATL _toObjectPos;
      _caller attachTo [FCLA_Competitive_CQB];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      detach _this;
      //_this setCaptive false;
      _this allowDamage true;
      [_this, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _this setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [], 1.5, true, true, "", "((_this distance FCLA_Competitive_CQB) > 5) && !(_this getVariable ['FCLA_inTeleport', false]) && {if (isNil 'FCLA_Show_Competitive_CQB') then {true;} else {FCLA_Show_Competitive_CQB;}}", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#D69158'>Campo de Tiro / CQB</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPosATL FCLA_Shooting_Range, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPosATL _destination;
    _toObjectDir = getDir _destination;

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setCaptive true;
      _caller allowDamage false;
      _caller setDir _toObjectDir;
      _caller setPosATL _toObjectPos;
      _caller attachTo [FCLA_Shooting_Range];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      detach _this;
      _this setCaptive false;
      _this allowDamage true;
      [_this, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _this setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [], 1.5, true, true, "", "((_this distance FCLA_Shooting_Range) > 5) && !(_this getVariable ['FCLA_inTeleport', false]) && {if (isNil 'FCLA_Show_Shooting_Range') then {true;} else {FCLA_Show_Shooting_Range;}}", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#D65858'>Centro Médico</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPosATL FCLA_Medic_Station, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPosATL _destination;
    _toObjectDir = getDir _destination;

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setCaptive true;
      _caller allowDamage false;
      _caller setDir _toObjectDir;
      _caller setPosATL _toObjectPos;
      _caller attachTo [FCLA_Medic_Station];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      detach _this;
      _this setCaptive false;
      _this allowDamage true;
      [_this, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _this setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [], 1.5, true, true, "", "((_this distance FCLA_Medic_Station) > 5) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];


  _x addAction ["<t size='1.35' color='#5886D6'>Puerto</t>", {
    params ["_target", "_caller", "_actionId", "_arguments"];
    _destination = nearestObject [getPosATL FCLA_Dock, "VR_Area_01_square_2x2_grey_F"];
    _toObjectPos = getPosATL _destination;
    _toObjectDir = getDir _destination;

    [] spawn FCLA_Training_fnc_showMessageTeleport;
    _caller setVariable ["FCLA_inTeleport", true, true];
    [_caller, "putDown", "playActionNow"] call FCLA_Common_fnc_playAnimation;

    [{
      params ["_caller", "_toObjectPos", "_toObjectDir"];
      _caller setCaptive true;
      _caller allowDamage false;
      _caller setDir _toObjectDir;
      _caller setPosATL _toObjectPos;
      _caller attachTo [FCLA_Dock];
      [_caller, []] call ACE_Common_fnc_hideUnit;
      [true] call ACE_Common_fnc_disableUserInput;
    }, [_caller, _toObjectPos, _toObjectDir], 1] call CBA_fnc_waitAndExecute;

    [{
      detach _this;
      _this setCaptive false;
      _this allowDamage true;
      [_this, []] call ACE_Common_fnc_unhideUnit;
      [false] call ACE_Common_fnc_disableUserInput;
      _this setVariable ["FCLA_inTeleport", nil, true];
    }, _caller, 6] call CBA_fnc_waitAndExecute;
  }, [], 1.5, true, true, "", "((_this distance FCLA_Dock) > 5) && !(_this getVariable ['FCLA_inTeleport', false])", 2.5, false, "", ""];
} forEach _this;
