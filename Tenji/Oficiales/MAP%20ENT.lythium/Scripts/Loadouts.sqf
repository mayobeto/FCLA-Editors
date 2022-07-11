/*

  ¿Que es?
  Se trata de un archivo de ejemplo de los loadouts para una mision.

  ¿Es fundamental?
  Si obviamente, sin armas no hay guerra.

  ¿Modificar?
  Lineas 20, 26, 27, 28, 29 y 35 segun el contexto de tu mision.

  ¿Como puedo agregar más?
  Simplemente copia esto...

    Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>NOMBRE DE ESPECIALIDAD</t>", {


      [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
      titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
    }, [], 1, true, false, "", "", 5, false, ""];

  y completa los espacios en blanco con los items de la "Especialidad". Recuerda que Armamento_1 es el nombre de la
  variable del objeto a la que se le aplicara la accion para equiparse el loadout de la especialidad.

*/
Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>Sargento</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player addWeapon "rhs_weap_m16a4";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
player addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";
player addWeapon "Bat_Spike";

player forceAddUniform "rhs_uniform_cu_ucp_10th";
player addVest "rhsusf_spcs_ucp_teamleader_alt";

player addWeapon "Binocular";

for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 6 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addItemToVest "ACE_M84";
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh2_gogg_od";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_3";
player linkItem "NVGoggles_INDEP";

[player,"GreekHead_A3_05","ace_novoice"] call BIS_fnc_setIdentity;

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Sargento'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>Radio Operador</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_carryhandle";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_grip3";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_10th";
player addVest "rhsusf_spcs_ucp_rifleman_alt";
player addBackpack "tf_rt1523g_bwmod";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Radio Operador'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>MEdico</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m16a4_carryhandle";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_grip3";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_10th";
player addVest "rhsusf_spcs_ucp_rifleman_alt";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
player addItemToVest "ACE_plasmaIV_250";
for "_i" from 1 to 6 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_plasmaIV_250";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_plasmaIV_500";};
for "_i" from 1 to 4 do {player addItemToBackpack "kat_accuvac";};
for "_i" from 1 to 4 do {player addItemToBackpack "kat_aatKit";};
for "_i" from 1 to 4 do {player addItemToBackpack "kat_chestSeal";};
player addItemToBackpack "kat_stethoscope";
player addItemToBackpack "ACE_surgicalKit";
player addItemToBackpack "kat_larynx";
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_tourniquet";};
player addItemToBackpack "kat_Pulseoximeter";
for "_i" from 1 to 4 do {player addItemToBackpack "kat_guedel";};
player addItemToBackpack "kat_X_AED";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_epinephrine";};
player addItemToBackpack "kat_crossPanel";
for "_i" from 1 to 10 do {player addItemToBackpack "kat_IV_16";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_plasmaIV";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

comment "Set identity";
[player,"GreekHead_A3_05","ace_novoice"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Medico'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>ParaMedico</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m16a4_carryhandle";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_grip3";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_10th";
player addVest "rhsusf_spcs_ucp_rifleman_alt";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
player addItemToVest "ACE_plasmaIV_250";
for "_i" from 1 to 6 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_plasmaIV_250";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_plasmaIV_500";};
player addItemToBackpack "ACE_surgicalKit";
player addItemToBackpack "kat_larynx";
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_epinephrine";};
player addItemToBackpack "kat_crossPanel";
for "_i" from 1 to 10 do {player addItemToBackpack "kat_IV_16";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_plasmaIV";};
for "_i" from 1 to 8 do {player addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

comment "Set identity";
[player,"GreekHead_A3_05","ace_novoice"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'ParaMedico'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>Anti Tanque</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m16a4";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";
player addWeapon "rhs_weap_smaw";
player addSecondaryWeaponItem "rhs_mag_smaw_HEAA";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_10th";
player addVest "rhsusf_spcs_ucp_rifleman_alt";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
player addItemToVest "SmokeShellRed";
player addItemToVest "SmokeShellGreen";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "HandGrenade";
player addItemToBackpack "rhs_mag_smaw_HEAA";
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_smaw_SR";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_4";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Anti Tanque'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>Ametrallador</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m249_pip";
player addPrimaryWeaponItem "optic_Nightstalker";
player addPrimaryWeaponItem "rhsusf_200Rnd_556x45_box";
player addPrimaryWeaponItem "rhsusf_acc_saw_bipod";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_10th";
player addVest "rhsusf_spcs_ucp_rifleman_alt";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch";};
for "_i" from 1 to 5 do {player addItemToBackpack "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_5";

comment "Set identity";
[player,"GreekHead_A3_05","ace_novoice"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Ametrallador'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>Granadero</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m16a4_carryhandle_M203";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
player addPrimaryWeaponItem "rhs_mag_M441_HE";
player addPrimaryWeaponItem "rhsusf_acc_grip_m203_blk";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_10th";
player addVest "rhsusf_spcs_ucp_rifleman_alt";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_M441_HE";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addItemToBackpack "ACE_HuntIR_monitor";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_HuntIR_M203";};
for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";};
for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
for "_i" from 1 to 6 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 8 do {player addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 6 do {player addItemToBackpack "ACE_40mm_Flare_white";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_40mm_Flare_red";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_40mm_Flare_green";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_40mm_Flare_ir";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_6";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Granadero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>Fusilero</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m16a4";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_grip3";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_10th";
player addVest "rhsusf_spcs_ucp_rifleman_alt";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

/*
    Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>NOMBRE DE ESPECIALIDAD</t>", {


      [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
      titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
    }, [], 1, true, false, "", "", 5, false, ""];


*/

Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>SGT</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m4";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
player addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";
player addWeapon "Sashka_Russian";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_82nd";
player addVest "rhsusf_spcs_ucp_teamleader_alt";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addItemToVest "ACE_M84";
for "_i" from 1 to 6 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh2_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";
player linkItem "NVGoggles_OPFOR";

comment "Set identity";
[player,"GreekHead_A3_05","ace_novoice"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'SGT'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>COR</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m4";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_82nd";
player addVest "rhsusf_spcs_ucp_squadleader";
player addBackpack "tf_rt1523g_bwmod";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'COR'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>CMC</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m16a4_carryhandle";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_grip3";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_82nd";
player addVest "rhsusf_spcs_ucp_rifleman_alt";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
player addItemToVest "ACE_plasmaIV_250";
for "_i" from 1 to 6 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_plasmaIV_250";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_plasmaIV_500";};
for "_i" from 1 to 4 do {player addItemToBackpack "kat_accuvac";};
for "_i" from 1 to 4 do {player addItemToBackpack "kat_aatKit";};
for "_i" from 1 to 4 do {player addItemToBackpack "kat_chestSeal";};
player addItemToBackpack "kat_stethoscope";
player addItemToBackpack "ACE_surgicalKit";
player addItemToBackpack "kat_larynx";
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_tourniquet";};
player addItemToBackpack "kat_Pulseoximeter";
for "_i" from 1 to 4 do {player addItemToBackpack "kat_guedel";};
player addItemToBackpack "kat_X_AED";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_epinephrine";};
player addItemToBackpack "kat_crossPanel";
for "_i" from 1 to 10 do {player addItemToBackpack "kat_IV_16";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_plasmaIV";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

comment "Set identity";
[player,"GreekHead_A3_05","ace_novoice"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'CMC'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>CPA</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m16a4_carryhandle";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_grip3";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_82nd";
player addVest "rhsusf_spcs_ucp_rifleman_alt";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
player addItemToVest "ACE_plasmaIV_250";
for "_i" from 1 to 6 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_plasmaIV_250";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_plasmaIV_500";};
player addItemToBackpack "ACE_surgicalKit";
player addItemToBackpack "kat_larynx";
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_epinephrine";};
player addItemToBackpack "kat_crossPanel";
for "_i" from 1 to 10 do {player addItemToBackpack "kat_IV_16";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_plasmaIV";};
for "_i" from 1 to 8 do {player addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

comment "Set identity";
[player,"GreekHead_A3_05","ace_novoice"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'CPA'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>CFA</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m4";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_grip3";
player addWeapon "rhs_weap_smaw_green";
player addSecondaryWeaponItem "rhs_mag_smaw_HEAA";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_82nd";
player addVest "rhsusf_spcs_ucp_squadleader";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 6 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
player addItemToBackpack "rhs_mag_smaw_HEDP";
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_4";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'AT'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>CAL</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m249_pip_ris";
player addPrimaryWeaponItem "optic_Nightstalker";
player addPrimaryWeaponItem "rhsusf_200Rnd_556x45_box";
player addPrimaryWeaponItem "rhsusf_acc_saw_bipod";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_82nd";
player addVest "rhsusf_spcs_ucp_squadleader";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 4 do {player addItemToVest "rhsusf_100Rnd_556x45_mixed_soft_pouch";};
player addItemToBackpack "rhsusf_200Rnd_556x45_box";
for "_i" from 1 to 4 do {player addItemToBackpack "rhsusf_100Rnd_556x45_mixed_soft_pouch";};
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_6";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_carryhandle_m203S";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_grip_m203_blk";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_82nd";
player addVest "rhsusf_spcs_ucp_squadleader";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 6 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
player addItemToBackpack "ACE_HuntIR_monitor";
for "_i" from 1 to 9 do {player addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 5 do {player addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_M583A1_white";};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_m662_red";};
for "_i" from 1 to 5 do {player addItemToBackpack "rhs_mag_m713_Red";};
for "_i" from 1 to 5 do {player addItemToBackpack "rhs_mag_m714_White";};
for "_i" from 1 to 5 do {player addItemToBackpack "rhs_mag_m715_Green";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_HuntIR_M203";};
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'CAL'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>CFG</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_carryhandle_m203S";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_grip_m203_blk";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_82nd";
player addVest "rhsusf_spcs_ucp_squadleader";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 6 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
player addItemToBackpack "ACE_HuntIR_monitor";
for "_i" from 1 to 9 do {player addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 5 do {player addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_M583A1_white";};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_m662_red";};
for "_i" from 1 to 5 do {player addItemToBackpack "rhs_mag_m713_Red";};
for "_i" from 1 to 5 do {player addItemToBackpack "rhs_mag_m714_White";};
for "_i" from 1 to 5 do {player addItemToBackpack "rhs_mag_m715_Green";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_HuntIR_M203";};
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'CFG'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>Fusilero</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_carryhandle";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_10th";
player addVest "rhsusf_spcs_ucp_rifleman_alt";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
player addItemToVest "HandGrenade";
for "_i" from 1 to 6 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Fusilero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>Especialista</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m16a4";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_grip3";
player addWeapon "ACE_VMH3";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_10th";
player addVest "V_PlateCarrierIAGL_dgtl";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 6 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
player addItemToBackpack "ACE_DefusalKit";
player addItemToBackpack "SatchelCharge_Remote_Mag";
for "_i" from 1 to 3 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
player addHeadgear "rhsusf_opscore_mar_fg_pelt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";
player linkItem "NVGoggles_INDEP";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Especialista'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

/*
    Armamento_3 addAction ["<t size='1.5' color='#00C1FF'>NOMBRE DE ESPECIALIDAD</t>", {


      [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
      titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
    }, [], 1, true, false, "", "", 5, false, ""];


*/

Armamento_3 addAction ["<t size='1.5' color='#00C1FF'>SGT_Quetzal</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhsusf_weap_MP7A2";
player addPrimaryWeaponItem "rhsusf_mag_40Rnd_46x30_FMJ";
player addWeapon "Bat_Spike";

comment "Add containers";
player forceAddUniform "U_B_HeliPilotCoveralls";
player addVest "V_TacVest_blk";
player addBackpack "tf_rt1523g_big_bwmod";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "kat_crossPanel";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {player addItemToUniform "rhsusf_mag_40Rnd_46x30_FMJ";};
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 3 do {player addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ";};
player addItemToBackpack "ToolKit";
player addHeadgear "rhsusf_hgu56p_visor_mask_smiley";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_8";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_3 addAction ["<t size='1.5' color='#00C1FF'>Piloto</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhsusf_weap_MP7A2";
player addPrimaryWeaponItem "rhsusf_mag_40Rnd_46x30_FMJ";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "U_B_HeliPilotCoveralls";
player addVest "V_TacVest_blk";
player addBackpack "tf_rt1523g_big_bwmod";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "kat_crossPanel";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {player addItemToUniform "rhsusf_mag_40Rnd_46x30_FMJ";};
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 3 do {player addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ";};
player addItemToBackpack "ToolKit";
player addHeadgear "rhsusf_hgu56p_visor_mask_mo";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_8";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_3 addAction ["<t size='1.5' color='#00C1FF'>Piloto de Caza</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhsusf_weap_MP7A2";
player addPrimaryWeaponItem "rhsusf_mag_40Rnd_46x30_FMJ";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "U_B_PilotCoveralls";
player addVest "V_TacVest_blk";
player addBackpack "tf_rt1523g_big_bwmod";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 3 do {player addItemToUniform "rhsusf_mag_40Rnd_46x30_FMJ";};
for "_i" from 1 to 3 do {player addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ";};
player addItemToBackpack "ToolKit";
player addHeadgear "RHS_jetpilot_usaf";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_8";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_3 addAction ["<t size='1.5' color='#00C1FF'>NOMBRE DE ESPECIALIDAD</t>", {


  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_3 addAction ["<t size='1.5' color='#00C1FF'>Anaconda</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m4_carryhandle_mstock";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_acu_ucp";
player addVest "rhsusf_iotv_ucp_Teamleader";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
player addItemToBackpack "ToolKit";
player addHeadgear "rhsusf_cvc_green_helmet";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_9";
player linkItem "NVGoggles_INDEP";

comment "Set identity";
[player,"GreekHead_A3_05","male06gre"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

/*
    Armamento_4 addAction ["<t size='1.5' color='#00C1FF'>NOMBRE DE ESPECIALIDAD</t>", {


      [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
      titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
    }, [], 1, true, false, "", "", 5, false, ""];


*/

Armamento_4 addAction ["<t size='1.5' color='#00C1FF'>CFT</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "hlc_rifle_awMagnum_OD_ghillie";
player addPrimaryWeaponItem "HLC_Charm_Teethgang";
player addPrimaryWeaponItem "ACE_optic_LRPS_PIP";
player addPrimaryWeaponItem "hlc_5rnd_300WM_FMJ_AWM";

comment "Add containers";
player forceAddUniform "U_O_FullGhillie_sard";
player addVest "rhsusf_spcs_ucp_rifleman_alt";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "ACE_VectorDay";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 3 do {player addItemToUniform "hlc_5rnd_300WM_FMJ_AWM";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 15 do {player addItemToVest "hlc_5rnd_300WM_T_AWM";};
player addItemToBackpack "ACE_Kestrel4500";
player addItemToBackpack "ACE_MapTools";
player addItemToBackpack "ACE_microDAGR";
player addItemToBackpack "ACE_Flashlight_XL50";
player addItemToBackpack "ACE_SpottingScope";
player addItemToBackpack "ACE_RangeCard";
player addItemToBackpack "ACE_Flashlight_KSF1";
player addItemToBackpack "ACE_ATragMX";
player addItemToBackpack "ACE_DAGR";
player addItemToBackpack "rhsusf_acc_anpas13gv1";
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "G_Balaclava_oli";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "tf_anprc152_2";

comment "Set identity";
[player,"TanoanHead_A3_04","ace_novoice"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_4 addAction ["<t size='1.5' color='#00C1FF'>CTS</t>", {
comment "Exported from Arsenal by [Cbo] Tenji";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "rhs_weap_m14ebrri";
player addPrimaryWeaponItem "hlc_muzzle_KX3_comp";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "ACE_optic_LRPS_PIP";
player addPrimaryWeaponItem "rhsusf_20Rnd_762x51_m118_special_Mag";
player addPrimaryWeaponItem "HLC_Panel_Under_Ladder_S_Pride";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "U_O_FullGhillie_sard";
player addVest "rhsusf_spcs_ucp_rifleman_alt";
player addBackpack "tf_rt1523g_big";

comment "Add binoculars";
player addWeapon "ACE_VectorDay";

comment "Add items to containers";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_splint";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "rhsusf_20Rnd_762x51_m118_special_Mag";
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";};
player addItemToBackpack "ACE_Kestrel4500";
player addItemToBackpack "ACE_MapTools";
player addItemToBackpack "ACE_microDAGR";
player addItemToBackpack "ACE_Flashlight_XL50";
player addItemToBackpack "ACE_SpottingScope";
player addItemToBackpack "ACE_RangeCard";
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_plasmaIV_500";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_plasmaIV_250";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "G_Balaclava_oli";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "tf_anprc152_3";
player linkItem "B_UavTerminal";

comment "Set identity";
[player,"Sturrock","male09eng"] call BIS_fnc_setIdentity;



  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];
