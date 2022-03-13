
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

  _caller addWeapon "arifle_MXC_F";
  _caller addPrimaryWeaponItem "ACE_optic_Arco_2D";
  _caller addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";

  _caller forceAddUniform "U_B_CombatUniform_mcam";
  _caller addVest "V_PlateCarrier2_rgr";

  _caller addWeapon "Binocular";

  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_fieldDressing";};
  _caller addItemToUniform "ACE_EarPlugs";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {_caller addItemToUniform "30Rnd_65x39_caseless_mag";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  _caller addItemToVest "ACE_salineIV_250";
  for "_i" from 1 to 7 do {_caller addItemToVest "30Rnd_65x39_caseless_mag";};
  _caller addItemToVest "SmokeShellRed";
  _caller addItemToVest "SmokeShellGreen";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_HandFlare_Yellow";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
  _caller addHeadgear "H_HelmetB_camo";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "ACE_NVG_Gen4_Green";

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

  _caller addWeapon "arifle_MXC_F";
  _caller addPrimaryWeaponItem "ACE_optic_Arco_2D";
  _caller addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";

  _caller forceAddUniform "U_B_CombatUniform_mcam";
  _caller addVest "V_PlateCarrier2_rgr";
  _caller addBackpack "B_AssaultPack_cbr";

  _caller addWeapon "Binocular";

  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_fieldDressing";};
  _caller addItemToUniform "ACE_EarPlugs";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {_caller addItemToUniform "30Rnd_65x39_caseless_mag";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  _caller addItemToVest "ACE_salineIV_250";
  for "_i" from 1 to 7 do {_caller addItemToVest "30Rnd_65x39_caseless_mag";};
  _caller addItemToVest "SmokeShellRed";
  _caller addItemToVest "SmokeShellGreen";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_HandFlare_Yellow";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_HandFlare_White";};
  _caller addItemToBackpack "MiniGrenade";
  _caller addHeadgear "H_HelmetB_camo";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "ACE_NVG_Gen4_Green";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_ATRiflemanAction = [_this select 0, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", {

  if (!local _caller) exitWith {};

  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller addWeapon "arifle_MXC_F";
  _caller addPrimaryWeaponItem "ACE_optic_Arco_2D";
  _caller addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";
  _caller addWeapon "launch_NLAW_F";

  _caller forceAddUniform "U_B_CombatUniform_mcam";
  _caller addVest "V_PlateCarrier2_rgr";
  _caller addBackpack "B_Carryall_khk";

  _caller addWeapon "Binocular";

  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_fieldDressing";};
  _caller addItemToUniform "ACE_EarPlugs";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {_caller addItemToUniform "30Rnd_65x39_caseless_mag";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  _caller addItemToVest "ACE_salineIV_250";
  for "_i" from 1 to 7 do {_caller addItemToVest "30Rnd_65x39_caseless_mag";};
  _caller addItemToVest "SmokeShellRed";
  _caller addItemToVest "SmokeShellGreen";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_HandFlare_Yellow";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_HandFlare_White";};
  _caller addItemToBackpack "MiniGrenade";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "NLAW_F";};
  _caller addHeadgear "H_HelmetB_camo";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "ACE_NVG_Gen4_Green";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_MachineGunnerAction = [_this select 0, "<t size='1.5' color='#00ff00'>Ametrallador</t>", {

  if (!local _caller) exitWith {};

  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller addWeapon "LMG_Mk200_F";
  _caller addPrimaryWeaponItem "ACE_optic_Arco_PIP";
  _caller addPrimaryWeaponItem "200Rnd_65x39_cased_Box";

  _caller forceAddUniform "U_B_CombatUniform_mcam";
  _caller addVest "V_PlateCarrier2_rgr";
  _caller addBackpack "B_Carryall_cbr";

  _caller addWeapon "Binocular";

  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_fieldDressing";};
  _caller addItemToUniform "ACE_EarPlugs";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "SmokeShellRed";
  _caller addItemToVest "SmokeShellGreen";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_HandFlare_Yellow";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
  _caller addItemToVest "200Rnd_65x39_cased_Box";
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_packingBandage";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_quikclot";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {_caller addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_HandFlare_White";};
  _caller addItemToBackpack "MiniGrenade";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "200Rnd_65x39_cased_Box";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "200Rnd_65x39_cased_Box_Tracer";};
  _caller addHeadgear "H_HelmetB_camo";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "ACE_NVG_Gen4_Green";

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

  _caller addWeapon "arifle_MX_GL_F";
  _caller addPrimaryWeaponItem "ACE_optic_Arco_2D";
  _caller addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";

  _caller forceAddUniform "U_B_CombatUniform_mcam";
  _caller addVest "V_PlateCarrier2_rgr";
  _caller addBackpack "B_Kitbag_cbr";

  _caller addWeapon "Binocular";

  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_fieldDressing";};
  _caller addItemToUniform "ACE_EarPlugs";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {_caller addItemToUniform "30Rnd_65x39_caseless_mag";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "SmokeShellRed";
  _caller addItemToVest "SmokeShellGreen";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_HandFlare_Yellow";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
  _caller addItemToVest "30Rnd_65x39_caseless_mag";
  for "_i" from 1 to 3 do {_caller addItemToVest "1Rnd_HE_Grenade_shell";};
  _caller addItemToBackpack "ACE_HuntIR_monitor";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShellRed";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShellPurple";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_HuntIR_M203";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "1Rnd_HE_Grenade_shell";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "UGL_FlareWhite_F";};
  _caller addHeadgear "H_HelmetB_camo";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152";
  _caller linkItem "ACE_NVG_Gen4_Green";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_paramedicAction = [_this select 0, "<t size='1.5' color='#ff0000'>Paramédico</t>", {

  if (!local _caller) exitWith {};

  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller addWeapon "arifle_MX_F";
  _caller addPrimaryWeaponItem "ACE_acc_pointer_green";
  _caller addPrimaryWeaponItem "optic_Arco";
  _caller addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";
  _caller addPrimaryWeaponItem "bipod_01_F_blk";

  _caller forceAddUniform "U_B_CombatUniform_mcam_vest";
  _caller addVest "V_PlateCarrier1_rgr";
  _caller addBackpack "B_Carryall_cbr";

  _caller addWeapon "Binocular";

  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_tourniquet";};
  _caller addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_splint";};
  _caller addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_epinephrine";};
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_green";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
  _caller addItemToVest "NVGoggles";
  _caller addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "HandGrenade";
  for "_i" from 1 to 2 do {_caller addItemToVest "30Rnd_65x39_caseless_mag";};
  for "_i" from 1 to 2 do {_caller addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
  for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_packingBandage";};
  for "_i" from 1 to 15 do {_caller addItemToBackpack "ACE_quikclot";};
  for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_elasticBandage";};
  for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_tourniquet";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_morphine";};
  _caller addItemToBackpack "ACE_surgicalKit";
  for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_epinephrine";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_salineIV_500";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV_250";};
  for "_i" from 1 to 3 do {_caller addItemToBackpack "ACE_salineIV";};
  _caller addItemToBackpack "ACE_plasmaIV_500";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_plasmaIV_250";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_chestSeal";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_larynx";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_aatKit";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_guedel";};
  _caller addItemToBackpack "kat_stethoscope";
  _caller addItemToBackpack "kat_crossPanel";
  for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_bodyBag";};
  _caller addItemToBackpack "Attachable_Helistretcher";
  for "_i" from 1 to 5 do {_caller addItemToBackpack "kat_Pulseoximeter";};
  _caller addItemToBackpack "30Rnd_65x39_caseless_khaki_mag";
  _caller addHeadgear "H_HelmetSpecB_snakeskin";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";

}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_combatMedicAction = [_this select 0, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", {

if (!local _caller) exitWith {};

removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

_caller addWeapon "arifle_MX_F";
_caller addPrimaryWeaponItem "ACE_acc_pointer_green";
_caller addPrimaryWeaponItem "optic_Arco";
_caller addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";
_caller addPrimaryWeaponItem "bipod_01_F_blk";

_caller forceAddUniform "U_B_CombatUniform_mcam_vest";
_caller addVest "V_PlateCarrier1_rgr";
_caller addBackpack "B_Carryall_cbr";

_caller addWeapon "Binocular";

for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_tourniquet";};
_caller addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_splint";};
_caller addItemToUniform "ACE_salineIV_500";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_morphine";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_epinephrine";};
_caller addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_green";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_quikclot";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_CableTie";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_morphine";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
_caller addItemToVest "NVGoggles";
_caller addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
_caller addItemToVest "SmokeShellGreen";
_caller addItemToVest "SmokeShellBlue";
_caller addItemToVest "HandGrenade";
for "_i" from 1 to 2 do {_caller addItemToVest "30Rnd_65x39_caseless_mag";};
for "_i" from 1 to 2 do {_caller addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_splint";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_morphine";};
_caller addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "ACE_salineIV";};
_caller addItemToBackpack "ACE_plasmaIV_500";
for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_plasmaIV_250";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "kat_chestSeal";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "kat_larynx";};
_caller addItemToBackpack "kat_stethoscope";
for "_i" from 1 to 10 do {_caller addItemToBackpack "kat_aatKit";};
_caller addItemToBackpack "kat_X_AED";
_caller addItemToBackpack "kat_guedel";
_caller addItemToBackpack "kat_accuvac";
for "_i" from 1 to 2 do {_caller addItemToBackpack "30Rnd_65x39_caseless_khaki_mag";};
_caller addHeadgear "H_HelmetSpecB_snakeskin";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";

}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;

EE = [_this select 0, "<t size='1.5' color='#00ccff'>Especialista en Explosivos</t>", {

  if (!local _caller) exitWith {};

  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller addWeapon "arifle_MXC_F";
  _caller addPrimaryWeaponItem "ACE_optic_Arco_2D";
  _caller addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";
  _caller addWeapon "ACE_VMH3";

  _caller forceAddUniform "U_B_CombatUniform_mcam";
  _caller addVest "V_PlateCarrier2_rgr";
  _caller addBackpack "B_Carryall_cbr";

  _caller addWeapon "Binocular";

  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_fieldDressing";};
  _caller addItemToUniform "ACE_EarPlugs";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {_caller addItemToUniform "30Rnd_65x39_caseless_mag";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  _caller addItemToVest "ACE_salineIV_250";
  for "_i" from 1 to 7 do {_caller addItemToVest "30Rnd_65x39_caseless_mag";};
  _caller addItemToVest "SmokeShellRed";
  _caller addItemToVest "SmokeShellGreen";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_HandFlare_Yellow";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
  _caller addItemToBackpack "ACE_DefusalKit";
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_packingBandage";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_quikclot";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_elasticBandage";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_tourniquet";};
  _caller addItemToBackpack "ACE_Flashlight_XL50";
  _caller addItemToBackpack "ACE_MapTools";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_HandFlare_White";};
  _caller addItemToBackpack "MiniGrenade";
  for "_i" from 1 to 4 do {_caller addItemToBackpack "30Rnd_65x39_caseless_mag";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "DemoCharge_Remote_Mag";};
  _caller addItemToBackpack "SatchelCharge_Remote_Mag";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_HandFlare_Red";};
  _caller addItemToBackpack "SmokeShellGreen";
  _caller addItemToBackpack "SmokeShellPurple";
  _caller addItemToBackpack "SmokeShellRed";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "Chemlight_green";};
  _caller addHeadgear "H_HelmetB_camo";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "ACE_NVG_Gen4_Green";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_radioOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", {

  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller addWeapon "arifle_MXC_F";
  _caller addPrimaryWeaponItem "ACE_optic_Arco_2D";
  _caller addPrimaryWeaponItem "30Rnd_65x39_caseless_mag";

  _caller forceAddUniform "U_B_CombatUniform_mcam";
  _caller addVest "V_PlateCarrier2_rgr";
  _caller addBackpack "tf_rt1523g_big_rhs";

  _caller addWeapon "Binocular";

  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_fieldDressing";};
  _caller addItemToUniform "ACE_EarPlugs";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {_caller addItemToUniform "30Rnd_65x39_caseless_mag";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  _caller addItemToVest "ACE_salineIV_250";
  for "_i" from 1 to 7 do {_caller addItemToVest "30Rnd_65x39_caseless_mag";};
  _caller addItemToVest "SmokeShellRed";
  _caller addItemToVest "SmokeShellGreen";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_HandFlare_Yellow";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "MiniGrenade";};
  _caller addHeadgear "H_HelmetB_camo";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "ACE_NVG_Gen4_Green";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;

/* -------------------------- IMAGENES OPCIONALES -------------------------- */


(_this select 0) setUserActionText [_riflemanAction, "<t size='1.5' color='#ffff00'>Fusilero</t>", "<t size='1.5' color='#ffff00'>Fusilero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CBI.paa'/>"];
(_this select 0) setUserActionText [_sergeantAction, "<t size='1.5' color='#fbd40b'>Sargento</t>", "<t size='1.5' color='#fbd40b'>Sargento</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
(_this select 0) setUserActionText [_paramedicAction, "<t size='1.5' color='#ff0000'>Paramédico</t>", "<t size='1.5' color='#ff0000'>Paramédico</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CPM.paa'/>"];
(_this select 0) setUserActionText [_ATRiflemanAction, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", "<t size='1.5' color='#00ff00'>Fusilero AT</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFA.paa'/>"];
(_this select 0) setUserActionText [_MachineGunnerAction, "<t size='1.5' color='#00ff00'>Ametrallador</t>", "<t size='1.5' color='#00ff00'>Ametrallador</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CAL.paa'/>"];
(_this select 0) setUserActionText [_combatMedicAction, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", "<t size='1.5' color='#ff0000'>Médico de Combate</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CMC.paa'/>"];
(_this select 0) setUserActionText [_radioOperatorAction, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", "<t size='1.5' color='#00ccff'>Operador de Radio</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\COR.paa'/>"];
(_this select 0) setUserActionText [_grenadierRiflemanAction, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", "<t size='1.5' color='#ffff00'>Fusilero Granadero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFG.paa'/>"];
