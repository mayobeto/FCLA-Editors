////////////////////////////// RECONOCIMIENTO //////////////////////////////

Arm_Especial addAction ["<img image ='Textures\Pictures\CFT.paa'></img>	<t size='1.5' color='#ffff00'>Francotirador Barret</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_ump";
  player addPrimaryWeaponItem "muzzle_snds_L";
  player addPrimaryWeaponItem "ACE_acc_pointer_green";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_01_ds";
  player addBackpack "B_Carryall_cbr";

  player addWeapon "ACE_Vector";

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
  player addItemToUniform "ACE_Kestrel4500";
  player addItemToUniform "ACE_RangeCard";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  player addItemToVest "ACE_ATragMX";
  player addItemToVest "ACE_DAGR";
  player addItemToVest "ffaa_optic_5x25x56";
  player addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 4 do {player addItemToVest "ffaa_9x19_ump";};
  player addItemToVest "ffaa_127x99_he";
  player addItemToBackpack "ffaa_armas_m95";
  for "_i" from 1 to 2 do {player addItemToBackpack "ffaa_127x99_ap";};
  player addItemToBackpack "ffaa_127x99_he";
  player addHeadgear "ffaa_moe_casco_02_2_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_5";
  player linkItem "ACE_NVG_Gen4";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Francotirador Barret'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Especial addAction ["<img image ='Textures\Pictures\CFT.paa'></img>	<t size='1.5' color='#ffff00'>Francotirador L96</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_ump";
  player addPrimaryWeaponItem "muzzle_snds_L";
  player addPrimaryWeaponItem "ACE_acc_pointer_green";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_01_ds";
  player addBackpack "ffaa_brilat_mochila_viaje_arida";

  player addWeapon "ACE_Vector";

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
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  player addItemToVest "ffaa_optic_3x12x50";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 5 do {player addItemToVest "ffaa_9x19_ump";};
  player addItemToBackpack "ACE_Kestrel4500";
  player addItemToBackpack "ACE_DAGR";
  player addItemToBackpack "ACE_RangeCard";
  player addItemToBackpack "ACE_ATragMX";
  player addItemToBackpack "ACE_Tripod";
  player addItemToBackpack "ffaa_armas_aw";
  for "_i" from 1 to 3 do {player addItemToBackpack "ffaa_762x51_accuracy";};
  player addHeadgear "ffaa_moe_casco_02_2_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_5";
  player linkItem "ACE_NVG_Gen4";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Francotirador L96'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Especial addAction ["<img image ='Textures\Pictures\CAI.paa'></img>	<t size='1.5' color='#ffff00'>Observador</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hk416A5_short_blk";
  player addPrimaryWeaponItem "ffaa_snds_GT_556";
  player addPrimaryWeaponItem "ACE_acc_pointer_green";
  player addPrimaryWeaponItem "optic_Hamr";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_01_ds";
  player addBackpack "tf_rt1523g_big_rhs";

  player addWeapon "ACE_Vector";

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
  for "_i" from 1 to 2 do {player addItemToVest "ACE_quikclot";};
  player addItemToVest "ACE_ATragMX";
  player addItemToVest "ACE_DAGR";
  player addItemToVest "ACE_Kestrel4500";
  player addItemToVest "ACE_RangeCard";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 5 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
  player addItemToBackpack "ACE_Tripod";
  player addItemToBackpack "ACE_SpottingScope";
  player addHeadgear "ffaa_moe_casco_02_2_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_5";
  player linkItem "ACE_NVG_Gen4";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Observador'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Especial addAction ["<img image ='Textures\Pictures\OPVNT.paa'></img>	<t size='1.5' color='#ffff00'>Operador VANT</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_hk416A5_short_blk";
  player addPrimaryWeaponItem "ffaa_snds_GT_556";
  player addPrimaryWeaponItem "ACE_acc_pointer_green";
  player addPrimaryWeaponItem "optic_Hamr";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_01_ds";
  player addBackpack "ffaa_brilat_mochila_ligera_arida";

  player addWeapon "ACE_Vector";

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
  player addItemToVest "ACE_ATragMX";
  player addItemToVest "ACE_DAGR";
  player addItemToVest "ACE_RangeCard";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 5 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";};
  for "_i" from 1 to 2 do {player addItemToBackpack "ACE_UAVBattery";};
  player addItemToBackpack "ACE_Kestrel4500";
  player addItemToBackpack "ACE_EntrenchingTool";
  player addHeadgear "ffaa_moe_casco_02_2_d";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_5";
  player linkItem "B_UavTerminal";
  player linkItem "ACE_NVG_Gen4";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Operador VANT'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];
