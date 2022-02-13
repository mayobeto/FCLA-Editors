
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
  [_caller] spawn FCLA_Common_fnc_equipFormalUniform;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {false;} else {FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_vehicleCommanderAction = [_loadoutBox, "<t size='1.5' color='#45D251'>Comandante de Vehículo</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeGoggles _caller;
  removeGoggles _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4a1_carryhandle";
  _caller addPrimaryWeaponItem "rhsusf_acc_compm4";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addHeadgear "rhsusf_cvc_green_ess";
  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam_Vest";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};

  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "acex_intelitems_notepad";
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "FCLA_NVG_Battery";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_vehicleCrewAction = [_loadoutBox, "<t size='1.5' color='#3DBA48'>Tripulación de Vehículo</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeGoggles _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4a1_carryhandle";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addHeadgear (selectRandom ["rhsusf_cvc_green_alt_helmet", "rhsusf_cvc_green_ess"]);
  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam_Vest";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};

  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "acex_intelitems_notepad";
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "FCLA_NVG_Battery";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_engineerAction = [_loadoutBox, "<t size='1.5' color='#3DBA48'>Ingeniero</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4a1_carryhandle_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_compm4";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addBackpack "B_Bergen_mcamo_F";
  _caller addHeadgear "H_HelmetSpecB_FCLA_Snake";
  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};
  _caller addItemToVest "HandGrenade";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "ACE_EntrenchingTool";
  _caller addItemToVest "acex_intelitems_notepad";
  _caller addItemToVest "FCLA_G_Blindfold_01_Black_F";
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "FCLA_NVG_Battery";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};

  _caller addItemToBackpack "ToolKit";
  _caller addItemToBackpack "ACE_rope18";
  _caller addItemToBackpack "ACE_rope36";
  _caller addItemToBackpack "ACE_Fortify";
  _caller addItemToBackpack "ACE_wirecutter";
  for "_i" from 1 to 4 do {_caller addItemToBackpack "slr_slingload_CargoSling";};
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_explosivesSpecialistAction = [_loadoutBox, "<t size='1.5' color='#fbd40b'>Especialista en Explosivos</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4a1_carryhandle_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_compm4";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addHeadgear "H_HelmetSpecB_FCLA_Snake";
  _caller addBackpack "B_AssaultPack_FCLA_Green";
  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};
  _caller addItemToVest "HandGrenade";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "acex_intelitems_notepad";
  _caller addItemToVest "FCLA_G_Blindfold_01_Black_F";
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "FCLA_NVG_Battery";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};

  _caller addItemToBackpack "ACE_Clacker";
  _caller addItemToBackpack "ACE_DefusalKit";
  _caller addItemToBackpack "SatchelCharge_Remote_Mag";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "DemoCharge_Remote_Mag";};
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [_loadoutBox, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4a1_carryhandle_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_compm4";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addHeadgear "H_HelmetSpecB_FCLA_Snake";
  _caller addBackpack "B_UGV_02_Science_backpack_F";
  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "B_UavTerminal";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};
  _caller addItemToVest "ACE_UAVBattery";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "acex_intelitems_notepad";
  _caller addItemToVest "FCLA_G_Blindfold_01_Black_F";
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "FCLA_NVG_Battery";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* ------------------------------- IMAGENES -------------------------------- */

_loadoutBox setUserActionText [_engineerAction, "<t size='1.5' color='#3DBA48'>Ingeniero</t>", "<t size='1.5' color='#3DBA48'>Ingeniero</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CIM.paa'/>"];
_loadoutBox setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
_loadoutBox setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
_loadoutBox setUserActionText [_vehicleCrewAction, "<t size='1.5' color='#3DBA48'>Tripulación de Vehículo</t>", "<t size='1.5' color='#3DBA48'>Tripulación de Vehículo</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CTC.paa'/>"];
_loadoutBox setUserActionText [_vehicleCommanderAction, "<t size='1.5' color='#45D251'>Comandante de Vehículo</t>", "<t size='1.5' color='#45D251'>Comandante de Vehículo</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
_loadoutBox setUserActionText [_explosivesSpecialistAction, "<t size='1.5' color='#fbd40b'>Especialista en Explosivos</t>", "<t size='1.5' color='#fbd40b'>Especialista en Explosivos</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CEE.paa'/>"];
