
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



/* ---------------------------- UNIFORME FORMAL ---------------------------- */

_isPromotionDay = if (isNil "FCLA_isPromotionDay") then {false;} else {FCLA_isPromotionDay;};
if (_isPromotionDay) then {[_this select 0] call FCLA_Common_equipFormalUniform;};



/* --------------------------- FORZAR ÓPTICA 3D ---------------------------- */

profileNamespace setVariable ["RHS_preferedOptic", 1];
saveProfileNamespace;
[] call RHS_fnc_preferedOptic;
