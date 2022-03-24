
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

_caller addWeapon "arifle_av_ak74";
_caller addPrimaryWeaponItem "av_pkp";
_caller addPrimaryWeaponItem "90Rnd_ak_545x39_T_mag_RPK";
_caller addWeapon "rhs_weap_rsp30_red";
_caller addHandgunItem "rhs_mag_rsp30_red";

_caller forceAddUniform "SE_SEVA_Freedom";
_caller addVest "SCE_V_SEVA_Freedom_2";
_caller addBackpack "SE_Explorer_Backpack";

_caller addWeapon "Binocular";

_caller addItemToUniform "SCE_Items_Patch_Loner";
for "_i" from 1 to 12 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 7 do {_caller addItemToUniform "ACE_quikclot";};
_caller addItemToVest "AI_ArtiContainer";
for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
_caller addItemToVest "rhs_mag_m18_green";
_caller addItemToVest "SmokeShellBlue";
_caller addItemToVest "SmokeShellRed";
_caller addItemToVest "SmokeShellGreen";
for "_i" from 1 to 3 do {_caller addItemToVest "SmokeShell";};
_caller addItemToBackpack "FCLA_Russia_Passport";
_caller addItemToBackpack "ACE_EntrenchingTool";
_caller addItemToBackpack "ACE_Flashlight_XL50";
for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_splint";};
for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_tourniquet";};
_caller addItemToBackpack "ACE_EarPlugs";
_caller addItemToBackpack "AI_Detector2";
for "_i" from 1 to 8 do {_caller addItemToBackpack "90Rnd_ak_545x39_T_mag_RPK";};
_caller addHeadgear "SE_Ushanka";
_caller addGoggles "CAU_G_CBRN_s10_gray";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";

[_caller,"FCLA_Unassigned"] call BIS_fnc_setUnitInsignia;

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

_caller addWeapon "arifle_av_ak74";
_caller addPrimaryWeaponItem "av_pkp";
_caller addPrimaryWeaponItem "90Rnd_ak_545x39_T_mag_RPK";

_caller forceAddUniform "SE_SEVA_Freedom";
_caller addVest "SCE_V_SEVA_Freedom_2";
_caller addBackpack "SE_Explorer_Backpack";

_caller addWeapon "Binocular";

_caller addItemToUniform "SCE_Items_Patch_Loner";
for "_i" from 1 to 12 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 7 do {_caller addItemToUniform "ACE_quikclot";};
_caller addItemToVest "AI_ArtiContainer";
for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
_caller addItemToVest "rhs_mag_m18_green";
_caller addItemToVest "SmokeShellBlue";
_caller addItemToVest "SmokeShellRed";
_caller addItemToVest "SmokeShellGreen";
for "_i" from 1 to 3 do {_caller addItemToVest "SmokeShell";};
_caller addItemToBackpack "FCLA_Russia_Passport";
_caller addItemToBackpack "ACE_EntrenchingTool";
_caller addItemToBackpack "ACE_Flashlight_XL50";
for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_splint";};
for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_tourniquet";};
_caller addItemToBackpack "ACE_EarPlugs";
_caller addItemToBackpack "AI_Detector2";
for "_i" from 1 to 8 do {_caller addItemToBackpack "90Rnd_ak_545x39_T_mag_RPK";};
_caller addHeadgear "SE_Ushanka";
_caller addGoggles "CAU_G_CBRN_s10_gray";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";

[_caller,"FCLA_Unassigned"] call BIS_fnc_setUnitInsignia;

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

  _caller addWeapon "arifle_av_ak74";
  _caller addPrimaryWeaponItem "av_kobra";
  _caller addPrimaryWeaponItem "90Rnd_ak_545x39_T_mag_RPK";

  _caller forceAddUniform "SE_SEVA_Freedom";
  _caller addVest "SCE_V_SEVA_Freedom_2";
  _caller addBackpack "SE_Explorer_Backpack";

  _caller addWeapon "Binocular";

  _caller addItemToUniform "SCE_Items_Patch_Loner";
  for "_i" from 1 to 12 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 7 do {_caller addItemToUniform "ACE_quikclot";};
  _caller addItemToVest "AI_ArtiContainer";
  for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
  _caller addItemToVest "rhs_mag_m18_green";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "SmokeShellRed";
  _caller addItemToVest "SmokeShellGreen";
  for "_i" from 1 to 3 do {_caller addItemToVest "SmokeShell";};
  _caller addItemToBackpack "FCLA_Russia_Passport";
  _caller addItemToBackpack "ACE_EntrenchingTool";
  _caller addItemToBackpack "ACE_Flashlight_XL50";
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_tourniquet";};
  _caller addItemToBackpack "ACE_EarPlugs";
  for "_i" from 1 to 8 do {_caller addItemToBackpack "90Rnd_ak_545x39_T_mag_RPK";};
  _caller addHeadgear "SE_Ushanka";
  _caller addGoggles "CAU_G_CBRN_s10_m90";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";

  [_caller,"FCLA_Unassigned"] call BIS_fnc_setUnitInsignia;

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

_caller addWeapon "arifle_av_ak74";
_caller addPrimaryWeaponItem "av_kobra";
_caller addPrimaryWeaponItem "90Rnd_ak_545x39_T_mag_RPK";
_caller addWeapon "launch_RPG7V";
_caller addSecondaryWeaponItem "RPG7_PG7V";

_caller forceAddUniform "SE_SEVA_Freedom";
_caller addVest "SCE_V_SEVA_Freedom_2";
_caller addBackpack "SE_Explorer_Backpack";

_caller addWeapon "Binocular";

_caller addItemToUniform "SCE_Items_Patch_Loner";
for "_i" from 1 to 12 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 7 do {_caller addItemToUniform "ACE_quikclot";};
_caller addItemToVest "AI_ArtiContainer";
for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
_caller addItemToVest "rhs_mag_m18_green";
_caller addItemToVest "SmokeShellBlue";
_caller addItemToVest "SmokeShellRed";
_caller addItemToVest "SmokeShellGreen";
for "_i" from 1 to 3 do {_caller addItemToVest "SmokeShell";};
_caller addItemToBackpack "FCLA_Russia_Passport";
_caller addItemToBackpack "ACE_EntrenchingTool";
_caller addItemToBackpack "ACE_Flashlight_XL50";
for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_splint";};
for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_tourniquet";};
_caller addItemToBackpack "ACE_EarPlugs";
for "_i" from 1 to 5 do {_caller addItemToBackpack "90Rnd_ak_545x39_T_mag_RPK";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "RPG7_PG7V";};
_caller addHeadgear "SE_Ushanka";
_caller addGoggles "CAU_G_CBRN_s10_m90";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";

 [_caller,"FCLA_Unassigned"] call BIS_fnc_setUnitInsignia;

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_MachineGunnerAction = [_this select 0, "<t size='1.5' color='#00ff00'>Ametrallador</t>", {

  comment "Exported from Arsenal by [Sdo.1Â°] Tenji";

  comment "[!] UNIT MUST BE LOCAL [!]";


  comment "Remove existing items";
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  comment "Add weapons";
  _caller addWeapon "av_pkp_F";
  _caller addPrimaryWeaponItem "acc_flashlight";
  _caller addPrimaryWeaponItem "av_barska2";
  _caller addPrimaryWeaponItem "ARMST_PK_100s_SC";
  _caller addPrimaryWeaponItem "av_bipod";

  comment "Add containers";
  _caller forceAddUniform "SE_SEVA_Freedom";
  _caller addVest "SCE_V_SEVA_Freedom_2";
  _caller addBackpack "SE_Explorer_Backpack";

  comment "Add binoculars";
  _caller addWeapon "Binocular";

  comment "Add items to containers";
  _caller addItemToUniform "SCE_Items_Patch_Loner";
  for "_i" from 1 to 12 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 7 do {_caller addItemToUniform "ACE_quikclot";};
  _caller addItemToVest "AI_ArtiContainer";
  for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
  _caller addItemToVest "rhs_mag_m18_green";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "SmokeShellRed";
  _caller addItemToVest "SmokeShellGreen";
  for "_i" from 1 to 3 do {_caller addItemToVest "SmokeShell";};
  _caller addItemToBackpack "FCLA_Russia_Passport";
  _caller addItemToBackpack "ACE_EntrenchingTool";
  _caller addItemToBackpack "ACE_Flashlight_XL50";
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_tourniquet";};
  _caller addItemToBackpack "ACE_EarPlugs";
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ARMST_PK_100s_SC";};
  _caller addHeadgear "SE_Ushanka";
  _caller addGoggles "CAU_G_CBRN_s10_m90";

  comment "Add items";
  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";

  comment "Set identity";
  [_caller,"FCLA_Unassigned"] call BIS_fnc_setUnitInsignia;

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_grenadierRiflemanAction = [_this select 0, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", {

  comment "Exported from Arsenal by [Sdo.1Â°] Tenji";

  comment "[!] UNIT MUST BE LOCAL [!]";


  comment "Remove existing items";
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  comment "Add weapons";
  _caller addWeapon "arifle_av_ak74_gp";
  _caller addPrimaryWeaponItem "av_kobra";
  _caller addPrimaryWeaponItem "30Rnd_ak_545x39_mag";
  _caller addPrimaryWeaponItem "1Rnd_HE_Grenade_shell";

  comment "Add containers";
  _caller forceAddUniform "SE_SEVA_Freedom";
  _caller addVest "SCE_V_SEVA_Freedom_2";
  _caller addBackpack "SE_Explorer_Backpack";

  comment "Add binoculars";
  _caller addWeapon "Binocular";

  comment "Add items to containers";
  _caller addItemToUniform "SCE_Items_Patch_Loner";
  for "_i" from 1 to 12 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 7 do {_caller addItemToUniform "ACE_quikclot";};
  _caller addItemToVest "AI_ArtiContainer";
  for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
  _caller addItemToVest "rhs_mag_m18_green";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "SmokeShellRed";
  _caller addItemToVest "SmokeShellGreen";
  for "_i" from 1 to 3 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {_caller addItemToVest "30Rnd_ak_545x39_mag";};
  _caller addItemToVest "1Rnd_HE_Grenade_shell";
  _caller addItemToBackpack "FCLA_Russia_Passport";
  _caller addItemToBackpack "ACE_EntrenchingTool";
  _caller addItemToBackpack "ACE_Flashlight_XL50";
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_tourniquet";};
  _caller addItemToBackpack "ACE_EarPlugs";
  _caller addItemToBackpack "ACE_HuntIR_monitor";
  for "_i" from 1 to 8 do {_caller addItemToBackpack "1Rnd_HE_Grenade_shell";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "60Rnd_ak_545x39_T_mag";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_HuntIR_M203";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_40mm_Flare_red";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_40mm_Flare_green";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_40mm_Flare_ir";};
  _caller addHeadgear "SE_Ushanka";
  _caller addGoggles "CAU_G_CBRN_s10_m90";

  comment "Add items";
  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";

  [_caller,"FCLA_Unassigned"] call BIS_fnc_setUnitInsignia;

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_paramedicAction = [_this select 0, "<t size='1.5' color='#ff0000'>Paramédico</t>", {

  comment "Exported from Arsenal by [Sdo.1Â°] Tenji";

  comment "[!] UNIT MUST BE LOCAL [!]";

  comment "Remove existing items";
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  comment "Add weapons";
  _caller addWeapon "arifle_av_ak74";
  _caller addPrimaryWeaponItem "av_kobra";
  _caller addPrimaryWeaponItem "90Rnd_ak_545x39_T_mag_RPK";

  comment "Add containers";
  _caller forceAddUniform "SE_SEVA_Freedom";
  _caller addVest "SCE_V_SEVA_Freedom_2";
  _caller addBackpack "rhs_tortila_emr";

  comment "Add binoculars";
  _caller addWeapon "Binocular";

  comment "Add items to containers";
  _caller addItemToUniform "SCE_Items_Patch_Loner";
  for "_i" from 1 to 12 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 7 do {_caller addItemToUniform "ACE_quikclot";};
  _caller addItemToVest "AI_ArtiContainer";
  for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
  _caller addItemToVest "rhs_mag_m18_green";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "SmokeShellRed";
  _caller addItemToVest "SmokeShellGreen";
  for "_i" from 1 to 3 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "kat_bloodIV_B_500";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "kat_bloodIV_AB_500";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "kat_bloodIV_A_500";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "kat_bloodIV_O_500";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_bloodIV_B";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_bloodIV_AB";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_bloodIV_A";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_bloodIV_O";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_bloodIV_O_250";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_bloodIV_A_250";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_bloodIV_AB_250";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_bloodIV_B_250";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "90Rnd_ak_545x39_T_mag_RPK";};
  _caller addHeadgear "SE_Ushanka";
  _caller addGoggles "CAU_G_CBRN_s10_m90";

  comment "Add items";
  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";

  [_caller,"FCLA_Unassigned"] call BIS_fnc_setUnitInsignia;

}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_combatMedicAction = [_this select 0, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", {

comment "Exported from Arsenal by [Sdo.1Â°] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";


comment "Remove existing items";
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

comment "Add weapons";
_caller addWeapon "arifle_av_ak74";
_caller addPrimaryWeaponItem "av_kobra";
_caller addPrimaryWeaponItem "90Rnd_ak_545x39_T_mag_RPK";

comment "Add containers";
_caller forceAddUniform "SE_SEVA_Freedom";
_caller addVest "SCE_V_SEVA_Freedom_2";
_caller addBackpack "rhs_tortila_emr";

comment "Add binoculars";
_caller addWeapon "Binocular";

comment "Add items to containers";
_caller addItemToUniform "SCE_Items_Patch_Loner";
for "_i" from 1 to 12 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 7 do {_caller addItemToUniform "ACE_quikclot";};
_caller addItemToVest "AI_ArtiContainer";
for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
_caller addItemToVest "rhs_mag_m18_green";
_caller addItemToVest "SmokeShellBlue";
_caller addItemToVest "SmokeShellRed";
_caller addItemToVest "SmokeShellGreen";
for "_i" from 1 to 3 do {_caller addItemToVest "SmokeShell";};
for "_i" from 1 to 4 do {_caller addItemToBackpack "kat_aatKit";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_bloodIV_500";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_bloodIV_250";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_bloodIV";};
_caller addItemToBackpack "ACE_EarPlugs";
_caller addItemToBackpack "kat_Pulseoximeter";
for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_morphine";};
_caller addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_splint";};
for "_i" from 1 to 8 do {_caller addItemToBackpack "ACE_epinephrine";};
_caller addItemToBackpack "kat_X_AED";
for "_i" from 1 to 8 do {_caller addItemToBackpack "kat_chestSeal";};
_caller addItemToBackpack "kat_guedel";
for "_i" from 1 to 4 do {_caller addItemToBackpack "kat_accuvac";};
_caller addItemToBackpack "kat_stethoscope";
_caller addItemToBackpack "kat_larynx";
for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "90Rnd_ak_545x39_T_mag_RPK";};
_caller addHeadgear "SE_Ushanka";
_caller addGoggles "CAU_G_CBRN_s10_m90";

comment "Add items";
_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";

[_caller,"FCLA_Unassigned"] call BIS_fnc_setUnitInsignia;

}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_radioOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", {

comment "Exported from Arsenal by [Sdo.1Â°] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";

comment "Remove existing items";
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

comment "Add weapons";
_caller addWeapon "arifle_av_ak74";
_caller addPrimaryWeaponItem "av_kobra";
_caller addPrimaryWeaponItem "90Rnd_ak_545x39_T_mag_RPK";

comment "Add containers";
_caller forceAddUniform "SE_SEVA_Freedom";
_caller addVest "SCE_V_SEVA_Freedom_2";
_caller addBackpack "B_FCLA_TFAR_Big_rt1523g_RHS_Woodland";

comment "Add binoculars";
_caller addWeapon "Binocular";

comment "Add items to containers";
_caller addItemToUniform "SCE_Items_Patch_Loner";
for "_i" from 1 to 12 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_caller addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 7 do {_caller addItemToUniform "ACE_quikclot";};
_caller addItemToVest "AI_ArtiContainer";
for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
_caller addItemToVest "rhs_mag_m18_green";
_caller addItemToVest "SmokeShellBlue";
_caller addItemToVest "SmokeShellRed";
_caller addItemToVest "SmokeShellGreen";
for "_i" from 1 to 3 do {_caller addItemToVest "SmokeShell";};
_caller addItemToBackpack "FCLA_RF_3080";
_caller addItemToBackpack "ACE_EarPlugs";
for "_i" from 1 to 6 do {_caller addItemToBackpack "60Rnd_ak_545x39_T_mag";};
_caller addHeadgear "SE_Ushanka";
_caller addGoggles "CAU_G_CBRN_s10_m90";

comment "Add items";
_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";

comment "Set identity";
[_caller,"FCLA_Unassigned"] call BIS_fnc_setUnitInsignia;

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_AntiexplosivesAction = [_this select 0, "<t size='1.5' color='#00ccff'>Antiexplosivos</t>", {
// === EQUIPAMIENTO DEL explosive === //
}, [false, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;
/* -------------------------- IMAGENES OPCIONALES -------------------------- */

(_this select 0) setUserActionText [_secondAction, "<t size='1.5' color='#fbd40b'>Segundo</t>", "<t size='1.5' color='#fbd40b'>Segundo</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
(_this select 0) setUserActionText [_riflemanAction, "<t size='1.5' color='#ffff00'>Fusilero</t>", "<t size='1.5' color='#ffff00'>Fusilero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CBI.paa'/>"];
(_this select 0) setUserActionText [_sergeantAction, "<t size='1.5' color='#fbd40b'>Sargento</t>", "<t size='1.5' color='#fbd40b'>Sargento</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
(_this select 0) setUserActionText [_paramedicAction, "<t size='1.5' color='#ff0000'>Paramédico</t>", "<t size='1.5' color='#ff0000'>Paramédico</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CPM.paa'/>"];
(_this select 0) setUserActionText [_ATRiflemanAction, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", "<t size='1.5' color='#00ff00'>Fusilero AT</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFA.paa'/>"];
(_this select 0) setUserActionText [_MachineGunnerAction, "<t size='1.5' color='#00ff00'>Ametrallador</t>", "<t size='1.5' color='#00ff00'>Ametrallador</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CAL.paa'/>"];
(_this select 0) setUserActionText [_combatMedicAction, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", "<t size='1.5' color='#ff0000'>Médico de Combate</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CMC.paa'/>"];
(_this select 0) setUserActionText [_radioOperatorAction, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", "<t size='1.5' color='#00ccff'>Operador de Radio</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\COR.paa'/>"];
(_this select 0) setUserActionText [_grenadierRiflemanAction, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", "<t size='1.5' color='#ffff00'>Fusilero Granadero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFG.paa'/>"];
(_this select 0) setUserActionText [_AntiexplosivesAction, "<t size='1.5' color='#ffff00'>Antiexplosivos</t>", "<t size='1.5' color='#ffff00'>Antiexplosivos</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CEE.paa'/>"];
