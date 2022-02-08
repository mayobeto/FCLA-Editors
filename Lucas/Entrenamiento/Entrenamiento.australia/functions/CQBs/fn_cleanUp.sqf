
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Limpia el CQB básico ó competitivo según los argumentos enviados.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

//Variables de referencia.
params ["_controller", "_CQBArea", "_CQBDoors"];
_entitiesInArea = (_CQBArea select 0) nearSupplies (selectMax [_CQBArea select 1, _CQBArea select 2]);
_entitiesInArea = _entitiesInArea select {_x inArea _CQBArea};



//Mostrar mensaje.
_line = ["[Sistema]", "CQB fue restaurado."];
[objNull, [_line], "System", 3, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;


//Eliminar restos.
_controller setVariable ["FCLA_CQB_Initialized", nil, true];
{deleteVehicle _x} forEach _entitiesInArea;


//Restaurar puertas.
{
  _x setVariable ["BIS_Disabled_Door_1", nil, true];
  [{[_this, 1, 0] call BIS_fnc_Door;}, _x, 1] call CBA_fnc_waitAndExecute;
} forEach _CQBDoors;
