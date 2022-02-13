
/********************************************************************************|
|                             INICIALIZACIÓN - LOCAL                             |
|********************************************************************************/



/* -------------------------------- NÚCLEO --------------------------------- */

#define TRUE true
#define FALSE false

#define OPFOR_LIVES 3
#define BLUFOR_LIVES 3
#define CIVILIAN_LIVES 3
#define INDEPENDANT_LIVES 3
#define UNLIMITED_LIVES TRUE
#include "\FCLA_Missions\includes\initPlayerLocal.hpp"



/* ----------------------------- MÓDULOS ZEUS ------------------------------ */

[] spawn FCLA_Training_fnc_deactivateZonesCurator;



/* ---------------------------- UNIFORME FORMAL ---------------------------- */

_groupName = toUpper (groupId (group (_this select 0)));
_isPromotionDay = if (isNil "FCLA_isPromotionDay") then {false;} else {FCLA_isPromotionDay;};
_inCompatibleGroup = !(_groupName in ["ALTO MANDO", "CURSOS/RECLUTACIÓN"]);
if ((_isPromotionDay) && (_inCompatibleGroup)) then {[_this select 0] call FCLA_Common_fnc_equipFormalUniform;};



/* --------------------------- FORZAR ÓPTICA 3D ---------------------------- */

profileNamespace setVariable ["RHS_preferedOptic", 1];
saveProfileNamespace;
[] call RHS_fnc_preferedOptic;
