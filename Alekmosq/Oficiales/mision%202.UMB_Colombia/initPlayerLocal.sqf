/*

  ¿Para que sirve?
  Es un archivo en donde puedes colocar scripts que se ejecutaran de manera local en el jugador, es decir los efectos son solo visibles para
  el mismo jugador mientras que el resto no llega a percibirlos, exceptuando en algunos casos.

  ¿Es fundamental?
  Si, este archivo contiene codigo fundamental para limitar la cantidad de vidas para la mision, los parches de la escuadra, entre otras
  funcionalidades que seran descritas más adelante.

  ¿Links utiles relacionados con este archivo?
  https://community.bistudio.com/wiki/Event_Scripts

*/


 null = [] execVM "diary.sqf"; // ← Instrucciones del Mapa (llamada)



////////// ↓ CANTIDAD DE VIDAS ↓ //////////

 [player, 3] call BIS_fnc_respawnTickets; // ← Modifica el numero segun la cantidad de vidas que quieras para tu mision (siempre +1)



//////////////////// ↓ PARCHES FCLA ↓ ////////////////////

/*

  ¿Como hago que funcione?
  Colocale un nombre a la escuadra (en atributos del grupo, nombre de llamada) segun sea, por ejemplo:

  ·Si yo le coloca TAKANA al nombre de llamada del grupo entonces las unidades de ese grupo tendran el parche de
  Takana en su hombro izquierdo.

*/

 if (groupId (group player) == "TAKANA") then { //Takana
   [player, "Parche_Takana"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche Takana (todos pueden verlo)
 } else {
   if (groupId (group player) == "JAGUAR") then { //Jaguar
     [player, "Parche_Jaguar"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche Jaguar (todos pueden verlo)
   } else {
     if (groupId (group player) == "CONDOR") then { //Condor
       [player, "Parche_Condor"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche Condor (todos pueden verlo)
     } else {
       if (groupId (group player) == "SALAMANDRA") then { //Salamandra
         [player, "Parche_Salamandra"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche Salamandra (todos pueden verlo)
       } else {
         if (groupId (group player) == "QUETZAL") then { //Quetzal
           [player, "Parche_Quetzal"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche Quetzal (todos pueden verlo)
         } else {
           if (groupId (group player) == "ANACONDA") then { //Anaconda
             [player, "Parche_Anaconda"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche Anaconda (todos pueden verlo)
           } else { //El resto (Mandos, Lideres INTI, Cursos, sin nombre de escuadra, etc.)
             [player, "Parche_FCLA"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche FCLA (todos pueden verlo)
           };
         };
       };
     };
   };

 };

 player addEventHandler ["Reloaded", { //Parche para grupo...
  params ["_unit", "_weapon", "_muzzle", "_newMagazine", "_oldMagazine"];
   [_unit, ""] remoteExec ["BIS_fnc_setUnitInsignia", 0];
   if (groupId (group player) == "TAKANA") then { //Takana
     [_unit, "Parche_Takana"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche Takana (todos pueden verlo)
   } else {
     if (groupId (group player) == "JAGUAR") then { //Jaguar
       [_unit, "Parche_Jaguar"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche Jaguar (todos pueden verlo)
     } else {
       if (groupId (group player) == "CONDOR") then { //Condor
         [_unit, "Parche_Condor"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche Condor (todos pueden verlo)
       } else {
         if (groupId (group player) == "SALAMANDRA") then { //Salamandra
           [_unit, "Parche_Salamandra"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche Salamandra (todos pueden verlo)
         } else {
           if (groupId (group player) == "QUETZAL") then { //Quetzal
             [_unit, "Parche_Quetzal"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche Quetzal (todos pueden verlo)
           } else {
             if (groupId (group player) == "ANACONDA") then { //Anaconda
               [_unit, "Parche_Anaconda"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche Anaconda (todos pueden verlo)
             } else { //El resto (Mandos, Lideres INTI, Cursos, sin nombre de escuadra, etc.)
               [_unit, "Parche_FCLA"] remoteExec ["BIS_fnc_setUnitInsignia", 0]; // ← Coloca parche FCLA (todos pueden verlo)
             };
           };
         };
       };
     };
   };
 }];



//////////////////// ↓ MENSAJE DE DONACIONES ↓ ////////////////////

[] spawn {
	while {true} do { // ← Despliega un mensaje en bucle
		Sleep 3600; // ← Delay de 3600 segundos
		playsound "Notificacion";
		hint parseText format ["<t font='PuristaBold' size='1.5' color='#58D68D'>| Comunidad FCLA |</t><br/>Si es de su agrado el servidor, recuerden que se mantiene a base de donaciones, sin estas no podriamos seguir jugando.<br/>Gracias por leer."];
	};
};
