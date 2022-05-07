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
Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>NOMBRE DE ESPECIALIDAD</t>", {
}, [], 1, true, false, "", "", 5, false, ""];
  y completa los espacios en blanco con los items de la "Especialidad". Recuerda que Armamento_1 es el nombre de la
  variable del objeto a la que se le aplicara la accion para equiparse el loadout de la especialidad.
Inti
*/
Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>SGT Inti</t>", {
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
player addWeapon "CUP_arifle_HK416_Black";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
player addPrimaryWeaponItem "CUP_optic_HensoldtZO_RDS";
player addPrimaryWeaponItem "CUP_30Rnd_556x45_Emag";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_10th";
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
for "_i" from 1 to 7 do {player addItemToVest "CUP_30Rnd_556x45_Emag";};
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh2_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_1";
player linkItem "CUP_NVG_PVS15_black";

}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>Soldado</t>", {
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
player addWeapon "CUP_arifle_HK416_Black";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
player addPrimaryWeaponItem "CUP_optic_HensoldtZO_RDS";
player addPrimaryWeaponItem "CUP_30Rnd_556x45_Emag";
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
for "_i" from 1 to 7 do {player addItemToVest "CUP_30Rnd_556x45_Emag";};
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_1";
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>CAL</t>", {
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
player addWeapon "CUP_lmg_L110A1";
player addPrimaryWeaponItem "CUP_acc_Flashlight";
player addPrimaryWeaponItem "rhsusf_acc_elcan_3d";
player addPrimaryWeaponItem "CUP_60Rnd_556x45_SureFire";
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
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 2 do {player addItemToBackpack "CUP_100Rnd_TE4_Red_Tracer_556x45_M249";};
for "_i" from 1 to 8 do {player addItemToBackpack "CUP_60Rnd_556x45_SureFire_Tracer_Red";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_5";

}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>CFA</t>", {
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
player addWeapon "CUP_arifle_HK416_Black";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
player addPrimaryWeaponItem "CUP_optic_HensoldtZO_RDS";
player addPrimaryWeaponItem "CUP_30Rnd_556x45_Emag";
player addWeapon "CUP_launch_Mk153Mod0";
player addSecondaryWeaponItem "CUP_SMAW_HEAA_M";
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
for "_i" from 1 to 7 do {player addItemToVest "CUP_30Rnd_556x45_Emag";};
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 3 do {player addItemToVest "CUP_SMAW_Spotting";};
for "_i" from 1 to 2 do {player addItemToBackpack "CUP_SMAW_HEAA_M";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_4";

}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>CFG</t>", {
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
player addWeapon "CUP_arifle_HK416_CQB_M203_Black";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
player addPrimaryWeaponItem "CUP_optic_HensoldtZO_RDS";
player addPrimaryWeaponItem "CUP_30Rnd_556x45_Emag";
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
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 3 do {player addItemToVest "CUP_30Rnd_556x45_Emag";};
player addItemToBackpack "ACE_HuntIR_monitor";
for "_i" from 1 to 9 do {player addItemToBackpack "CUP_1Rnd_HE_M203";};
for "_i" from 1 to 3 do {player addItemToBackpack "CUP_1Rnd_StarCluster_White_M203";};
for "_i" from 1 to 3 do {player addItemToBackpack "CUP_1Rnd_StarCluster_Red_M203";};
for "_i" from 1 to 3 do {player addItemToBackpack "CUP_1Rnd_StarCluster_Green_M203";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_HuntIR_M203";};
for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";};
for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_6";

}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>COR</t>", {
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
player addWeapon "CUP_arifle_HK416_Black";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
player addPrimaryWeaponItem "CUP_optic_HensoldtZO_RDS";
player addPrimaryWeaponItem "CUP_30Rnd_556x45_Emag";
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
for "_i" from 1 to 7 do {player addItemToVest "CUP_30Rnd_556x45_Emag";};
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>CMC</t>", {

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
  player addWeapon "CUP_arifle_HK416_Black";
  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
  player addPrimaryWeaponItem "CUP_optic_HensoldtZO_low_RDS";
  player addPrimaryWeaponItem "CUP_30Rnd_556x45_Emag";
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
  for "_i" from 1 to 6 do {player addItemToVest "CUP_30Rnd_556x45_Emag";};
  for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellGreen";
  player addItemToVest "SmokeShellRed";
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
  player addHeadgear "rhsusf_ach_helmet_ucp_alt";
  player addGoggles "rhsusf_shemagh_gogg_od";

  comment "Add items";
  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_2";

}, [], 1, true, false, "", "", 5, false, ""];

/*Condor */

Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>SGT condor</t>", {
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
player addWeapon "CUP_arifle_M4A1";
player addPrimaryWeaponItem "CUP_muzzle_snds_M16";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "CUP_optic_Elcan_SpecterDR_KF_RMR_black";
player addPrimaryWeaponItem "CUP_30Rnd_556x45_Stanag";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_82nd";
player addVest "rhsusf_spcs_ucp_squadleader";

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
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "CUP_30Rnd_556x45_Stanag";};
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_1";
player linkItem "ACE_NVG_Gen2_Brown";

}, [], 1, true, false, "", "", 5, false, ""];

Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>Sdo</t>", {
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
player addWeapon "CUP_arifle_M4A1";
player addPrimaryWeaponItem "CUP_muzzle_snds_M16";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "CUP_optic_Elcan_SpecterDR_KF_RMR_black";
player addPrimaryWeaponItem "CUP_30Rnd_556x45_Stanag";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_82nd";
player addVest "rhsusf_spcs_ucp_squadleader";

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
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "CUP_30Rnd_556x45_Stanag";};
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_1";

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
player addWeapon "CUP_lmg_m249_pip1";
player addPrimaryWeaponItem "rhsusf_acc_anpas13gv1";
player addPrimaryWeaponItem "CUP_200Rnd_TE4_Red_Tracer_556x45_M249";
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
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 6 do {player addItemToBackpack "CUP_60Rnd_556x45_SureFire_Tracer_Red";};
for "_i" from 1 to 4 do {player addItemToBackpack "CUP_100Rnd_TE4_Red_Tracer_556x45_M249";};
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_6";

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
player addWeapon "CUP_arifle_M4A1_GL_carryhandle";
player addPrimaryWeaponItem "CUP_muzzle_snds_M16";
player addPrimaryWeaponItem "CUP_optic_Elcan_SpecterDR_KF_RMR_black";
player addPrimaryWeaponItem "CUP_30Rnd_556x45_Stanag";
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
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "CUP_30Rnd_556x45_Stanag";};
player addItemToBackpack "ACE_HuntIR_monitor";
for "_i" from 1 to 9 do {player addItemToBackpack "CUP_1Rnd_HE_M203";};
for "_i" from 1 to 2 do {player addItemToBackpack "CUP_1Rnd_StarCluster_Red_M203";};
for "_i" from 1 to 2 do {player addItemToBackpack "CUP_1Rnd_StarCluster_White_M203";};
for "_i" from 1 to 2 do {player addItemToBackpack "CUP_1Rnd_StarCluster_Green_M203";};
for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareCIR_F";};
for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";};
for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeOrange_Grenade_shell";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_HuntIR_M203";};
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";


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
player addWeapon "CUP_arifle_M4A1";
player addPrimaryWeaponItem "CUP_muzzle_snds_M16";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "CUP_optic_Elcan_SpecterDR_KF_RMR_black";
player addPrimaryWeaponItem "CUP_30Rnd_556x45_Stanag";
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
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 7 do {player addItemToVest "CUP_30Rnd_556x45_Stanag";};
player addItemToBackpack "CUP_SMAW_NE_M";
player addItemToBackpack "CUP_SMAW_HEDP_M";
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_4";

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
player addWeapon "CUP_arifle_HK416_Black";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
player addPrimaryWeaponItem "CUP_optic_HensoldtZO_RDS";
player addPrimaryWeaponItem "CUP_30Rnd_556x45_Emag";
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
for "_i" from 1 to 7 do {player addItemToVest "CUP_30Rnd_556x45_Emag";};
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

}, [], 1, true, false, "", "", 5, false, ""];

Armamento_2 addAction ["<t size='1.5' color='#00C1FF'>cmc</t>", {
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
player addWeapon "CUP_arifle_HK416_Black";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
player addPrimaryWeaponItem "CUP_optic_HensoldtZO_low_RDS";
player addPrimaryWeaponItem "CUP_30Rnd_556x45_Emag";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp_82nd";
player addVest "rhsusf_spcs_ucp_teamleader_alt";
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
for "_i" from 1 to 6 do {player addItemToVest "CUP_30Rnd_556x45_Emag";};
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
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
player addHeadgear "rhsusf_ach_helmet_headset_ucp_alt";
player addGoggles "rhsusf_shemagh_gogg_od";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_7";

}, [], 1, true, false, "", "", 5, false, ""];

/*------------------------anaconda-----------------------------*/

Armamento_3 addAction ["<t size='1.5' color='#00C1FF'>SGT/COR</t>", {
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
player addWeapon "CUP_smg_MP5SD6";
player addPrimaryWeaponItem "CUP_30Rnd_Subsonic_9x19_MP5";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_acu_ucp";
player addVest "rhsusf_iotv_ucp";
player addBackpack "tf_rt1523g";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "CUP_30Rnd_Subsonic_9x19_MP5";};
player addItemToVest "CUP_30Rnd_Subsonic_9x19_MP5";
player addHeadgear "rhsusf_cvc_green_helmet";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_9";
player linkItem "NVGoggles_INDEP";

}, [], 1, true, false, "", "", 5, false, ""];

Armamento_3 addAction ["<t size='1.5' color='#00C1FF'>Tripulante</t>", {
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
player addWeapon "CUP_smg_MP5SD6";
player addPrimaryWeaponItem "CUP_30Rnd_Subsonic_9x19_MP5";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_acu_ucp";
player addVest "rhsusf_iotv_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "CUP_30Rnd_Subsonic_9x19_MP5";};
player addItemToVest "CUP_30Rnd_Subsonic_9x19_MP5";
player addHeadgear "rhsusf_cvc_green_helmet";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_9";
player linkItem "NVGoggles_INDEP";

}, [], 1, true, false, "", "", 5, false, ""];

Armamento_3 addAction ["<t size='1.5' color='#00C1FF'>Ingeniero</t>", {
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
player addWeapon "CUP_smg_MP5SD6";
player addPrimaryWeaponItem "CUP_30Rnd_Subsonic_9x19_MP5";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "rhs_uniform_acu_ucp";
player addVest "rhsusf_iotv_ucp";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "CUP_30Rnd_Subsonic_9x19_MP5";};
player addItemToVest "CUP_30Rnd_Subsonic_9x19_MP5";
player addItemToBackpack "ToolKit";
player addHeadgear "rhsusf_cvc_green_helmet";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_9";
player linkItem "NVGoggles_INDEP";

}, [], 1, true, false, "", "", 5, false, ""];

/*------------------------Quetzal-----------------------------*/

Armamento_4 addAction ["<t size='1.5' color='#00C1FF'>Piloto/copiloto</t>", {
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
player addWeapon "CUP_smg_MP5A5_Rail_VFG";
player addPrimaryWeaponItem "CUP_30Rnd_9x19_MP5";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "U_B_HeliPilotCoveralls";
player addVest "V_TacVest_blk";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "kat_crossPanel";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "CUP_30Rnd_9x19_MP5";
for "_i" from 1 to 2 do {player addItemToVest "CUP_30Rnd_9x19_MP5";};
player addHeadgear "rhsusf_hgu56p_visor_mask_smiley";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_8";

}, [], 1, true, false, "", "", 5, false, ""];

Armamento_4 addAction ["<t size='1.5' color='#00C1FF'>Tripulante</t>", {
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
player addWeapon "CUP_smg_MP5A5_Rail_VFG";
player addPrimaryWeaponItem "CUP_30Rnd_9x19_MP5";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "U_B_HeliPilotCoveralls";
player addVest "V_TacVest_blk";
player addBackpack "tf_rt1523g";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "kat_crossPanel";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "CUP_30Rnd_9x19_MP5";
for "_i" from 1 to 2 do {player addItemToVest "CUP_30Rnd_9x19_MP5";};
player addHeadgear "rhsusf_hgu56p_visor_mask_Empire_black";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_8";
}, [], 1, true, false, "", "", 5, false, ""];

Armamento_4 addAction ["<t size='1.5' color='#00C1FF'>Tripulante-Ingeniero</t>", {
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
player addWeapon "CUP_smg_MP5A5_Rail_VFG";
player addPrimaryWeaponItem "CUP_30Rnd_9x19_MP5";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "U_B_HeliPilotCoveralls";
player addVest "V_TacVest_blk";
player addBackpack "rhsusf_assault_eagleaiii_ucp";

comment "Add binoculars";
player addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "kat_crossPanel";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "CUP_30Rnd_9x19_MP5";
for "_i" from 1 to 2 do {player addItemToVest "CUP_30Rnd_9x19_MP5";};
player addItemToBackpack "ToolKit";
player addHeadgear "rhsusf_hgu56p_visor_mask_black";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_8";

}, [], 1, true, false, "", "", 5, false, ""];

/*------------------------Salamandra-----------------------------*/

Armamento_5 addAction ["<t size='1.5' color='#00C1FF'>Tirador</t>", {
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
player addWeapon "CUP_srifle_M24_blk";
player addPrimaryWeaponItem "CUP_Mxx_camo";
player addPrimaryWeaponItem "CUP_optic_LeupoldMk4";
player addPrimaryWeaponItem "CUP_5Rnd_762x51_M24";
player addPrimaryWeaponItem "CUP_bipod_VLTOR_Modpod_black";
player addWeapon "CUP_hgun_Colt1911";
player addHandgunItem "CUP_7Rnd_45ACP_1911";

comment "Add containers";
player forceAddUniform "U_O_FullGhillie_sard";
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
for "_i" from 1 to 3 do {player addItemToUniform "CUP_7Rnd_45ACP_1911";};
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 3 do {player addItemToVest "CUP_7Rnd_45ACP_1911";};
for "_i" from 1 to 9 do {player addItemToVest "CUP_5Rnd_762x51_M24";};
player addItemToBackpack "ACE_Kestrel4500";
player addItemToBackpack "ACE_MapTools";
player addItemToBackpack "ACE_microDAGR";
player addItemToBackpack "ACE_Flashlight_XL50";
player addItemToBackpack "ACE_SpottingScope";
player addItemToBackpack "ACE_RangeCard";
player addItemToBackpack "ACE_Flashlight_KSF1";
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "G_Balaclava_oli";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

}, [], 1, true, false, "", "", 5, false, ""];

Armamento_5 addAction ["<t size='1.5' color='#00C1FF'>Obseravodr</t>", {
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
player addWeapon "CUP_srifle_M21";
player addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
player addPrimaryWeaponItem "CUP_optic_artel_m14";
player addPrimaryWeaponItem "CUP_20Rnd_762x51_DMR";
player addPrimaryWeaponItem "CUP_bipod_VLTOR_Modpod_black";
player addWeapon "rhs_weap_rsp30_red";

comment "Add containers";
player forceAddUniform "U_O_FullGhillie_sard";
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
player addItemToUniform "CUP_20Rnd_762x51_DMR";
player addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {player addItemToVest "CUP_HandGrenade_L109A2_HE";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
player addItemToBackpack "ACE_Kestrel4500";
player addItemToBackpack "ACE_MapTools";
player addItemToBackpack "ACE_microDAGR";
player addItemToBackpack "ACE_Flashlight_XL50";
player addItemToBackpack "ACE_SpottingScope";
player addItemToBackpack "ACE_RangeCard";
player addItemToBackpack "ACE_Flashlight_KSF1";
for "_i" from 1 to 8 do {player addItemToBackpack "CUP_20Rnd_TE1_Red_Tracer_762x51_DMR";};
player addHeadgear "rhsusf_ach_helmet_ucp_alt";
player addGoggles "G_Balaclava_oli";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";

}, [], 1, true, false, "", "", 5, false, ""];
