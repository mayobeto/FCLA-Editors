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

 [player, 4] call BIS_fnc_respawnTickets; // ← Modifica el numero segun la cantidad de vidas que quieras para tu mision (siempre +1)


//////////////////// ↓ MENSAJE DE DONACIONES ↓ ////////////////////

[] spawn {
	while {true} do { // ← Despliega un mensaje en bucle
		Sleep 3600; // ← Delay de 3600 segundos
		playsound "Notificacion";
		hint parseText format ["<t font='PuristaBold' size='1.5' color='#58D68D'>| Comunidad FCLA |</t><br/>Si es de su agrado el servidor, recuerden que se mantiene a base de donaciones, sin estas no podriamos seguir jugando.<br/>Gracias por leer."];
	};
};
