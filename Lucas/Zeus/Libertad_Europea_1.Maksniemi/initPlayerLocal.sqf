
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
#define UNLIMITED_LIVES FALSE //Vidas ilimitadas.
#include "\FCLA_Missions\includes\initPlayerLocal.hpp"



/* ------------------------- LLAMADA DE FUNCIONES -------------------------- */

_currentMissionStage = missionNamespace getVariable ["Zeus_Mission_Stage", 1];


call FCLA_Common_fnc_setRadioFrequencies;
if (_currentMissionStage <= 1) then {
  _player addItemToVest "ACE_EarPlugs";
  call FCLA_Zeus_Mission_fnc_showIntro;
  [_player, false] call ACE_Hearing_fnc_putInEarplugs;
  ["Introduction", 0.1, true] call ACE_Common_fnc_setHearingCapability;
} else {
  playMusic "";
};
