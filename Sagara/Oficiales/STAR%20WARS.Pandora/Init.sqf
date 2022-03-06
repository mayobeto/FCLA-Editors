
/********************************************************************************|
|                            INICIALIZACIÓN - GLOBAL                             |
|********************************************************************************/



/* ------------------------------- LOADOUTS -------------------------------- */

[Loadouts_Infantry] execVM "Loadouts\Infantry.sqf";
[Loadouts_Delta] execVM "Loadouts\Delta.sqf";
[Loadouts_Salamandra] execVM "Loadouts\Salamandra.sqf";
[Loadouts_Quetzal] execVM "Loadouts\Quetzal.sqf";

_EndSplashScreen = {
    for "_x" from 1 to 4 do {
        endLoadingScreen;
        sleep 3;
    };
};

[] spawn _EndSplashScreen;
