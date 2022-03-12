
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera acciones para equiparse con roles relacionados a la infantería.
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


_sergeantAction = [_loadoutBox, "<t size='1.5' color='#fbd40b'>Sargento</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4_grip2";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC_3d";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
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
  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "ACE_IR_Strobe_Item";
  _caller addItemToVest "acex_intelitems_notepad";
  _caller addItemToVest "FCLA_G_Blindfold_01_Black_F";
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "FCLA_NVG_Battery";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_secondAction = [_loadoutBox, "<t size='1.5' color='#fbd40b'>Segundo</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC_3d";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
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
  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "ACE_IR_Strobe_Item";
  _caller addItemToVest "FCLA_Hacking_Device";
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


_riflemanAction = [_loadoutBox, "<t size='1.5' color='#ffff00'>Fusilero</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC_3d";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
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
  _caller addItemToVest "ACE_EarPlugs";
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
}, [false, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_ATRiflemanAction = [_loadoutBox, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4_grip2";
  _caller addWeapon "launch_MRAWS_green_F";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC_3d";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
  _caller addSecondaryWeaponItem "MRAWS_HEAT_F";

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
  _caller addItemToVest "ACE_EarPlugs";
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

  _caller addItemToBackpack "MRAWS_HE_F";
  _caller addItemToBackpack "FCLA_MRAWS_Smoke_Red_469_F";
  _caller addItemToBackpack "FCLA_MRAWS_White_Flare_545_F";
  _caller addItemToBackpack "FCLA_MRAWS_Smoke_Orange_469_F";
}, [false, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_assistantATRiflemanAction = [_loadoutBox, "<t size='1.5' color='#00ff00'>Asist. Fusilero AT</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC_3d";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addBackpack "B_Kitbag_rgr";
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
  _caller addItemToVest "ACE_EarPlugs";
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

  _caller addItemToBackpack "MRAWS_HE_F";
  _caller addItemToBackpack "MRAWS_HEAT_F";
  _caller addItemToBackpack "MRAWS_HEAT55_F";
  _caller addItemToBackpack "FCLA_MRAWS_Smoke_Red_469_F";
  _caller addItemToBackpack "FCLA_MRAWS_Red_Flare_545_F";
  _caller addItemToBackpack "FCLA_MRAWS_White_Flare_545_F";
  _caller addItemToBackpack "FCLA_MRAWS_Smoke_Orange_469_F";
}, [false, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_lightMachineGunnerAction = [_loadoutBox, "<t size='1.5' color='#00ff00'>Ametrallador Ligero</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m249_light_L";
  _caller addPrimaryWeaponItem "rhsusf_acc_elcan_3d";
  _caller addPrimaryWeaponItem "rhsusf_acc_saw_lw_bipod";
  _caller addPrimaryWeaponItem "rhsusf_200Rnd_556x45_box";

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

  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_SpareBarrel";
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

  _caller addItemToBackpack "rhsusf_200Rnd_556x45_box";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "rhsusf_200rnd_556x45_mixed_box";};
}, [false, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_heavyMachineGunnerAction = [_loadoutBox, "<t size='1.5' color='#00ff00'>Ametrallador Pesado</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m240B";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";
  _caller addPrimaryWeaponItem "rhsusf_100Rnd_762x51";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";

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

  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_SpareBarrel";
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

  for "_i" from 1 to 2 do {_caller addItemToBackpack "rhsusf_100Rnd_762x51";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer";};
}, [false, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_grenadierRiflemanAction = [_loadoutBox, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4_m203S";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "1Rnd_HE_Grenade_shell";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC_3d";
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
  _caller addItemToVest "ACE_EarPlugs";
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

  _caller addItemToBackpack "ACE_HuntIR_M203";
  _caller addItemToBackpack "ACE_HuntIR_monitor";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "UGL_FlareRed_F";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "UGL_FlareWhite_F";};
  for "_i" from 1 to 8 do {_caller addItemToBackpack "1Rnd_HE_Grenade_shell";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "1Rnd_SmokeOrange_Grenade_shell";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "1Rnd_SmokePurple_Grenade_shell";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "1Rnd_SmokeYellow_Grenade_shell";};
}, [false, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_paramedicAction = [_loadoutBox, "<t size='1.5' color='#ff0000'>Paramédico</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC_3d";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addBackpack "B_Kitbag_Medic_Green";
  _caller addHeadgear "H_HelmetSpecB_Medic_Snake";
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
  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "kat_crossPanel";
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
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellPurple";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_HandFlare_Red";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};

  _caller addItemToBackpack "kat_stethoscope";
  _caller addItemToBackpack "ACE_surgicalKit";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_larynx";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_aatKit";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_guedel";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_bodyBag";};
  for "_i" from 1 to 15 do {_caller addItemToBackpack "ACE_quikclot";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_chestSeal";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_tourniquet";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_epinephrine";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_salineIV_500";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV_250";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_plasmaIV_500";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_plasmaIV_250";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "kat_Pulseoximeter";};
  for "_i" from 1 to 15 do {_caller addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToBackpack "ACE_packingBandage";};
  for "_i" from 1 to 15 do {_caller addItemToBackpack "ACE_elasticBandage";};
}, [true, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_combatMedicAction = [_loadoutBox, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC_3d";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addBackpack "B_Kitbag_Medic_Green";
  _caller addHeadgear "H_HelmetSpecB_Medic_Snake";
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
  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "kat_crossPanel";
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
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellPurple";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_HandFlare_Red";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};

  _caller addItemToBackpack "kat_X_AED";
  _caller addItemToBackpack "kat_guedel";
  _caller addItemToBackpack "kat_accuvac";
  _caller addItemToBackpack "ACE_surgicalKit";
  _caller addItemToBackpack "kat_stethoscope";
  for "_i" from 1 to 5 do {_caller addItemToBackpack "kat_larynx";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "kat_aatKit";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_quikclot";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_morphine";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "kat_chestSeal";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_tourniquet";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_epinephrine";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_salineIV_500";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV_250";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_plasmaIV_500";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_plasmaIV_250";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_packingBandage";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_elasticBandage";};
}, [true, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_SelectiveShooter = [_loadoutBox, "<t size='1.5' color='#00ccff'>Tirador Selecto</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m14ebrri";
  _caller addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
  _caller addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
  _caller addPrimaryWeaponItem "rhsusf_20Rnd_762x51_m118_special_Mag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addBackpack "B_AssaultPack_Invisible";
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
  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "acex_intelitems_notepad";
  _caller addItemToVest "FCLA_G_Blindfold_01_Black_F";
  _caller addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "FCLA_NVG_Battery";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhsusf_20Rnd_762x51_m62_Mag";};

  for "_i" from 1 to 2 do {_caller addItemToBackpack "rhsusf_20Rnd_762x51_m62_Mag";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "rhsusf_20Rnd_762x51_m118_special_Mag";};
}, [false, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


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
  _caller addWeapon "rhs_weap_m4_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC_3d";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addBackpack "B_rhsusf_B_BACKPACK";
  _caller addHeadgear "H_HelmetSpecB_FCLA_Snake";
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

  _caller addItemToVest "ACE_EarPlugs";
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
}, [false, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_radioOperatorAction = [_loadoutBox, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "rhs_weap_m4_grip2";
  _caller addWeapon "Laserdesignator_01_khk_F";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC_3d";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addHeadgear "H_HelmetSpecB_FCLA_Snake";
  _caller addBackpack "B_FCLA_TFAR_Big_rt1523g_Green";
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
  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "Laserbatteries";
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

  _caller addItemToBackpack "FCLA_RF_3080";
  for "_i" from 1 to 5 do {_caller addItemToBackpack "B_IR_Grenade";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShellRed";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShellBlue";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShellGreen";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShellYellow";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShellOrange";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShellPurple";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_HandFlare_Red";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_HandFlare_Green";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_HandFlare_Yellow";};
}, [false, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* ------------------------------- IMAGENES -------------------------------- */

_loadoutBox setUserActionText [_secondAction, "<t size='1.5' color='#fbd40b'>Segundo</t>", "<t size='1.5' color='#fbd40b'>Segundo</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
_loadoutBox setUserActionText [_riflemanAction, "<t size='1.5' color='#ffff00'>Fusilero</t>", "<t size='1.5' color='#ffff00'>Fusilero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CBI.paa'/>"];
_loadoutBox setUserActionText [_sergeantAction, "<t size='1.5' color='#fbd40b'>Sargento</t>", "<t size='1.5' color='#fbd40b'>Sargento</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
_loadoutBox setUserActionText [_paramedicAction, "<t size='1.5' color='#ff0000'>Paramédico</t>", "<t size='1.5' color='#ff0000'>Paramédico</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CPM.paa'/>"];
_loadoutBox setUserActionText [_ATRiflemanAction, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", "<t size='1.5' color='#00ff00'>Fusilero AT</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFA.paa'/>"];
_loadoutBox setUserActionText [_SelectiveShooter, "<t size='1.5' color='#00ccff'>Tirador Selecto</t>", "<t size='1.5' color='#00ccff'>Tirador Selecto</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CTS.paa'/>"];
_loadoutBox setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
_loadoutBox setUserActionText [_combatMedicAction, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", "<t size='1.5' color='#ff0000'>Médico de Combate</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CMC.paa'/>"];
_loadoutBox setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
_loadoutBox setUserActionText [_radioOperatorAction, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", "<t size='1.5' color='#00ccff'>Operador de Radio</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\COR.paa'/>"];
_loadoutBox setUserActionText [_grenadierRiflemanAction, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", "<t size='1.5' color='#ffff00'>Fusilero Granadero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFG.paa'/>"];
_loadoutBox setUserActionText [_assistantATRiflemanAction, "<t size='1.5' color='#00ff00'>Asist. Fusilero AT</t>", "<t size='1.5' color='#00ff00'>Asist. Fusilero AT</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFA.paa'/>"];
_loadoutBox setUserActionText [_lightMachineGunnerAction, "<t size='1.5' color='#00ff00'>Ametrallador Ligero</t>", "<t size='1.5' color='#00ff00'>Ametrallador Ligero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CAL.paa'/>"];
_loadoutBox setUserActionText [_heavyMachineGunnerAction, "<t size='1.5' color='#00ff00'>Ametrallador Pesado</t>", "<t size='1.5' color='#00ff00'>Ametrallador Pesado</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CAL.paa'/>"];
