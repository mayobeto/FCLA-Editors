
/********************************************************************************|
|                              LOADOUTS - TIRADORES                              |
|********************************************************************************/

_formalUniformAction = [_this select 0, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", {
  // === EQUIPAMIENTO DEL UNIFORME FORMAL === //
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {false;} else {FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_sniperAction = [_this select 0, "<t size='1.5' color='#45D251'>Francotirador</t>", {
  // === EQUIPAMIENTO DEL FRANCOTIRADOR === //
}, [true, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_observerAction = [_this select 0, "<t size='1.5' color='#3DBA48'>Observador</t>", {
  // === EQUIPAMIENTO DEL OBSERVADOR === //
}, [true, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  // === EQUIPAMIENTO DEL OPERADOR VANT === //
}, [true, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* -------------------------- IMAGENES OPCIONALES -------------------------- */

(_this select 0) setUserActionText [_observerAction, "<t size='1.5' color='#3DBA48'>Observador</t>", "<t size='1.5' color='#3DBA48'>Observador</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CTS.paa'/>"];
(_this select 0) setUserActionText [_sniperAction, "<t size='1.5' color='#45D251'>Francotirador</t>", "<t size='1.5' color='#45D251'>Francotirador</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CFT.paa'/>"];
(_this select 0) setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
(_this select 0) setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
