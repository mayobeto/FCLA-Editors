
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera acciones para equiparse con roles relacionados con los tiradores.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

//Variable de referencia.
params ["_loadoutBox"];



/* ------------------------------- ACCIONES -------------------------------- */

_formalUniformAction = [_loadoutBox, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", {
  [_caller] spawn FCLA_Common_equipFormalUniform;
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {false;} else {FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_sniperAction = [_loadoutBox, "<t size='1.5' color='#45D251'>Francotirador</t>", {
  // === EQUIPAMIENTO DEL FRANCOTIRADOR === //
}, [true, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_observerAction = [_loadoutBox, "<t size='1.5' color='#3DBA48'>Observador</t>", {
  // === EQUIPAMIENTO DEL OBSERVADOR === //
}, [true, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [_loadoutBox, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  // === EQUIPAMIENTO DEL OPERADOR VANT === //
}, [true, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* ------------------------------- IMAGENES -------------------------------- */

_loadoutBox setUserActionText [_observerAction, "<t size='1.5' color='#3DBA48'>Observador</t>", "<t size='1.5' color='#3DBA48'>Observador</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CTS.paa'/>"];
_loadoutBox setUserActionText [_sniperAction, "<t size='1.5' color='#45D251'>Francotirador</t>", "<t size='1.5' color='#45D251'>Francotirador</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CFT.paa'/>"];
_loadoutBox setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
_loadoutBox setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
