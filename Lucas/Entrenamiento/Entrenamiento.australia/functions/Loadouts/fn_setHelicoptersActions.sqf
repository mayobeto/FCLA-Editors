
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera acciones para equiparse con roles relacionados con los helicópteros.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

//Variable de referencia.
params ["_loadoutBox"];



/* ------------------------------- ACCIONES -------------------------------- */

_formalUniformAction = [_loadoutBox, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", {
  [_caller] spawn FCLA_Common_equipFormalUniform;
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {false;} else {FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_attackHelicopterPilotAction = [_loadoutBox, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (ataque)</t>", {
  // === EQUIPAMIENTO DEL PILOTO DE HELICÓPTERO (ATAQUE) === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_transportHelicopterPilotAction = [_loadoutBox, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (transporte)</t>", {
  // === EQUIPAMIENTO DEL PILOTO DE HELICÓPTERO (ATAQUE) === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_transportHelicopterCrewAction = [_loadoutBox, "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero</t>", {
  // === EQUIPAMIENTO DE LA TRIPULACIÓN DE HELICÓPTERO === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* ------------------------------- IMAGENES -------------------------------- */

_loadoutBox setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
_loadoutBox setUserActionText [_transportHelicopterCrewAction, "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero</t>", "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
_loadoutBox setUserActionText [_attackHelicopterPilotAction, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (ataque)</t>", "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (ataque)</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
_loadoutBox setUserActionText [_transportHelicopterPilotAction, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (transporte)</t>", "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (transporte)</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
