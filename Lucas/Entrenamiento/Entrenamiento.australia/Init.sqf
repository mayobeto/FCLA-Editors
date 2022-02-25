
/********************************************************************************|
|                            INICIALIZACIÓN - GLOBAL                             |
|********************************************************************************/



/* --------------------------------- CQBS ---------------------------------- */

[FCLA_Controller_Basic_CQB] spawn FCLA_Training_fnc_setBasicActionsCQB;
[FCLA_Controller_Competitive_CQB] spawn FCLA_Training_fnc_setCompetitiveActionsCQB;



/* ------------------------------- LOADOUTS -------------------------------- */

[Loadouts_Divers] spawn FCLA_Training_fnc_setDiversActionsLoadouts;
[Loadouts_Planes] spawn FCLA_Training_fnc_setPlanesActionsLoadouts;
[Loadouts_Armored] spawn FCLA_Training_fnc_setArmoredActionsLoadouts;
[Loadouts_Infantry] spawn FCLA_Training_fnc_setInfantryActionsLoadouts;
[Loadouts_Shooters] spawn FCLA_Training_fnc_setShootersActionsLoadouts;
[Loadouts_Helicopters] spawn FCLA_Training_fnc_setHelicoptersActionsLoadouts;
[Loadouts_Paratroopers] spawn FCLA_Training_fnc_setParatroopersActionsLoadouts;



/* ---------------------------- CAMPOS DE TIRO ----------------------------- */

[FCLA_Controller_Main_SR, [[31700.1, 25355.4, 0], 357.524, 48.444, 64, true, 75]] spawn FCLA_Training_fnc_initShootingRange;
[FCLA_Controller_Secondary_SR, [[31878.2, 25020.2, 0], 8.979, 24.738, 64, true, 5]] spawn FCLA_Training_fnc_initShootingRange;



/* -------------------------- TELETRANSPORTADORES -------------------------- */

[FCLA_Yard, FCLA_Dock, FCLA_Armored, FCLA_Aerodrome, FCLA_Helicopters, FCLA_Medic_Station, FCLA_Shooting_Range, FCLA_Competitive_CQB] spawn FCLA_Training_fnc_setActionsTeleport;
