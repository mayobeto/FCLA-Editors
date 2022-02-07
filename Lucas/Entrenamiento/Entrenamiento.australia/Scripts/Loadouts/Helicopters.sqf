
/********************************************************************************|
|                            LOADOUTS - HELICÓPTEROS                             |
|********************************************************************************/

_formalUniformAction = [_this select 0, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", {
  // === EQUIPAMIENTO DEL UNIFORME FORMAL === //
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {false;} else {FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_attackHelicopterPilotAction = [_this select 0, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (ataque)</t>", {
  // === EQUIPAMIENTO DEL PILOTO DE HELICÓPTERO (ATAQUE) === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_transportHelicopterPilotAction = [_this select 0, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (transporte)</t>", {
  // === EQUIPAMIENTO DEL PILOTO DE HELICÓPTERO (ATAQUE) === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_transportHelicopterCrewAction = [_this select 0, "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero</t>", {
  // === EQUIPAMIENTO DE LA TRIPULACIÓN DE HELICÓPTERO === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* -------------------------- IMAGENES OPCIONALES -------------------------- */

(_this select 0) setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
(_this select 0) setUserActionText [_transportHelicopterCrewAction, "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero</t>", "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
(_this select 0) setUserActionText [_attackHelicopterPilotAction, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (ataque)</t>", "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (ataque)</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
(_this select 0) setUserActionText [_transportHelicopterPilotAction, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (transporte)</t>", "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (transporte)</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
