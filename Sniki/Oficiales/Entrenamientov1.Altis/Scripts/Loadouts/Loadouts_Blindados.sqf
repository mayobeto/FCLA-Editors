////////////////////////////// BLINDADOS //////////////////////////////

Arm_Blindados addAction ["<img image ='Textures\Pictures\CTC.paa'></img>	<t size='1.5' color='#00ff00'>Comandante de Vehiculo</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_cetme_lc";
  player addPrimaryWeaponItem "ffaa_optic_holografico";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_07_ds";

  player addWeapon "Binocular";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  player addItemToUniform "ACE_EarPlugs";
  player addItemToUniform "ACE_epinephrine";
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_morphine";
  player addItemToUniform "ACE_tourniquet";
  player addItemToUniform "ACE_salineIV_500";
  player addItemToUniform "ffaa_556x45_cedmel";
  player addItemToVest "ToolKit";
  player addItemToVest "ACE_artilleryTable";
  for "_i" from 1 to 2 do {player addItemToVest "ffaa_556x45_cedmel";};
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  player addHeadgear "ffaa_brilat_casco_tripulacion";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_10";
  player linkItem "ACE_NVG_Wide";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Comandante de Vehiculo'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Blindados addAction ["<img image ='Textures\Pictures\CTC.paa'></img>	<t size='1.5' color='#00ff00'>Tripulación de Vehiculo</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_cetme_lc";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_07_ds";

  player addWeapon "Binocular";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  player addItemToUniform "ACE_EarPlugs";
  player addItemToUniform "ACE_epinephrine";
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_morphine";
  player addItemToUniform "ACE_tourniquet";
  player addItemToUniform "ACE_salineIV_500";
  player addItemToUniform "ffaa_556x45_cedmel";
  player addItemToVest "ToolKit";
  player addItemToVest "ACE_artilleryTable";
  for "_i" from 1 to 2 do {player addItemToVest "ffaa_556x45_cedmel";};
  player addItemToVest "SmokeShellBlue";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  player addHeadgear "ffaa_brilat_casco_tripulacion";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_9";
  player linkItem "ACE_NVG_Wide";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Tripulación de Vehiculo'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Blindados addAction ["<img image ='Textures\Pictures\OPVNT.paa'></img>	<t size='1.5' color='#00ff00'>Operador VANT</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_cetme_lc";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_07_ds";
  player addBackpack "ffaa_brilat_mochila_ligera_arida";

  player addWeapon "Binocular";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  player addItemToUniform "ACE_EarPlugs";
  player addItemToUniform "ACE_epinephrine";
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_morphine";
  player addItemToUniform "ACE_tourniquet";
  player addItemToUniform "ACE_salineIV_500";
  player addItemToVest "ACE_artilleryTable";
  for "_i" from 1 to 4 do {player addItemToVest "ffaa_556x45_cedmel";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellYellow";
  player addItemToBackpack "ToolKit";
  player addItemToBackpack "ACE_wirecutter";
  for "_i" from 1 to 2 do {player addItemToBackpack "ACE_UAVBattery";};
  player addHeadgear "ffaa_brilat_casco_tripulacion";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_2";
  player linkItem "B_UavTerminal";
  player linkItem "ACE_NVG_Wide";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Operador VANT'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Blindados addAction ["<img image ='Textures\Pictures\CIM.paa'></img>	<t size='1.5' color='#00ff00'>Ingeniero</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_cetme_lc";

  player forceAddUniform "ffaa_brilat_CombatUniform_item_d";
  player addVest "ffaa_brilat_chaleco_07_ds";
  player addBackpack "ffaa_brilat_mochila_ligera_arida";

  player addWeapon "Binocular";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  player addItemToUniform "ACE_EarPlugs";
  player addItemToUniform "ACE_epinephrine";
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_morphine";
  player addItemToUniform "ACE_tourniquet";
  player addItemToUniform "ACE_salineIV_500";
  player addItemToVest "ACE_artilleryTable";
  for "_i" from 1 to 4 do {player addItemToVest "ffaa_556x45_cedmel";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
  player addItemToVest "SmokeShellRed";
  player addItemToVest "SmokeShellYellow";
  player addItemToBackpack "ToolKit";
  player addItemToBackpack "ACE_wirecutter";
  player addHeadgear "ffaa_brilat_casco_tripulacion";
  player addGoggles "ffaa_glasses";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_2";
  player linkItem "ACE_NVG_Wide";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Ingeniero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];
