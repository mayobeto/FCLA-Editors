
/********************************************************************************|
|                                LOADOUTS - AIRE                                 |
|********************************************************************************/

_attackHelicopterPilotAction = [_this select 0, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (ataque)</t>", {
  // === EQUIPAMIENTO DEL PILOTO DE HELICÓPTERO (ATAQUE) === //
}, [true, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_transportHelicopterPilotAction = [_this select 0, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (transporte)</t>", {
  // === EQUIPAMIENTO DEL PILOTO DE HELICÓPTERO (ATAQUE) === //
}, [true, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_attackHelicopterCrewAction = [_this select 0, "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero (ataque)</t>", {
  // === EQUIPAMIENTO DE LA TRIPULACIÓN DE HELICÓPTERO (TRANSPORTE) === //
}, [true, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_transportHelicopterCrewAction = [_this select 0, "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero (transporte)</t>", {
  // === EQUIPAMIENTO DE LA TRIPULACIÓN DE HELICÓPTERO (TRANSPORTE) === //
}, [true, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  // === EQUIPAMIENTO DEL OPERADOR VANT === //
}, [true, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;



/* -------------------------- IMAGENES OPCIONALES -------------------------- */

(_this select 0) setUserActionText [_attackHelicopterPilotAction, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (ataque)</t>", "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (ataque)</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
(_this select 0) setUserActionText [_attackHelicopterCrewAction, "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero (ataque)</t>", "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero (ataque)</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
(_this select 0) setUserActionText [_transportHelicopterPilotAction, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (transporte)</t>", "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (transporte)</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
(_this select 0) setUserActionText [_transportHelicopterCrewAction, "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero (transporte)</t>", "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero (transporte)</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
(_this select 0) setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
