
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Desactiva zonas de entrenamiento.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

["FCLA", "Alternar zonas", {
  _shootingRangeDefaultValue = if (isNil "FCLA_Show_Shooting_Range") then {0;} else {if (FCLA_Show_Shooting_Range) then {0;} else {1;};};
  _competitiveCQBDefaultValue = if (isNil "FCLA_Show_Competitive_CQB") then {0;} else {if (FCLA_Show_Competitive_CQB) then {0;} else {1;};};

  ["ZONAS DE ENTRENAMIENTO",
	 [
    ["TOOLBOX", ["CQB Competitivo", "Si se activa estará habilitado, esto significa que sera funcional y los objetos colocados por el editor seran visibles."],
     [
      _competitiveCQBDefaultValue,
      1,
      2,
      ["Activado", "Desactivado"],
      nil
     ],
     true
    ],
    ["TOOLBOX", ["Campo de Tiro / CQB", "Si se activa estará habilitado, esto significa que sera funcional y los objetos colocados por el editor seran visibles."],
     [
      _shootingRangeDefaultValue,
      1,
      2,
      ["Activado", "Desactivado"],
      nil
     ],
     true
    ]
	 ],
  {
    (_this select 0) params ["_showCompetitiveCQB", "_showShootingRange"];
    (_this select 1) params ["_position", "_attachedObject"];
    _showShootingRange = if (_showShootingRange == 0) then {true;} else {false;};
    _showCompetitiveCQB = if (_showCompetitiveCQB == 0) then {true;} else {false;};

    ["FCLA_Show_Shooting_Range", _showShootingRange] call CBA_fnc_publicVariable;
    ["FCLA_Show_Competitive_CQB", _showCompetitiveCQB] call CBA_fnc_publicVariable;
    if (_showShootingRange) then {[[31650, 25150, 0], 600, false] call FCLA_Common_fnc_showHiddenEdenEntities;} else {[[31650, 25150, 0], 600, false] call FCLA_Common_fnc_hideEdenEntities;};
    if (_showCompetitiveCQB) then {[[38712.8, 19731.4, 31], 75, false] call FCLA_Common_fnc_showHiddenEdenEntities;} else {[[38712.8, 19731.4, 31], 75, false] call FCLA_Common_fnc_hideEdenEntities;};
    ["MATRICULA MODIFICADA CON EXITO"] call ZEN_Common_fnc_showMessage;
  }, {}, _this] call ZEN_Dialog_fnc_Create;
}, ""] call ZEN_Custom_Modules_fnc_Register;
