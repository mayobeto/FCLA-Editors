
/********************************************************************************|
|                                LOADOUTS - INTI                                 |
|********************************************************************************/

_sergeantAction = [Loadouts_INTI, "<t size='1.5' color='#fbd40b'>Sargento</t>", {
  // === EQUIPAMIENTO DEL SARGENTO === //
}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


_riflemanAction = [Loadouts_INTI, "<t size='1.5' color='#ffff00'>Fusilero</t>", {
  // === EQUIPAMIENTO DEL FUSILERO === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_ATRiflemanAction = [Loadouts_INTI, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", {
  // === EQUIPAMIENTO DEL FUSILERO AT === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_MachineGunnerAction = [Loadouts_INTI, "<t size='1.5' color='#00ff00'>Ametrallador</t>", {
  // === EQUIPAMIENTO DEL AMETRALLADOR === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_grenadierRiflemanAction = [Loadouts_INTI, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", {
  // === EQUIPAMIENTO DEL FUSILERO GRANADERO === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_combatMedicAction = [Loadouts_INTI, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", {
  // === EQUIPAMIENTO DEL MÉDICO DE COMBATE === //
}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_SelectiveShooter = [Loadouts_INTI, "<t size='1.5' color='#00ccff'>Tirador Selecto</t>", {
  // === EQUIPAMIENTO DEL TIRADOR SELECTO === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [Loadouts_INTI, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  // === EQUIPAMIENTO DEL OPERADOR VANT === //
}, [false, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_radioOperatorAction = [Loadouts_INTI, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", {
  // === EQUIPAMIENTO DEL OPERADOR DE RADIO === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;



/* -------------------------- IMAGENES OPCIONALES -------------------------- */

Loadouts_INTI setUserActionText [_riflemanAction , "<t size='1.5' color='#ffff00'>Fusilero</t>", "<t size='1.5' color='#ffff00'>Fusilero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CBI.paa'/>"];
Loadouts_INTI setUserActionText [_sergeantAction , "<t size='1.5' color='#fbd40b'>Sargento</t>", "<t size='1.5' color='#fbd40b'>Sargento</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
Loadouts_INTI setUserActionText [_ATRiflemanAction , "<t size='1.5' color='#00ff00'>Fusilero AT</t>", "<t size='1.5' color='#00ff00'>Fusilero AT</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFA.paa'/>"];
Loadouts_INTI setUserActionText [_MachineGunnerAction , "<t size='1.5' color='#00ff00'>Ametrallador</t>", "<t size='1.5' color='#00ff00'>Ametrallador</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CAL.paa'/>"];
Loadouts_INTI setUserActionText [_SelectiveShooter , "<t size='1.5' color='#00ccff'>Tirador Selecto</t>", "<t size='1.5' color='#00ccff'>Tirador Selecto</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CTS.paa'/>"];
Loadouts_INTI setUserActionText [_VANTOperatorAction , "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
Loadouts_INTI setUserActionText [_combatMedicAction , "<t size='1.5' color='#ff0000'>Médico de Combate</t>", "<t size='1.5' color='#ff0000'>Médico de Combate</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CMC.paa'/>"];
Loadouts_INTI setUserActionText [_radioOperatorAction , "<t size='1.5' color='#00ccff'>Operador de Radio</t>", "<t size='1.5' color='#00ccff'>Operador de Radio</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\COR.paa'/>"];
Loadouts_INTI setUserActionText [_grenadierRiflemanAction , "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", "<t size='1.5' color='#ffff00'>Fusilero Granadero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFG.paa'/>"];
