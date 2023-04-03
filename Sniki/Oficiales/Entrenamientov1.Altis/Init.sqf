//////////////////// Introduccion ////////////////////

 titleCut ["", "BLACK FADED", 9];
 [] Spawn {
    waitUntil{!(isNil "BIS_fnc_init")};
    sleep 5;
    playsound "Introduction"; //Sonido
    titleText ["","PLAIN DOWN"];
    sleep 3;

   [
    format ["<img shadow='0.8' size='10' image='%1' />", "Textures\Logos\FCLA.paa"], //Tamaño y directorio de imagen intro.
    safeZoneX+0.71, safeZoneY+safeZoneH-1.5, 4, 4, 0, 889
   ] spawn bis_fnc_dynamicText;
    sleep 10;

    [[["|MAPA DE ENTRENAMIENTO|", "<t align = 'center' shadow = '1' size = '1.5' font='PuristaBold'>%1</t><br/>"], // ← Titulo emergente (Modificable)
    ["(Comunidad FCLA)", "<t align = 'center' shadow = '1' size = '1' font='PuristaBold'>%1"]]] spawn BIS_fnc_typeText; // ← Subtitulo emergente (Modificable)

   sleep 8;
   titleFadeOut 5;
   titleCut ["", "BLACK IN", 5];
 };

//////////////////// VARIOS EXECUTABLES ////////////////////

 null = [] execVM "Scripts\Loadouts\Loadouts_INTI.sqf"; //Loadouts Takana y Jaguar
 null = [] execVM "Scripts\Loadouts\Loadouts_PARA.sqf"; //Loadouts Condor
 null = [] execVM "Scripts\Loadouts\Loadouts_RECON.sqf"; //Loadouts Salamandra
 null = [] execVM "Scripts\Loadouts\Loadouts_Blindados.sqf"; //Loadouts Anaconda
 null = [] execVM "Scripts\Loadouts\Loadouts_Aereos.sqf"; //Loadouts Quetzal
 null = [] execVM "Scripts\Loadouts\Loadouts_Buzo.sqf"; //Loadouts Buzo
 null = [] execVM "Scripts\Interacciones\OtherActions.sqf"; //Varios



//////////////////// CAMPO DE TIRO (Script) ////////////////////

 nopop = true;
 _0 = [500,bCenter] execVM "Scripts\Campo_de_Tiro.sqf";
