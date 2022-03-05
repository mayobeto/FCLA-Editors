
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Inicializa los scripts y funciones relacionadas al campo de tiro.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

//Variables de referencia.
params ["_controller", "_area"];
_nearTargets = nearestObjects [_area select 0, ["TargetBase", "Target_Swivel_01_base_F"], selectMax [_area select 1, _area select 2], true];
_targetsInArea = _nearTargets select {_x inArea _area};



//Estado inicial de los objetivos.
{
  _x allowDamage false;
  _x animate ["Terc", 0];
  if (_x isKindOf "TargetBase") then {_x setVariable ["nopop", true, true];} else {_x setVariable ["BIS_poppingEnabled", false, true];};

  _x addEventHandler ["HitPart", {
    (_this select 0) params ["_target", "_shooter", "_proyectile", "_position", "_velocity", "_selection", "_ammo", "_vestor", "_radius", "_surfaceType", "_isDirect"];
    if (((_selection select 0) != "plate") && ((_selection select 0) != "target")) exitWith {};
    _target animate ["Terc", 1];
  }];
} forEach _targetsInArea;


//Asignar acciones.
[_controller, _targetsInArea] spawn FCLA_Training_fnc_setActionsShootingRange;
