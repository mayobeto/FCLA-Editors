
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


  _caller addWeapon "rhs_weap_m16a4_carryhandle_M203";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip_m203_blk";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";


  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";
  _caller addVest "V_PlateCarrier2_FCLA_Green";
  _caller addBackpack "B_AssaultPack_FCLA_Green";


  _caller addWeapon "Binocular";


  for "_i" from 1 to 3 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_bloodIV";};
  _caller addItemToVest "rhs_mag_M441_HE";
  _caller addItemToBackpack "ACE_EarPlugs";
  for "_i" from 1 to 8 do {_caller addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 8 do {_caller addItemToBackpack "rhs_mag_M441_HE";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShell";};
  _caller addItemToBackpack "SmokeShellGreen";
  _caller addItemToBackpack "SmokeShellRed";
  _caller addItemToBackpack "MiniGrenade";
  _caller addItemToBackpack "ACE_HandFlare_White";
  _caller addHeadgear "H_HelmetSpecB_FCLA";
  _caller addGoggles "rhsusf_shemagh2_gogg_tan";


  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "NVGoggles";
}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


_secondAction = [_this select 0, "<t size='1.5' color='#fbd40b'>Segundo</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;


  _caller addWeapon "rhs_weap_m16a4";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
  _caller addPrimaryWeaponItem "rhsusf_acc_kac_grip";
  _caller addWeapon "rhs_weap_m72a7";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";


  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";
  _caller addVest "V_PlateCarrier2_FCLA_Green";
  _caller addBackpack "B_AssaultPack_FCLA_Green";


  _caller addWeapon "Binocular";


  for "_i" from 1 to 3 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_bloodIV";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  _caller addItemToBackpack "ACE_EarPlugs";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShell";};
  _caller addItemToBackpack "SmokeShellGreen";
  _caller addItemToBackpack "SmokeShellRed";
  _caller addItemToBackpack "MiniGrenade";
  _caller addItemToBackpack "ACE_HandFlare_White";
  for "_i" from 1 to 14 do {_caller addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  _caller addHeadgear "H_HelmetSpecB_FCLA";
  _caller addGoggles "rhsusf_shemagh2_gogg_tan";


  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "NVGoggles";
}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


_riflemanAction = [_this select 0, "<t size='1.5' color='#ffff00'>Fusilero</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;


  _caller addWeapon "rhs_weap_m16a4_carryhandle";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";


  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";
  _caller addVest "V_PlateCarrier2_FCLA_Green";
  _caller addBackpack "B_AssaultPack_FCLA_Green";


  _caller addWeapon "Binocular";


  for "_i" from 1 to 3 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_bloodIV";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  _caller addItemToBackpack "ACE_EarPlugs";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShell";};
  _caller addItemToBackpack "SmokeShellGreen";
  _caller addItemToBackpack "SmokeShellRed";
  _caller addItemToBackpack "MiniGrenade";
  _caller addItemToBackpack "ACE_HandFlare_White";
  for "_i" from 1 to 10 do {_caller addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  _caller addHeadgear "H_HelmetSpecB_FCLA";
  _caller addGoggles "rhsusf_shemagh2_gogg_tan";


  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "NVGoggles";
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_ATRiflemanAction = [_this select 0, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;


  _caller addWeapon "rhs_weap_m16a4_carryhandle";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
  _caller addWeapon "rhs_weap_maaws";
  _caller addSecondaryWeaponItem "rhs_optic_maaws";
  _caller addSecondaryWeaponItem "rhs_mag_maaws_HEAT";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";


  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";
  _caller addVest "V_PlateCarrier2_FCLA_Green";
  _caller addBackpack "B_AssaultPack_FCLA_Green";


  _caller addWeapon "Binocular";


  for "_i" from 1 to 3 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_bloodIV";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  _caller addItemToBackpack "ACE_EarPlugs";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShell";};
  _caller addItemToBackpack "SmokeShellGreen";
  _caller addItemToBackpack "SmokeShellRed";
  _caller addItemToBackpack "MiniGrenade";
  _caller addItemToBackpack "ACE_HandFlare_White";
  for "_i" from 1 to 5 do {_caller addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "MRAWS_HE_F";};
  _caller addItemToBackpack "rhs_mag_20Rnd_556x45_M193_Stanag";
  _caller addHeadgear "H_HelmetSpecB_FCLA";
  _caller addGoggles "rhsusf_shemagh2_gogg_tan";


  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "NVGoggles";
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_MachineGunnerAction = [_this select 0, "<t size='1.5' color='#00ff00'>Ametrallador</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;


  _caller addWeapon "rhs_weap_m240B";
  _caller addPrimaryWeaponItem "rhsusf_100Rnd_762x51";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";


  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";
  _caller addVest "V_PlateCarrier2_FCLA_Green";
  _caller addBackpack "B_AssaultPack_FCLA_Green";


  _caller addWeapon "Binocular";


  for "_i" from 1 to 3 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_bloodIV";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhsusf_100Rnd_762x51";};
  _caller addItemToBackpack "ACE_EarPlugs";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShell";};
  _caller addItemToBackpack "SmokeShellGreen";
  _caller addItemToBackpack "SmokeShellRed";
  _caller addItemToBackpack "MiniGrenade";
  _caller addItemToBackpack "ACE_HandFlare_White";
  for "_i" from 1 to 4 do {_caller addItemToBackpack "rhsusf_100Rnd_762x51";};
  _caller addHeadgear "H_HelmetSpecB_FCLA";
  _caller addGoggles "rhsusf_shemagh2_gogg_tan";


  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "NVGoggles";
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_grenadierRiflemanAction = [_this select 0, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;


  _caller addWeapon "rhs_weap_m16a4_carryhandle_M203";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC_3d";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip_m203_blk";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";


  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";
  _caller addVest "V_PlateCarrier2_FCLA_Green";
  _caller addBackpack "B_AssaultPack_FCLA_Green";


  _caller addWeapon "Binocular";


  for "_i" from 1 to 3 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_bloodIV";};
  _caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
  _caller addItemToBackpack "ACE_EarPlugs";
  for "_i" from 1 to 7 do {_caller addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 8 do {_caller addItemToBackpack "rhs_mag_M441_HE";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShell";};
  _caller addItemToBackpack "SmokeShellGreen";
  _caller addItemToBackpack "SmokeShellRed";
  _caller addItemToBackpack "MiniGrenade";
  _caller addItemToBackpack "ACE_HandFlare_White";
  _caller addHeadgear "H_HelmetSpecB_FCLA";
  _caller addGoggles "rhsusf_shemagh2_gogg_tan";


  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "NVGoggles";
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_paramedicAction = [_this select 0, "<t size='1.5' color='#ff0000'>Paramédico</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;


  _caller addWeapon "rhs_weap_m16a4_carryhandle";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";


  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";
  _caller addVest "V_PlateCarrier2_FCLA_Green";
  _caller addBackpack "B_Kitbag_Digital";


  _caller addWeapon "Binocular";


  for "_i" from 1 to 3 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_bloodIV";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 6 do {_caller addItemToBackpack "ACE_bloodIV";};
  for "_i" from 1 to 8 do {_caller addItemToBackpack "ACE_bloodIV_250";};
  for "_i" from 1 to 6 do {_caller addItemToBackpack "ACE_bloodIV_500";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "FCLA_NVG_Battery";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_epinephrine";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_packingBandage";};
  for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_elasticBandage";};
  for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 8 do {_caller addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  _caller addHeadgear "H_HelmetSpecB_FCLA";
  _caller addGoggles "rhsusf_shemagh2_gogg_tan";


  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "NVGoggles";
}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_combatMedicAction = [_this select 0, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;


  _caller addWeapon "rhs_weap_m16a4_carryhandle";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";


  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";
  _caller addVest "V_PlateCarrier2_FCLA_Green";
  _caller addBackpack "B_Kitbag_Digital";


  _caller addWeapon "Binocular";


  for "_i" from 1 to 3 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_bloodIV";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 6 do {_caller addItemToBackpack "ACE_bloodIV";};
  for "_i" from 1 to 8 do {_caller addItemToBackpack "ACE_bloodIV_250";};
  for "_i" from 1 to 6 do {_caller addItemToBackpack "ACE_bloodIV_500";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "FCLA_NVG_Battery";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_epinephrine";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_packingBandage";};
  for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_elasticBandage";};
  for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 8 do {_caller addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  _caller addHeadgear "H_HelmetSpecB_FCLA";
  _caller addGoggles "rhsusf_shemagh2_gogg_tan";


  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "NVGoggles";
}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_SelectiveShooter = [_this select 0, "<t size='1.5' color='#00ccff'>Tirador Selecto</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;


  _caller addWeapon "rhs_weap_m40a5";
  _caller addPrimaryWeaponItem "FCLA_Flashlight_Red";
  _caller addPrimaryWeaponItem "rhsusf_acc_M8541";
  _caller addPrimaryWeaponItem "rhsusf_5Rnd_762x51_AICS_m118_special_Mag";
  _caller addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";


  _caller forceAddUniform "U_B_FullGhillie_ard";
  _caller addVest "V_PlateCarrier2_FCLA_Green";
  _caller addBackpack "B_AssaultPack_Invisible";


  _caller addWeapon "Binocular";


  for "_i" from 1 to 5 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
  for "_i" from 1 to 11 do {_caller addItemToUniform "rhsusf_5Rnd_762x51_m62_Mag";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_bloodIV";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhsusf_5Rnd_762x51_AICS_m118_special_Mag";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "rhsusf_5Rnd_762x51_m62_Mag";};
  _caller addHeadgear "H_HelmetSpecB_FCLA";
  _caller addGoggles "rhsusf_shemagh2_gogg_tan";


  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "NVGoggles";
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;


  _caller addWeapon "rhs_weap_m16a4_carryhandle";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";


  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";
  _caller addVest "V_PlateCarrier2_FCLA_Green";
  _caller addBackpack "B_UAV_01_backpack_F";


  _caller addWeapon "Binocular";


  for "_i" from 1 to 3 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_bloodIV";};
  for "_i" from 1 to 6 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  _caller addHeadgear "H_HelmetSpecB_FCLA";
  _caller addGoggles "rhsusf_shemagh2_gogg_tan";


  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "B_UavTerminal";
  _caller linkItem "NVGoggles";
}, [false, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_radioOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  
  _caller addWeapon "rhs_weap_m16a4_carryhandle";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";


  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam";
  _caller addVest "V_PlateCarrier2_FCLA_Green";
  _caller addBackpack "B_FCLA_TFAR_Small_rt1523g_RHS_M81";


  _caller addWeapon "Binocular";


  for "_i" from 1 to 3 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 15 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_bloodIV";};
  for "_i" from 1 to 6 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 3 do {_caller addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  _caller addHeadgear "H_HelmetSpecB_FCLA";
  _caller addGoggles "rhsusf_shemagh2_gogg_tan";


  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "B_UavTerminal";
  _caller linkItem "NVGoggles";
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
