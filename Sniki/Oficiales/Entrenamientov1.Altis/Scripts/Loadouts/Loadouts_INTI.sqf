////////////////////////////// INFANTERIA REGULAR //////////////////////////////

Arm_Infanteria addAction ["<img image ='Textures\Pictures\FCLA.paa'></img>	<t size='1.5' color='#ff0000'>Sargento 1°</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hkg36e_tir";
  player addPrimaryWeaponItem "acc_pointer_IR";
  player addPrimaryWeaponItem "ffaa_optic_holografico";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_06_ds";

  player addWeapon "Binocular";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
  player addItemToVest "NVGoggles";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 6 do {player addItemToVest "ffaa_556x45_g36";};
  player addHeadgear "ffaa_casco_marte_04_mod_1_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_5";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Sargento 1°'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\FCLA.paa'></img>	<t size='1.5' color='#ff0000'>Sargento 2°</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hkg36e_tir";
  player addPrimaryWeaponItem "acc_pointer_IR";
  player addPrimaryWeaponItem "ffaa_optic_holografico";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_06_ds";

  player addWeapon "Binocular";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
  player addItemToVest "NVGoggles";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 6 do {player addItemToVest "ffaa_556x45_g36";};
  player addHeadgear "ffaa_casco_marte_04_mod_1_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_5";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Sargento 2°'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\CBI.paa'></img>	<t size='1.5' color='#ffff00'>Fusilero</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hkg36e_normal";
  player addPrimaryWeaponItem "acc_flashlight";
  player addPrimaryWeaponItem "optic_Aco";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_01_ds";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  player addItemToUniform "ACE_epinephrine";
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_morphine";
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
  player addItemToVest "NVGoggles";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 5 do {player addItemToVest "ffaa_556x45_g36";};
  player addHeadgear "ffaa_casco_marte_04_mod_4_d";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_rf7800str_2";

  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Fusilero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\CAL.paa'></img>	<t size='1.5' color='#ffff00'>Ametrallador Ligero</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_ameli";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_03_ds";
  player addBackpack "ffaa_brilat_mochila_ligera_arida";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 4 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 4 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 4 do {player addItemToVest "ACE_packingBandage";};
  player addItemToVest "NVGoggles";
  for "_i" from 1 to 4 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 3 do {player addItemToBackpack "ffaa_556x45_ameli";};
  player addHeadgear "ffaa_casco_marte_04_mod_1_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_rf7800str_2";

  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Ametrallador Ligero'</t>", "PLAIN DOWN", 1, true, true];
  Sleep 5;
  titleText ["<t color='#D65858' size='2'>Recuerda que tu calibre no equivale al Loadout de un 'Ametrallador Pesado'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\CAL.paa'></img>	<t size='1.5' color='#ffff00'>Ametrallador Pesado</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_mg3";
  player addPrimaryWeaponItem "optic_MRCO";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_03_ds";
  player addBackpack "ffaa_brilat_mochila_arida";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 4 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 4 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 4 do {player addItemToVest "ACE_packingBandage";};
  player addItemToVest "NVGoggles";
  for "_i" from 1 to 4 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 4 do {player addItemToBackpack "ffaa_762x51_mg3";};
  player addHeadgear "ffaa_casco_marte_04_mod_1_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_rf7800str_2";

  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Ametrallador Pesado'</t>", "PLAIN DOWN", 1, true, true];
  Sleep 5;
  titleText ["<t color='#D65858' size='2'>Recuerda que tu peso es más pesado al Loadout de un 'Ametrallador Ligero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\CFG.paa'></img>	<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hkag36e";
  player addPrimaryWeaponItem "acc_flashlight";
  player addPrimaryWeaponItem "optic_Aco";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_01_ds";
  player addBackpack "ffaa_brilat_mochila_viaje_arida";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
  player addItemToVest "NVGoggles";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 5 do {player addItemToVest "ffaa_556x45_g36";};
  player addItemToBackpack "ACE_HuntIR_monitor";
  for "_i" from 1 to 9 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
  for "_i" from 1 to 5 do {player addItemToBackpack "UGL_FlareRed_F";};
  for "_i" from 1 to 5 do {player addItemToBackpack "UGL_FlareWhite_F";};
  for "_i" from 1 to 5 do {player addItemToBackpack "UGL_FlareGreen_F";};
  for "_i" from 1 to 4 do {player addItemToBackpack "ACE_HuntIR_M203";};
  for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";};
  for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_SmokeYellow_Grenade_shell";};
  for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
  for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
  player addHeadgear "ffaa_casco_marte_04_mod_4_d";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_rf7800str_2";

  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Fusilero Granadero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\CMC.paa'></img>	<t size='1.5' color='#ff0000'>Médico de Combate</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hkg36k_normal";
  player addPrimaryWeaponItem "acc_flashlight";
  player addPrimaryWeaponItem "optic_Aco";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_04_ds";
  player addBackpack "ffaa_brilat_mochila_medica";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
  player addItemToVest "NVGoggles";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 5 do {player addItemToVest "ffaa_556x45_g36";};
  for "_i" from 1 to 12 do {player addItemToBackpack "kat_IV_16";};
  for "_i" from 1 to 2 do {player addItemToBackpack "kat_aatKit";};
  for "_i" from 1 to 15 do {player addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {player addItemToBackpack "ACE_elasticBandage";};
  for "_i" from 1 to 15 do {player addItemToBackpack "ACE_packingBandage";};
  for "_i" from 1 to 15 do {player addItemToBackpack "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToBackpack "kat_chestSeal";};
  for "_i" from 1 to 10 do {player addItemToBackpack "ACE_epinephrine";};
  for "_i" from 1 to 2 do {player addItemToBackpack "kat_guedel";};
  player addItemToBackpack "kat_larynx";
  for "_i" from 1 to 10 do {player addItemToBackpack "ACE_morphine";};
  for "_i" from 1 to 5 do {player addItemToBackpack "kat_Pulseoximeter";};
  for "_i" from 1 to 5 do {player addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 10 do {player addItemToBackpack "ACE_tourniquet";};
  player addItemToBackpack "kat_stethoscope";
  for "_i" from 1 to 2 do {player addItemToBackpack "ACE_plasmaIV_250";};
  for "_i" from 1 to 4 do {player addItemToBackpack "ACE_plasmaIV_500";};
  for "_i" from 1 to 4 do {player addItemToBackpack "ACE_salineIV_500";};
  for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV_250";};
  player addItemToBackpack "ACE_surgicalKit";
  player addHeadgear "ffaa_casco_marte_04_mod_4_d";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_rf7800str_2";

  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Medico de Combate'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\CPM.paa'></img>	<t size='1.5' color='#ff0000'>Paramédico</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hkg36k_normal";
  player addPrimaryWeaponItem "acc_flashlight";
  player addPrimaryWeaponItem "optic_Aco";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_04_ds";
  player addBackpack "ffaa_brilat_mochila_arida";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
  player addItemToVest "NVGoggles";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 5 do {player addItemToVest "ffaa_556x45_g36";};
  for "_i" from 1 to 16 do {player addItemToBackpack "kat_IV_16";};
  for "_i" from 1 to 20 do {player addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 20 do {player addItemToBackpack "ACE_elasticBandage";};
  for "_i" from 1 to 20 do {player addItemToBackpack "ACE_packingBandage";};
  for "_i" from 1 to 20 do {player addItemToBackpack "ACE_quikclot";};
  for "_i" from 1 to 15 do {player addItemToBackpack "ACE_tourniquet";};
  for "_i" from 1 to 10 do {player addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 6 do {player addItemToBackpack "ACE_salineIV_500";};
  for "_i" from 1 to 4 do {player addItemToBackpack "ACE_salineIV_250";};
  for "_i" from 1 to 6 do {player addItemToBackpack "ACE_plasmaIV_500";};
  for "_i" from 1 to 4 do {player addItemToBackpack "ACE_plasmaIV_250";};
  for "_i" from 1 to 10 do {player addItemToBackpack "ACE_morphine";};
  for "_i" from 1 to 10 do {player addItemToBackpack "ACE_epinephrine";};
  player addHeadgear "ffaa_casco_marte_04_mod_2_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_rf7800str_2";

  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Paramédico'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\CFA.paa'></img>	<t size='1.5' color='#00ff00'>Fusilero AT</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hkg36e";
  player addPrimaryWeaponItem "acc_flashlight";
  player addPrimaryWeaponItem "optic_Aco";
  player addWeapon "ACE_ffaa_armas_c90_ready";
  player addSecondaryWeaponItem "ffaa_mag_c90";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_01_ds";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
  player addItemToVest "NVGoggles";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 5 do {player addItemToVest "ffaa_556x45_g36";};
  player addHeadgear "ffaa_casco_marte_04_mod_4_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_rf7800str_2";

  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Fusilero AT'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\CFA.paa'></img>	<t size='1.5' color='#00ff00'>AT Pesado</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hkg36e_normal";
  player addPrimaryWeaponItem "acc_flashlight";
  player addPrimaryWeaponItem "optic_Aco";
  player addWeapon "ACE_ffaa_armas_c100_ready";
  player addSecondaryWeaponItem "ffaa_optic_vosel";
  player addSecondaryWeaponItem "ffaa_mag_c100";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_05_ds";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
  player addItemToVest "NVGoggles";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 5 do {player addItemToVest "ffaa_556x45_g36";};
  player addHeadgear "ffaa_casco_marte_04_mod_2_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_rf7800str_2";

  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'AT Pesado'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\OPVNT.paa'></img>	<t size='1.5' color='#ffff00'>Operador VANT</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hkg36k_normal";
  player addPrimaryWeaponItem "acc_flashlight";
  player addPrimaryWeaponItem "optic_Aco";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_01_ds";
  player addBackpack "ffaa_brilat_mochila_asalto_arida";

  for "_i" from 1 to 4 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_morphine";
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_EntrenchingTool";
  player addItemToVest "NVGoggles";
  player addItemToVest "ACE_morphine";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 4 do {player addItemToVest "ffaa_556x45_g36";};
  for "_i" from 1 to 2 do {player addItemToBackpack "ACE_UAVBattery";};
  player addHeadgear "ffaa_casco_marte_04_mod_1_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_rf7800str_2";
  player linkItem "B_UavTerminal";

  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Operador VANT'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\COR.paa'></img>	<t size='1.5'><t color='#ff0000'>Operador de Radio</t></t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hkg36e";
  player addPrimaryWeaponItem "acc_flashlight";
  player addPrimaryWeaponItem "optic_Aco";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_01_ds";
  player addBackpack "tf_rt1523g_big_bwmod_tropen";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 4 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 4 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 4 do {player addItemToVest "ACE_packingBandage";};
  player addItemToVest "NVGoggles";
  for "_i" from 1 to 4 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 5 do {player addItemToVest "ffaa_556x45_g36";};
  for "_i" from 1 to 4 do {player addItemToBackpack "SmokeShell";};
  for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellYellow";};
  for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
  for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellPurple";};
  for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellOrange";};
  for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
  for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellBlue";};
  for "_i" from 1 to 2 do {player addItemToBackpack "ACE_HandFlare_Green";};
  for "_i" from 1 to 2 do {player addItemToBackpack "ACE_HandFlare_Red";};
  for "_i" from 1 to 2 do {player addItemToBackpack "ACE_HandFlare_White";};
  player addHeadgear "ffaa_casco_marte_04_mod_2_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_anprc152_3";

  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Operador de Radio'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\CEE.paa'></img>	<t size='1.5' color='#ffff00'>Esp.Explosivos</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hkg36k_normal";
  player addPrimaryWeaponItem "acc_flashlight";
  player addPrimaryWeaponItem "optic_Aco";
  player addWeapon "ACE_VMH3";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_05_ds";
  player addBackpack "ffaa_brilat_mochila_arida";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
  player addItemToVest "NVGoggles";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 5 do {player addItemToVest "ffaa_556x45_g36";};
  player addItemToBackpack "ACE_Clacker";
  player addItemToBackpack "ACE_DefusalKit";
  player addItemToBackpack "ACE_wirecutter";
  for "_i" from 1 to 2 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
  player addItemToBackpack "SatchelCharge_Remote_Mag";
  player addHeadgear "ffaa_casco_marte_04_mod_3_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_rf7800str_2";

  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Especialista en Explosivos'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Infanteria addAction ["<img image ='Textures\Pictures\CTS.paa'></img>	<t size='1.5' color='#ffff00'>Tirador Selecto</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "srifle_EBR_F";
  player addPrimaryWeaponItem "optic_SOS";
  player addWeapon "ffaa_armas_usp";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_01_ds";
  player addBackpack "ffaa_brilat_mochila_ligera_arida";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  player addItemToUniform "ACE_EarPlugs";
  player addItemToUniform "ACE_epinephrine";
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_morphine";
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  player addItemToUniform "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 4 do {player addItemToVest "ffaa_9x19_pistola";};
  player addItemToBackpack "NVGoggles";
  player addItemToBackpack "ACE_EntrenchingTool";
  for "_i" from 1 to 2 do {player addItemToBackpack "ACE_20Rnd_762x51_M993_AP_Mag";};
  for "_i" from 1 to 5 do {player addItemToBackpack "20Rnd_762x51_Mag";};
  player addHeadgear "ffaa_casco_marte_04_mod_4_d";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_rf7800str_2";

  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Tirador Selecto'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];
