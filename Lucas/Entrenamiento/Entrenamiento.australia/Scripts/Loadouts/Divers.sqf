
/********************************************************************************|
|                                LOADOUTS - BUZOS                                |
|********************************************************************************/

_formalUniformAction = [_this select 0, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", {
  // === EQUIPAMIENTO DEL UNIFORME FORMAL === //
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {false;} else {FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_leadDiverAction = [_this select 0, "<t size='1.5' color='#fbd40b'>Lider (BZ)</t>", {
  // === EQUIPAMIENTO DEL BUZO (LIDER) === //
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_diverAction = [_this select 0, "<t size='1.5' color='#ffff00'>Fusilero (BZ)</t>", {
  // === EQUIPAMIENTO DEL BUZO DE COMBATE === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_paramedicDiverAction = [_this select 0, "<t size='1.5' color='#ff0000'>Paramédico (BZ)</t>", {
  // === EQUIPAMIENTO DEL BUZO DE COMBATE (PARAMÉDICO) === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_medicDiverAction = [_this select 0, "<t size='1.5' color='#ff0000'>Médico de Combate (BZ)</t>", {
  // === EQUIPAMIENTO DEL BUZO DE COMBATE (MÉDICO) === //
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_explosivesSpecialistDiverAction = [_this select 0, "<t size='1.5' color='#fbd40b'>Especialista en Explosivos (BZ)</t>", {
  // === EQUIPAMIENTO DEL BUZO DE COMBATE (ESPECIALISTA EN EXPLOSIVOS) === //
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* -------------------------- IMAGENES OPCIONALES -------------------------- */

(_this select 0) setUserActionText [_leadDiverAction, "<t size='1.5' color='#fbd40b'>Lider (BZ)</t>", "<t size='1.5' color='#fbd40b'>Lider (BZ)</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
(_this select 0) setUserActionText [_diverAction, "<t size='1.5' color='#ffff00'>Fusilero (BZ)</t>", "<t size='1.5' color='#ffff00'>Fusilero (BZ)</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CBC.paa'/>"];
(_this select 0) setUserActionText [_paramedicDiverAction, "<t size='1.5' color='#ff0000'>Paramédico (BZ)</t>", "<t size='1.5' color='#ff0000'>Paramédico (BZ)</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CPM.paa'/>"];
(_this select 0) setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
(_this select 0) setUserActionText [_medicDiverAction, "<t size='1.5' color='#ff0000'>Médico de Combate (BZ)</t>", "<t size='1.5' color='#ff0000'>Médico de Combate (BZ)</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CMC.paa'/>"];
(_this select 0) setUserActionText [_explosivesSpecialistDiverAction, "<t size='1.5' color='#fbd40b'>Especialista en Explosivos (BZ)</t>", "<t size='1.5' color='#fbd40b'>Especialista en Explosivos (BZ)</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CEE.paa'/>"];
