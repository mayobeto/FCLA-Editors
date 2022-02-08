
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera acciones para preparar y configurar el CQB (básico).
 *
 * Public: [No]
---------------------------------------------------------------------------- */

//Variable de referencia.
params ["_controller"];



/* ------------------------------- PREPARAR -------------------------------- */

_controller addAction ["<t size='1.35' color='#58D68D'>Preparar CQB</t>", {
  ["PREPARACIÓN CQB",
   [
    ["TOOLBOX", "Rehénes",
     [
      0,
      1,
      2,
      ["Si", "No"],
      nil
     ],
    false
    ],
    ["TOOLBOX", ["Visión nocturna (IA)", "Si se activa la IA generada llevara unas gafas de visión nocturna equipadas."],
     [
      1,
      1,
      2,
      ["Si", "No"],
      nil
     ],
    false
    ],
    ["TOOLBOX", "Puertas bloqueadas",
     [
      0,
      1,
      2,
      ["Si", "No"],
      nil
     ],
    false
    ]
   ],
  {
    (_this select 0) params ["_spawnHostages", "_lockDoors", "_hasNVG"];
    (_this select 1) params ["_target", "_caller", "_actionId", "_arguments"];
    _hasNVG = if (_hasNVG == 0) then {true;} else {false;};
    _lockDoors = if (_lockDoors == 0) then {true;} else {false;};
    _spawnHostages = if (_hostages == 0) then {true;} else {false;};

    [_hasNVG, _lockDoors, _spawnHostages] spawn FCLA_Training_fnc_spawnUnitsBasicCQB;
  }, {}, _this] call ZEN_Dialog_fnc_Create;
}, [], 1.5, true, true, "", "true", 2.5, false, "", ""];



/* --------------------------- REPRODUCIR SONIDO --------------------------- */

_controller addAction ["<t size='1.35' color='#D4D658'>Comiencen (sonido)</t>", {
  params ["_target", "_caller", "_actionId", "_arguments"];
  _soundObj = createSoundSource ["FCLA_SFX_Shooting_Range_Alarm", getPos _target, [], 0];
  _soundClass = getText (configFile >> "CfgVehicles" >> "FCLA_SFX_Shooting_Range_Alarm" >> "sound");
  _soundDuration = getNumber (configFile >> "CfgSFX" >> _soundClass >> "duration");
  [{deleteVehicle _this}, _soundObj, _soundDuration] call CBA_fnc_waitAndExecute;
}, [], 1.5, true, true, "", "true", 2.5, false, "", ""];
