
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera acciones para preparar el campo de tiro.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

//Variables de referencia.
params ["_controller", "_targetsInArea"];



//Invensibilidad y textura.
_controller allowDamage false;
if (_controller isKindOf "Land_Laptop_unfolded_F") then {_controller setObjectTextureGlobal [0, "\a3\missions_f_bootcamp\data\img\laptop\electronics_screens_laptop_targeterror_co.paa"];};


//Asignar acciones.
_controller addAction ["<t size='1.35' color='#58D68D'>Reiniciar Objetivos</t>", {
  params ["_target", "_caller", "_actionId", "_arguments"];
  {_x animate ["Terc", 0];} forEach _arguments;
  _line = ["[Sistema]", "Objetivos reiniciados con éxito."];
  [_target, "FD_Course_Active_F", 1, 100, false] call FCLA_Common_fnc_globalSay3D;
  [objNull, [_line], "System", 3, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;
}, _targetsInArea, 1.5, true, true, "", "true", 2.5, false, "", ""];

_controller addAction ["<t size='1.35' color='#D4D658'>Comiencen (sonido)</t>", {
  params ["_target", "_caller", "_actionId", "_arguments"];
  _soundObj = createSoundSource ["FCLA_SFX_Shooting_Range_Alarm", getPos _target, [], 0];
  _soundClass = getText (configFile >> "CfgVehicles" >> "FCLA_SFX_Shooting_Range_Alarm" >> "sound");
  _soundDuration = getNumber (configFile >> "CfgSFX" >> _soundClass >> "duration");
  [{deleteVehicle _this}, _soundObj, _soundDuration] call CBA_fnc_waitAndExecute;
}, [], 1.5, true, true, "", "true", 2.5, false, "", ""];
