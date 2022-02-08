
/********************************************************************************|
|                            INICIALIZACIÓN - GLOBAL                             |
|********************************************************************************/



/* --------------------------------- CQBS ---------------------------------- */

[FCLA_Basic_CQB] spawn FCLA_Training_fnc_setBasicActionsCQB;



/* ------------------------------- LOADOUTS -------------------------------- */

[Loadouts_Divers] spawn FCLA_Training_fnc_setDiversActionsLoadouts;
[Loadouts_Planes] spawn FCLA_Training_fnc_setPlanesActionsLoadouts;
[Loadouts_Armored] spawn FCLA_Training_fnc_setArmoredActionsLoadouts;
[Loadouts_Infantry] spawn FCLA_Training_fnc_setInfantryActionsLoadouts;
[Loadouts_Shooters] spawn FCLA_Training_fnc_setShootersActionsLoadouts;
[Loadouts_Helicopters] spawn FCLA_Training_fnc_setHelicoptersActionsLoadouts;
[Loadouts_Paratroopers] spawn FCLA_Training_fnc_setParatroopersActionsLoadouts;



/* -------------------------- TELETRANSPORTADORES -------------------------- */

[FCLA_Yard, FCLA_Dock, FCLA_Armored, FCLA_Aerodrome, FCLA_Helicopters, FCLA_Shooting_Range, FCLA_Competitive_CQB] spawn FCLA_Training_fnc_setActionsTeleport;
