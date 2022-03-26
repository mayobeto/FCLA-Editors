
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Muestra una serie de subtítulos según la opción elegida, enviada como argumento.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

//Variable de referencia.
params ["_target", "_caller", "_actionID", "_selectedOption"];
_target setVariable ["Someone_Interacting", true, true];



switch (toUpper _selectedOption) do {
  case "PRESENTACIÓN": {
    _line1 = [name _caller, "¡Capitán! me presento..."];
    ["FCLA_Show_Subtitles", [_caller, [_line1], "Side", 5, [false, false, "All", 5]], allPlayers] call CBA_fnc_targetEvent;

    sleep 7;
    _line2 = [name _target, "No me importa quien eres... ¡No ves que estoy ocupado!"];
    ["FCLA_Show_Subtitles", [_target, [_line2], "Independant", 8, [false, false, "All", 5]], allPlayers] call CBA_fnc_targetEvent;

    sleep 10;
    _line3 = [name _caller, "Disculpe capitán."];
    ["FCLA_Show_Subtitles", [_caller, [_line3], "Side", 5, [false, false, "All", 5]], allPlayers] call CBA_fnc_targetEvent;

    sleep 7;
    _target setVariable ["Someone_Interacting", nil, true];
  };


  case "QUE HACEN AQUÍ": {
    _line1 = [name _caller, "¿Qué hacemos aquí?"];
    ["FCLA_Show_Subtitles", [_caller, [_line1], "Side", 5, [false, false, "All", 5]], allPlayers] call CBA_fnc_targetEvent;

    sleep 7;
    _line2 = [name _target, "Enserio me preguntas eso... que te parece que hacemos ¿Jugar al airsoft?"];
    ["FCLA_Show_Subtitles", [_target, [_line2], "Independant", 8, [false, false, "All", 5]], allPlayers] call CBA_fnc_targetEvent;

    sleep 10;
    _line3 = [name _caller, "Disculpe capitán."];
    ["FCLA_Show_Subtitles", [_caller, [_line3], "Side", 8, [false, false, "All", 5]], allPlayers] call CBA_fnc_targetEvent;

    sleep 10;
    _line4 = [name _target, "Vete a hacer algo útil soldado."];
    ["FCLA_Show_Subtitles", [_target, [_line4], "Independant", 8, [false, false, "All", 5]], allPlayers] call CBA_fnc_targetEvent;

    sleep 10;
    _target setVariable ["Someone_Interacting", nil, true];
  };

  case "DONDE ESTAN LOS RUSOS": {
    _line1 = [name _caller, "¿Dónde están los rusos?"];
    ["FCLA_Show_Subtitles", [_caller, [_line1], "Side", 5, [false, false, "All", 5]], allPlayers] call CBA_fnc_targetEvent;

    sleep 7;
    _line2 = [name _target, "Buena pregunta soldado, mira al Norte, Sur, Este y Oeste. ¡Todos son rusos aquí!"];
    ["FCLA_Show_Subtitles", [_target, [_line2], "Independant", 8, [false, false, "All", 5]], allPlayers] call CBA_fnc_targetEvent;

    sleep 10;
    _line3 = [name _caller, "Disculpe capitán, ¿y nosotros?"];
    ["FCLA_Show_Subtitles", [_caller, [_line3], "Side", 8, [false, false, "All", 5]], allPlayers] call CBA_fnc_targetEvent;

    sleep 10;
    _line4 = [name _target, "Jardineros que cortan las malas hierbas, ¡Ve y haz algo útil soldado!"];
    ["FCLA_Show_Subtitles", [_target, [_line4], "Independant", 8, [false, false, "All", 5]], allPlayers] call CBA_fnc_targetEvent;

    sleep 10;
    _target setVariable ["Someone_Interacting", nil, true];
  };

  case "DONDE SE LOS NECESITA": {
    _currentMissionStage = missionNamespace getVariable ["Zeus_Talked_Vitaly", false];
    if (_currentMissionStage) exitWith {
      _line1 = [name _target, "Ya les explique que tienen que hacer, ¡No se los repetire!"];
      ["FCLA_Show_Subtitles", [_target, [_line1], "Independant", 5, [false, false, "All", 5]], allPlayers] call CBA_fnc_targetEvent;
      [{_target setVariable ["Someone_Interacting", nil, true];}, _target, 7] call CBA_fnc_waitAndExecute;
    };

    _line1 = [name _caller, "Señor, ¿Dónde nos necesita?"];
    ["FCLA_Show_Subtitles", [_caller, [_line1], "Side", 5], allPlayers] call CBA_fnc_targetEvent;

    sleep 7;
    [] spawn FCLA_Zeus_Mission_fnc_setMarkers1;
    _line2 = [name _target, "Bien eres del escuadrón de relevo, el escuadrón Sierra ubicado en '048 051' estableció una posición defensiva...."];
    ["FCLA_Show_Subtitles", [_target, [_line2], "Side", 12], allPlayers] call CBA_fnc_targetEvent;

    sleep 14;
    _line3 = [name _target, "Actualmente se encuentran escasos de personal, el último ataque los dejo diezmados..."];
    ["FCLA_Show_Subtitles", [_target, [_line3], "Side", 8], allPlayers] call CBA_fnc_targetEvent;

    sleep 10;
    _line4 = [name _target, "Ve hasta su ubicación y úneteles, después de ahí no serás problema mío..."];
    ["FCLA_Show_Subtitles", [_target, [_line4], "Side", 8], allPlayers] call CBA_fnc_targetEvent;

    sleep 10;
    _line5 = [name _caller, "¿Capitán en que vehículo nos transportaremos?"];
    ["FCLA_Show_Subtitles", [_caller, [_line5], "Side", 8], allPlayers] call CBA_fnc_targetEvent;

    sleep 10;
    _line6 = [name _target, "¡Dios! Mira en 5 minutos llegará un blindado de la sexta división de caballería blindada, pídeles que te den un aventón..."];
    ["FCLA_Show_Subtitles", [_target, [_line6], "Side", 12], allPlayers] call CBA_fnc_targetEvent;

    sleep 14;
    _line7 = [name _target, "Mientras esperan tomen los suministros que necesiten de las cajas, ¡Me canse de ser su papi, largo!"];
    ["FCLA_Show_Subtitles", [_target, [_line7], "Side", 12], allPlayers] call CBA_fnc_targetEvent;

    sleep 14;
    missionNamespace setVariable ["Zeus_Talked_Vitaly", true];
    {deleteVehicle _x;} forEach [Egor_Chapayev_Trigger];
  };

  default {
    _target setVariable ["Someone_Interacting", nil, true];
    systemChat "¡Error! No se ha encontrado la opción elegida.";
  };
};
