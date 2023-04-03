////////////////////////////// AEREOS //////////////////////////////

Arm_Aire addAction ["<img image ='Textures\Pictures\CPH.paa'></img>	<t size='1.5' color='#00C1FF'>Piloto de Helicoptero</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "SMG_03C_black";

  player forceAddUniform "ffaa_famet_uniforme_item_d";
  player addVest "V_TacVest_blk";

  for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 5 do {player addItemToUniform "ACE_quikclot";};
  player addItemToUniform "ACE_EarPlugs";
  player addItemToUniform "ACE_epinephrine";
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_morphine";
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_HandFlare_Green";};
  for "_i" from 1 to 3 do {player addItemToVest "50Rnd_570x28_SMG_03";};
  player addHeadgear "H_PilotHelmetHeli_B";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_anprc152_6";
  player linkItem "ACE_NVG_Wide_Black";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Aire addAction ["<img image ='Textures\Pictures\CPH.paa'></img>	<t size='1.5' color='#00C1FF'>Tripulacion de Helicoptero</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "SMG_03C_black";

  player forceAddUniform "ffaa_famet_uniforme_item_d";
  player addVest "V_TacVest_blk";

  for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 5 do {player addItemToUniform "ACE_quikclot";};
  player addItemToUniform "ACE_EarPlugs";
  player addItemToUniform "ACE_epinephrine";
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_morphine";
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_HandFlare_Green";};
  for "_i" from 1 to 3 do {player addItemToVest "50Rnd_570x28_SMG_03";};
  player addHeadgear "H_CrewHelmetHeli_B";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_anprc152_6";
  player linkItem "ACE_NVG_Wide_Black";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Tripulacion de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Aire addAction ["<img image ='Textures\Pictures\OPVNT.paa'></img>	<t size='1.5' color='#00C1FF'>Operador VANT</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "SMG_03C_black";

  player forceAddUniform "ffaa_famet_uniforme_item_d";
  player addVest "V_TacVest_blk";
  player addBackpack "ffaa_brilat_mochila_ligera_arida";

  for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 5 do {player addItemToUniform "ACE_quikclot";};
  player addItemToUniform "ACE_EarPlugs";
  player addItemToUniform "ACE_epinephrine";
  player addItemToUniform "ACE_Flashlight_XL50";
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_morphine";
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToVest "ACE_salineIV_500";
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
  for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 2 do {player addItemToVest "ACE_HandFlare_Green";};
  for "_i" from 1 to 3 do {player addItemToVest "50Rnd_570x28_SMG_03";};
  for "_i" from 1 to 2 do {player addItemToBackpack "ACE_UAVBattery";};
  player addHeadgear "H_PilotHelmetHeli_B";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_anprc152_6";
  player linkItem "B_UavTerminal";
  player linkItem "ACE_NVG_Wide_Black";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Operador VANT'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Arm_Jet addAction ["<img image ='Textures\Pictures\CPA.paa'></img>	<t size='1.5' color='#00C1FF'>Piloto de Ala Fija</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "ffaa_armas_usp";

  player forceAddUniform "ffaa_pilot_harri_uniforme_item";
  player addVest "V_LegStrapBag_olive_F";
  player addBackpack "ACE_NonSteerableParachute";

  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  player addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  player addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_splint";};
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "SmokeShellBlue";
  for "_i" from 1 to 3 do {player addItemToUniform "ffaa_9x19_pistola";};
  player addItemToVest "ToolKit";
  player addHeadgear "H_PilotHelmetFighter_B";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "tf_microdagr";
  player linkItem "tf_anprc152_7";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Ala Fija'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];
