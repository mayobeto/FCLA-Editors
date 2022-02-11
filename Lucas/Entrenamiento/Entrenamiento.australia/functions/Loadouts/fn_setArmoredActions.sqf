
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera acciones para equiparse con roles relacionados con los blindados.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

//Variable de referencia.
params ["_loadoutBox"];



/* ------------------------------- ACCIONES -------------------------------- */

_formalUniformAction = [_loadoutBox, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", {
  [_caller] spawn FCLA_Common_equipFormalUniform;
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {false;} else {FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_vehicleCommanderAction = [_loadoutBox, "<t size='1.5' color='#45D251'>Comandante de Vehículo</t>", {
  // === EQUIPAMIENTO DEL COMANDANTE DE VEHÍCULO === //
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_vehicleCrewAction = [_loadoutBox, "<t size='1.5' color='#3DBA48'>Tripulación de Vehículo</t>", {
  // === EQUIPAMIENTO DE LA TRIPULACIÓN DE VEHÍCULO === //
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_engineerAction = [_loadoutBox, "<t size='1.5' color='#3DBA48'>Ingeniero</t>", {
  // === EQUIPAMIENTO DEL INGENIERO === //
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_explosivesSpecialistAction = [_loadoutBox, "<t size='1.5' color='#fbd40b'>Especialista en Explosivos</t>", {
  // === EQUIPAMIENTO DEL ESPECIALISTA EN EXPLOSIVOS === //
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [_loadoutBox, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  // === EQUIPAMIENTO DEL OPERADOR VANT === //
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* ------------------------------- IMAGENES -------------------------------- */

_loadoutBox setUserActionText [_engineerAction, "<t size='1.5' color='#3DBA48'>Ingeniero</t>", "<t size='1.5' color='#3DBA48'>Ingeniero</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CIM.paa'/>"];
_loadoutBox setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
_loadoutBox setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
_loadoutBox setUserActionText [_vehicleCrewAction, "<t size='1.5' color='#3DBA48'>Tripulación de Vehículo</t>", "<t size='1.5' color='#3DBA48'>Tripulación de Vehículo</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CTC.paa'/>"];
_loadoutBox setUserActionText [_vehicleCommanderAction, "<t size='1.5' color='#45D251'>Comandante de Vehículo</t>", "<t size='1.5' color='#45D251'>Comandante de Vehículo</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
_loadoutBox setUserActionText [_explosivesSpecialistAction, "<t size='1.5' color='#fbd40b'>Especialista en Explosivos</t>", "<t size='1.5' color='#fbd40b'>Especialista en Explosivos</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CEE.paa'/>"];
