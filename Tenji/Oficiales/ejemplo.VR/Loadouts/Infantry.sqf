
/********************************************************************************|
|                             LOADOUTS - INFANTERÍA                              |
|********************************************************************************/

_sergeantAction = [_this select 0, "<t size='1.5' color='#fbd40b'>Sargento</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;


  _caller addWeapon "arifle_SPAR_03_khk_F";
  _caller addPrimaryWeaponItem "20Rnd_762x51_Mag";
  _caller addWeapon "ace_csw_spg9CarryTripod";
  _caller addWeapon "hgun_P07_blk_F";
  _caller addHandgunItem "16Rnd_9x21_Mag";


  _caller forceAddUniform "FIR_Fighter_Pilot_ROKAF_Nomex5";
  _caller addVest "V_Press_F";
  _caller addBackpack "B_FCLA_TFAR_Big_rt1523g_RHS_M81";


  _caller addMagazine "Laserbatteries";
  _caller addWeapon "Laserdesignator";


  for "_i" from 1 to 2 do {_caller addItemToUniform "20Rnd_762x51_Mag";};
  _caller addItemToUniform "16Rnd_9x21_Mag";
  _caller addHeadgear "H_ParadeDressCap_01_CSAT_F";
  _caller addGoggles "G_Sport_Blackred";


  _caller linkItem "ItemCompass";
  _caller linkItem "ChemicalDetector_01_watch_F";
  _caller linkItem "tf_fadak_1";
  _caller linkItem "C_UavTerminal";
  _caller linkItem "ACE_NVG_Gen1_Green";
}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


_secondAction = [_this select 0, "<t size='1.5' color='#fbd40b'>Segundo</t>", {
  // === EQUIPAMIENTO DEL SEGUNDO === //
}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


_riflemanAction = [_this select 0, "<t size='1.5' color='#ffff00'>Fusilero</t>", {
  // === EQUIPAMIENTO DEL FUSILERO === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_ATRiflemanAction = [_this select 0, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", {
  // === EQUIPAMIENTO DEL FUSILERO AT === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_MachineGunnerAction = [_this select 0, "<t size='1.5' color='#00ff00'>Ametrallador</t>", {
  // === EQUIPAMIENTO DEL AMETRALLADOR === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_grenadierRiflemanAction = [_this select 0, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", {
  // === EQUIPAMIENTO DEL FUSILERO GRANADERO === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_paramedicAction = [_this select 0, "<t size='1.5' color='#ff0000'>Paramédico</t>", {
  // === EQUIPAMIENTO DEL PARAMÉDICO === //
}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_combatMedicAction = [_this select 0, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", {
  // === EQUIPAMIENTO DEL MÉDICO DE COMBATE === //
}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_SelectiveShooter = [_this select 0, "<t size='1.5' color='#00ccff'>Tirador Selecto</t>", {
  // === EQUIPAMIENTO DEL TIRADOR SELECTO === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  // === EQUIPAMIENTO DEL OPERADOR VANT === //
}, [false, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_radioOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", {
  // === EQUIPAMIENTO DEL OPERADOR DE RADIO === //
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;



/* -------------------------- IMAGENES OPCIONALES -------------------------- */

(_this select 0) setUserActionText [_secondAction, "<t size='1.5' color='#fbd40b'>Segundo</t>", "<t size='1.5' color='#fbd40b'>Segundo</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
(_this select 0) setUserActionText [_riflemanAction, "<t size='1.5' color='#ffff00'>Fusilero</t>", "<t size='1.5' color='#ffff00'>Fusilero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CBI.paa'/>"];
(_this select 0) setUserActionText [_sergeantAction, "<t size='1.5' color='#fbd40b'>Sargento</t>", "<t size='1.5' color='#fbd40b'>Sargento</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
(_this select 0) setUserActionText [_paramedicAction, "<t size='1.5' color='#ff0000'>Paramédico</t>", "<t size='1.5' color='#ff0000'>Paramédico</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CPM.paa'/>"];
(_this select 0) setUserActionText [_ATRiflemanAction, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", "<t size='1.5' color='#00ff00'>Fusilero AT</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFA.paa'/>"];
(_this select 0) setUserActionText [_MachineGunnerAction, "<t size='1.5' color='#00ff00'>Ametrallador</t>", "<t size='1.5' color='#00ff00'>Ametrallador</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CAL.paa'/>"];
(_this select 0) setUserActionText [_SelectiveShooter, "<t size='1.5' color='#00ccff'>Tirador Selecto</t>", "<t size='1.5' color='#00ccff'>Tirador Selecto</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CTS.paa'/>"];
(_this select 0) setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
(_this select 0) setUserActionText [_combatMedicAction, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", "<t size='1.5' color='#ff0000'>Médico de Combate</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CMC.paa'/>"];
(_this select 0) setUserActionText [_radioOperatorAction, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", "<t size='1.5' color='#00ccff'>Operador de Radio</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\COR.paa'/>"];
(_this select 0) setUserActionText [_grenadierRiflemanAction, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", "<t size='1.5' color='#ffff00'>Fusilero Granadero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFG.paa'/>"];
