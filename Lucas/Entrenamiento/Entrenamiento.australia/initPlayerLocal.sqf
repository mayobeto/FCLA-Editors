
/********************************************************************************|
|                             INICIALIZACIÓN - LOCAL                             |
|********************************************************************************/



/* -------------------------------- NÚCLEO --------------------------------- */

#define TRUE true
#define FALSE false

#define OPFOR_LIVES 3 //Número de vidas para cada jugador del bando "Blufor".
#define BLUFOR_LIVES 3 //Número de vidas para cada jugador del bando "Opfor".
#define CIVILIAN_LIVES 3 //Número de vidas para cada jugador del bando "Civil".
#define INDEPENDANT_LIVES 3 //Número de vidas para cada jugador del bando "Independiente".
#define UNLIMITED_LIVES TRUE //Vidas ilimitadas.
#include "\FCLA_Missions\includes\initPlayerLocal.hpp"



/* ---------------------------- UNIFORME FORMAL ---------------------------- */

_isNotPromotionDay = if (isNil "FCLA_isPromotionDay") then {false;} else {FCLA_isPromotionDay;};
if (!_isNotPromotionDay) exitWith {};

[_this select 0] call FCLA_Common_equipFormalUniform;
