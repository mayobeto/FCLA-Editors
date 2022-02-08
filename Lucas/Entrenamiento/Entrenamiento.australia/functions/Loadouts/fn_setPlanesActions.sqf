
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera acciones para equiparse con roles relacionados con los aviones.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

//Variable de referencia.
params ["_loadoutBox"];



/* ------------------------------- ACCIONES -------------------------------- */

_formalUniformAction = [_loadoutBox, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", {
  // === EQUIPAMIENTO DEL UNIFORME FORMAL === //
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {false;} else {FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_jetPilotAction = [_loadoutBox, "<t size='1.5' color='#31F2D0'>Piloto de Caza</t>", {
  // === EQUIPAMIENTO DEL PILOTO DE CAZA === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_transportPilotAction = [_loadoutBox, "<t size='1.5' color='#31F2D0'>Piloto de Transporte</t>", {
  // === EQUIPAMIENTO DEL PILOTO DE TRANSPORTE === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_transportCrewAction = [_loadoutBox, "<t size='1.5' color='#3ADCBF'>Tripulación de Transporte</t>", {
  // === EQUIPAMIENTO DE LA TRIPULACIÓN DE TRANSPORTE === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [_loadoutBox, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  // === EQUIPAMIENTO DEL OPERADOR VANT === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* ------------------------------- IMAGENES -------------------------------- */

_loadoutBox setUserActionText [_jetPilotAction, "<t size='1.5' color='#31F2D0'>Piloto de Caza</t>", "<t size='1.5' color='#31F2D0'>Piloto de Caza</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPA.paa'/>"];
_loadoutBox setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
_loadoutBox setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
_loadoutBox setUserActionText [_transportPilotAction, "<t size='1.5' color='#31F2D0'>Piloto de Transporte</t>", "<t size='1.5' color='#31F2D0'>Piloto de Transporte</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPA.paa'/>"];
_loadoutBox setUserActionText [_transportCrewAction, "<t size='1.5' color='#3ADCBF'>Tripulación de Transporte</t>", "<t size='1.5' color='#3ADCBF'>Tripulación de Transporte</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPA.paa'/>"];
