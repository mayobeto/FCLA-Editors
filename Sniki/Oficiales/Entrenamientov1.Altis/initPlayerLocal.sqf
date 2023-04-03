
null = [] execVM "diary.sqf"; //Diary (instrucciones del mapa)



//////////////////// Mensaje de donaciones ////////////////////

[] spawn {
	while {true} do {
		Sleep 3600;
		playsound "Notificacion";
		hint parseText format ["<t font='PuristaBold' size='1.5' color='#58D68D'>| Comunidad FCLA |</t><br/>Si es de su agrado el servidor,
		 recuerden que se mantiene a base de donaciones, sin estas no podriamos seguir jugando.<br/>Gracias por leer."];
	};
};
