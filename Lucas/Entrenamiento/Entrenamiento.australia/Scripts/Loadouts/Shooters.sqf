
/********************************************************************************|
|                              LOADOUTS - TIRADORES                              |
|********************************************************************************/

_sniperAction = [_this select 0, "<t size='1.5' color='#45D251'>Francotirador</t>", {
  // === EQUIPAMIENTO DEL FRANCOTIRADOR === //
}, [true, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_observerAction = [_this select 0, "<t size='1.5' color='#3DBA48'>Observador</t>", {
  // === EQUIPAMIENTO DEL OBSERVADOR === //
}, [true, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  // === EQUIPAMIENTO DEL OPERADOR VANT === //
}, [true, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;



/* -------------------------- IMAGENES OPCIONALES -------------------------- */

(_this select 0) setUserActionText [_observerAction, "<t size='1.5' color='#3DBA48'>Observador</t>", "<t size='1.5' color='#3DBA48'>Observador</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CTS.paa'/>"];
(_this select 0) setUserActionText [_sniperAction, "<t size='1.5' color='#45D251'>Francotirador</t>", "<t size='1.5' color='#45D251'>Francotirador</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CFT.paa'/>"];
(_this select 0) setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
