/*

  ¿Para que sirve?
  Es un archivo en donde puedes colocar scripts fundamentales para la mision, por ejemplo las llamadas a los loadouts, una introducción
  animada, etc. Estas lineas de codigo afectan de manera local como global (todos los jugadores conectados al servidor) dependiendo
  el efecto que causa el script.

  ¿Es fundamental?
  Si, este archivo es fundamental aqui tendras que introducir codigo de por ejemplo llamadas a loadtous (si quieres tenerlos en archivos separados,
  ejemplo... por escuadra), ademas se utiliza para introducir scripts que quieras utilizar en tu mision.

  ¿Links utiles relacionados con este archivo?
  https://community.bistudio.com/wiki/Event_Scripts

*/


//////////////////// ↓ INTRODUCCION ↓ ////////////////////

/*

  ¿Que es?
  Es la "animacion" que veras a la hora de entrar a la mision, como la del mapa de entramiento.

  ¿Puedo modificarlo?
  Si, te sugiero solo modificar lo que esta en mayusculas con un comentario indicando que es "Modificable" segun el contexto de tu mision.

*/

 titleCut ["", "BLACK FADED", 9];
 [] Spawn {
    waitUntil{!(isNil "BIS_fnc_init")};
    sleep 5;
    playsound "Introduccion"; //Sonido
    titleText ["","PLAIN DOWN"];
    sleep 3;

   [
    format ["<img shadow='0.8' size='10' image='%1' />", "Textures\Introduccion.jpg"], //Tamaño y directorio de imagen intro.
    safeZoneX+0.71, safeZoneY+safeZoneH-1.5, 4, 4, 0, 889
   ] spawn bis_fnc_dynamicText;
    sleep 10;

    [[["Sangre, honor y gloria.", "<t align = 'center' shadow = '1' size = '1.5' font='PuristaBold'>%1</t><br/>"], // ← Titulo emergente (Modificable)
    ["Mision 2", "<t align = 'center' shadow = '1' size = '1' font='PuristaBold'>%1"]]] spawn BIS_fnc_typeText; // ← Subtitulo emergente (Modificable)

   sleep 8;
   titleFadeOut 5;
   titleCut ["", "BLACK IN", 5];
 };



//////////////////// ↓ EJECUTABLES ↓ ////////////////////

/*

  ¿Como agrego más "Ejecutables"?
  Copia esto (solo la linea)...

    null = [] execVM "Scripts\Loadouts\Loadouts_INTI.sqf";

  y remplaza el directorio del archivo (ubicado entre los parentesis) por el que quieras llamar.

*/

 null = [] execVM "Scripts\Loadouts.sqf"; // ← Llamada a el archivo de ejemplo de loadout



////////////////////////////// ↓ APARECER DONDE TE DESCONECTASTES ↓ //////////////////////////////

/*

  NO CAMBIAR NADA DE ESTE SCRIPT

*/

 TAG_fnc_loadClientData = {
 	_this params ["_loadout", "_positionASL", "_dir"];
 	player setUnitLoadout _loadout;
 	player setDir _dir;
 	player setPosASL _positionASL;
 };

 if(isServer) then {
 	addMissionEventHandler [
 		"HandleDisconnect",
 		{
 			params ["_body", "_id", "_uid", "_name"];

 			if(!isNull _body) then {
 				if(isNil "TAG_disconnectedLoadouts") then {
 					TAG_disconnectedLoadouts = [];
 				};

 				private _loadout = getUnitLoadout _body;
 				private _position = getPos _body;
 				private _direction = getDir _body;

 				private _uidIndex = TAG_disconnectedLoadouts find _uid;
 				if(_uidIndex > -1) then {
 					private _loadoutIndex = _uidIndex + 1;
 					TAG_disconnectedLoadouts set [_loadoutIndex, [_loadout, _position, _direction]];
 				} else {
 					TAG_disconnectedLoadouts pushBack _uid;
 					TAG_disconnectedLoadouts pushBack [_loadout, _position, _direction];
 				};
 			};
 			false
 		}
 	];

 	addMissionEventHandler [
 		"PlayerConnected",
 		{
 			params ["_id", "_uid", "_name", "_jip", "_owner"];
 			if(_jip) then {
 				private _clientData = missionNamespace getVariable ["TAG_disconnectedLoadouts", []];
 				private _uidIndex = _clientData find _uid;
 				if(_uidIndex > -1) then {
 					private _loadoutIndex = _uidIndex + 1;
 					(_clientData select _loadoutIndex) remoteExec ["TAG_fnc_loadClientData", _owner];
 				};
 			};
 		}
 	];
 };
