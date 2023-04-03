
////////////////////////////// Admin Console //////////////////////////////

Admin_Console addAction ["<t size='1.2' color='#FF974A'>| Activar 'Fuegos Artificiales' |</t>", { //Fuegos artificiales
  if (alive FA_On) then {
    deletevehicle FA_On;
    line1 = ["[Sistema]", "Disfrute del espectaculo."];
    [[line1],"VEHICLE",0.15,false] execVM "FCLA_Utilidades\Scripts\Conversacion.sqf";
  } else {
    line1 = ["[Sistema]", "'Fuegos Artificiales' ya fueron activados."];
    [[line1],"VEHICLE",0.15,false] execVM "FCLA_Utilidades\Scripts\Conversacion.sqf";
  };
}, [], 1, true, false, "", "groupId (group player) == 'MANDOS'", 2, false, ""];

Admin_Console addAction ["<t size='1.2' color='#FF974A'>| Spawnear 'Utilidades' |</t>", { //Spawnear utilidades
  if (alive Activador_Utilidades) then {
    deletevehicle Activador_Utilidades;
    line1 = ["[Sistema]", "Utilidades spawneadas al lado del hangar del spawn."];
    [[line1],"VEHICLE",0.15,false] execVM "FCLA_Utilidades\Scripts\Conversacion.sqf";
  } else {
    line1 = ["[Sistema]", "'Utilidades' ya fueron spawneadas."];
    [[line1],"VEHICLE",0.15,false] execVM "FCLA_Utilidades\Scripts\Conversacion.sqf";
  };
}, [], 1, true, false, "", "groupId (group player) == 'MANDOS'", 2, false, ""];

Admin_Console addAction ["<t size='1.2' color='#FF974A'>| Spawnear 'Torretas' |</t>", { //Spawnear torretas
  if (alive Activador_Torretas) then {
    deletevehicle Activador_Torretas;
    line1 = ["[Sistema]", "Torretas spawneadas al lado del hangar del spawn."];
    [[line1],"VEHICLE",0.15,false] execVM "FCLA_Utilidades\Scripts\Conversacion.sqf";
  } else {
    line1 = ["[Sistema]", "'Torretas' ya fueron spawneadas."];
    [[line1],"VEHICLE",0.15,false] execVM "FCLA_Utilidades\Scripts\Conversacion.sqf";
  };
}, [], 1, true, false, "", "groupId (group player) == 'MANDOS'", 2, false, ""];

////////////////////////////// TELEPORTS //////////////////////////////

_TPs = [TP_CQBA, TP_CQBB, TP_CT, TP_Helis, TP_Spawn, TP_Jets, TP_CTL, TP_Port];

{
  _x addAction ["<t size='1.2' color='#58D68D'>Ir a 'Spawn y Vehiculos'</t>", {
  player setPosWorld [15168.8,17308.3,0];
  player setdir -45;
  }, [], 1, true, false, "", "", 2, false, ""];

  _x addAction ["<t size='1.2' color='#58D6CB'>Ir a 'Helicopteros y VANTS'</t>", {
  player setPosWorld [14632.5,16767,0];
  player setdir -45;
  }, [], 1, true, false, "", "", 2, false, ""];

  _x addAction ["<t size='1.2' color='#5886D6'>Ir a 'Jets'</t>", {
  player setPosWorld [14276.6,16339.9,0];
  player setdir -45;
  }, [], 1, true, false, "", "", 2, false, ""];

  _x addAction ["<t size='1.2' color='#58D68D'>Ir al 'Campo de Tiro'</t>", {
  player setPosWorld [14947.2,16419.3,0];
  player setdir -135;
  }, [], 1, true, false, "", "", 2, false, ""];

  _x addAction ["<t size='1.2' color='#58D68D'>Ir a 'Campo de Tiro Largo</t>", {
  player setPosWorld [14957.3,16431.4,0];
  player setdir -135;
  }, [], 1, true, false, "", "", 2, false, ""];

  _x addAction ["<t size='1.2' color='#58D68D'>Ir a 'Puerto'</t>", {
  player setPosWorld [15462,15758.5,4];
  player setdir -187;
  }, [], 1, true, false, "", "", 2, false, ""];

  _x addAction ["<t size='1.2' color='#D69158'>Ir al 'Campamento CQB A'</t>", {
  player setPosWorld [15315,15878,0];
  player setdir 90;
  }, [], 1, true, false, "", "", 2, false, ""];

  _x addAction ["<t size='1.2' color='#D69158'>Ir al 'Campamento CQB B'</t>", {
  player setPosWorld [15835.1,16417.5,0];
  player setdir -64;
  }, [], 1, true, false, "", "", 2, false, ""];

} forEach _TPs;

////////////////////////////// Pacientes para Medicos //////////////////////////////

Practica_Medica addAction ["<t size='1.2' color='#ff0000'>Practica Medica:</t> <t size='1.2'>Random</t> ", "Scripts\Interacciones\Practica_Medica\Paciente.sqf", [[15193.4,17366.4,0.8], "randomWound"]];
Practica_Medica addAction ["<t size='1.2' color='#ff0000'>Practica Medica:</t> <t size='1.2'>Explosion</t> ", "Scripts\Interacciones\Practica_Medica\Paciente.sqf", [[15193.4,17366.4,0.8], "explosionWound"]];
Practica_Medica addAction ["<t size='1.2' color='#ff0000'>Practica Medica:</t> <t size='1.2'>Disparo</t> ", "Scripts\Interacciones\Practica_Medica\Paciente.sqf", [[15193.4,17366.4,0.8], "gunshotWound"]];
Practica_Medica addAction ["<t size='1.2' color='#ff0000'>Practica Medica:</t> <t size='1.2'>Choque</t> ", "Scripts\Interacciones\Practica_Medica\Paciente.sqf", [[15193.4,17366.4,0.8], "impactWound"]];

////////////////////////////// CQBs //////////////////////////////

//CQB "A"
Controlador_CQB_A addAction ["<t size='1.2' color='#58D68D'>Spawnear Unidades</t>", {
  null = [] execVM "Scripts\Interacciones\IA_CQB_A.sqf";
  line1 = ["[Sistema]", "Unidades spawneadas en el CQB 'A'."];
  [[line1],"VEHICLE",0.15,false] execVM "FCLA_Utilidades\Scripts\Conversacion.sqf";
}, [], 1, true, false, "", "", 5, false, ""];

Controlador_CQB_A addAction ["<t size='1.2' color='#D65858'>Eliminar Unidades Spawneadas</t>", {
  UnitsEraser = allUnits inAreaArray Eliminar_A;
  {if (((side _x) == Independent) or ((side _x) == East) or ((side _x) == Civilian)) then {deletevehicle _x;}} forEach UnitsEraser;
  CorpseEraser = allDead inAreaArray Eliminar_A;
  {deleteVehicle _x} forEach CorpseEraser;
  line1 = ["[Sistema]", "La zona del CQB 'A' ha sido limpiada."];
  [[line1],"VEHICLE",0.15,false] execVM "FCLA_Utilidades\Scripts\Conversacion.sqf";
}, [], 1, true, false, "", "", 5, false, ""];

Controlador_CQB_A addAction ["<t size='1.2' color='#BD58D6'>Cerrar Puertas</t>", {
  Bar_1 animate ["Door_1_Move", 0];
  Bar_2 animate ["Door_1_Move", 0];
  Bar_3 animate ["Door_1_Move", 0];
  line1 = ["[Sistema]", "Puertas cerradas."];
  [[line1],"VEHICLE",0.15,false] execVM "FCLA_Utilidades\Scripts\Conversacion.sqf";
}, [], 1, true, false, "", "", 5, false, ""];


//CQB "B"
Controlador_CQB_B addAction ["<t size='1.2' color='#58D68D'>Spawnear Unidades</t>", {
  null = [] execVM "Scripts\Interacciones\IA_CQB_B.sqf";
  line1 = ["[Sistema]", "Unidades spawneadas en el CQB 'B'."];
  [[line1],"VEHICLE",0.15,false] execVM "FCLA_Utilidades\Scripts\Conversacion.sqf";
}, [], 1, true, false, "", "", 5, false, ""];

Controlador_CQB_B addAction ["<t size='1.2' color='#D65858'>Eliminar Unidades Spawneadas</t>", {
  UnitsEraser = allUnits inAreaArray Eliminar_B;
  {if (((side _x) == Independent) or ((side _x) == East) or ((side _x) == Civilian)) then {deletevehicle _x;}} forEach UnitsEraser;
  CorpseEraser = allDead inAreaArray Eliminar_B;
  {deleteVehicle _x} forEach CorpseEraser;
  line1 = ["[Sistema]", "La zona del CQB 'B' ha sido limpiada."];
  [[line1],"VEHICLE",0.15,false] execVM "FCLA_Utilidades\Scripts\Conversacion.sqf";
}, [], 1, true, false, "", "", 5, false, ""];

Controlador_CQB_B addAction ["<t size='1.2' color='#BD58D6'>Cerrar Puertas</t>", {
  Bar_4 animate ["Door_1_Move", 0];
  _Bar5 = nearestObject [15814.71, 16384.564, 0];
  _Bar5 animate ["door_1_rot", 0];
  _Bar5 animate ["door_2_rot", 0];
  line1 = ["[Sistema]", "Puertas cerradas."];
  [[line1],"VEHICLE",0.15,false] execVM "FCLA_Utilidades\Scripts\Conversacion.sqf";
}, [], 1, true, false, "", "", 5, false, ""];

////////////////////////////// Campo de Tiro //////////////////////////////

Controlador_CT addAction ["<t size='1.2' color='#58D68D'>Resetear Blancos</t>", {
0 = [500, bCenter] execVM "Scripts\Campo_de_Tiro.sqf";
}, [], 1, true, false, "", "", 2, false, ""];

Controlador_CT addAction ["<t size='1.2' color='#D4D658'>Comiencen (sonido)</t>", {
  _SoundStart = nearestObjects [(getPos Controlador_CT), ["Static"], 100];
  {
    [_x, "Alarma_CT"] remoteExec ["say3D", 0];
  } forEach _SoundStart;
}, [], 1, true, false, "", "", 2, false, ""];

Controlador_CT addAction ["<t size='1.2' color='#D4D658'>Agregar/Quitar Division</t>", {
  _Divisores = [Div_1, Div_2, Div_3, Div_4, Div_5, Div_6, Div_7, Div_8, Div_9, Div_10, Div_11, Div_12, Div_13,
  Div_14, Div_15, Div_16, Div_17, Div_18, Div_19, Div_20, Div_21, Div_22, Div_23, Div_24, Div_25, Div_26,
  Div_27, Div_28, Div_29, Div_30, Div_31, Div_32, Div_33, Div_34, Div_35];

  if (isObjectHidden Div_1) then {
    {[_x,false] remoteExec ["hideObjectGlobal", 0];} forEach _Divisores;
  } else {
    {[_x,true] remoteExec ["hideObjectGlobal", 0];} forEach _Divisores;
  };
}, [], 1, true, false, "", "", 2, false, ""];
