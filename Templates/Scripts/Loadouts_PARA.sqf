
/********************************************************************************|
|                                LOADOUTS - PARA                                 |
|********************************************************************************/

_equipParachuteAction = [Loadouts_PARA, "<t size='1.2' color='#58D68D'>Equipar Paracaídas</t>", {
  if ((backpack _caller) == "") exitWith {_caller addbackpack "B_Advanced_Parachute";};
  if (!(["bocr_main"] call ACE_Common_fnc_isModLoaded)) exitWith {
    _line = ["Sistema", "Desequipate la mochila que llevas puesta."];
    [objNull, [_line], "System", 2, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;
  };
  [_caller] call bocr_main_fnc_actionOnChest;
  _caller addbackpack "B_Advanced_Parachute";
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_sergeantAction = [Loadouts_PARA, "<t size='1.5' color='#fbd40b'>Sargento</t>", {
  // === EQUIPAMIENTO DEL SARGENTO === //
}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


_secondAction = [Loadouts_PARA, "<t size='1.5' color='#fbd40b'>Segundo</t>", {
  // === EQUIPAMIENTO DEL SEGUNDO === //
}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


_riflemanAction = [Loadouts_PARA, "<t size='1.5' color='#ffff00'>Fusilero</t>", {
  // === EQUIPAMIENTO DEL FUSILERO === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_ATRiflemanAction = [Loadouts_PARA, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", {
  // === EQUIPAMIENTO DEL FUSILERO AT === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_MachineGunnerAction = [Loadouts_PARA, "<t size='1.5' color='#00ff00'>Ametrallador</t>", {
  // === EQUIPAMIENTO DEL AMETRALLADOR === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_grenadierRiflemanAction = [Loadouts_PARA, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", {
  // === EQUIPAMIENTO DEL FUSILERO GRANADERO === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_paramedicAction = [Loadouts_PARA, "<t size='1.5' color='#ff0000'>Paramédico</t>", {
  // === EQUIPAMIENTO DEL PARAMÉDICO === //
}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_combatMedicAction = [Loadouts_PARA, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", {
  // === EQUIPAMIENTO DEL MÉDICO DE COMBATE === //
}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_SelectiveShooter = [Loadouts_PARA, "<t size='1.5' color='#00ccff'>Tirador Selecto</t>", {
  // === EQUIPAMIENTO DEL TIRADOR SELECTO === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [Loadouts_PARA, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  // === EQUIPAMIENTO DEL OPERADOR VANT === //
}, [false, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_radioOperatorAction = [Loadouts_PARA, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", {
  // === EQUIPAMIENTO DEL OPERADOR DE RADIO === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;



/* -------------------------- IMAGENES OPCIONALES -------------------------- */

Loadouts_PARA setUserActionText [_secondAction, "<t size='1.5' color='#fbd40b'>Segundo</t>", "<t size='1.5' color='#fbd40b'>Segundo</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
Loadouts_PARA setUserActionText [_riflemanAction, "<t size='1.5' color='#ffff00'>Fusilero</t>", "<t size='1.5' color='#ffff00'>Fusilero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CBI.paa'/>"];
Loadouts_PARA setUserActionText [_sergeantAction, "<t size='1.5' color='#fbd40b'>Sargento</t>", "<t size='1.5' color='#fbd40b'>Sargento</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
Loadouts_PARA setUserActionText [_paramedicAction, "<t size='1.5' color='#ff0000'>Paramédico</t>", "<t size='1.5' color='#ff0000'>Paramédico</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CPM.paa'/>"];
Loadouts_PARA setUserActionText [_ATRiflemanAction, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", "<t size='1.5' color='#00ff00'>Fusilero AT</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFA.paa'/>"];
Loadouts_PARA setUserActionText [_MachineGunnerAction, "<t size='1.5' color='#00ff00'>Ametrallador</t>", "<t size='1.5' color='#00ff00'>Ametrallador</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CAL.paa'/>"];
Loadouts_PARA setUserActionText [_SelectiveShooter, "<t size='1.5' color='#00ccff'>Tirador Selecto</t>", "<t size='1.5' color='#00ccff'>Tirador Selecto</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CTS.paa'/>"];
Loadouts_PARA setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
Loadouts_PARA setUserActionText [_combatMedicAction, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", "<t size='1.5' color='#ff0000'>Médico de Combate</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CMC.paa'/>"];
Loadouts_PARA setUserActionText [_radioOperatorAction, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", "<t size='1.5' color='#00ccff'>Operador de Radio</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\COR.paa'/>"];
Loadouts_PARA setUserActionText [_grenadierRiflemanAction, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", "<t size='1.5' color='#ffff00'>Fusilero Granadero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFG.paa'/>"];
