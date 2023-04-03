////////Buso////////

Buzo addAction ["<img image ='Textures\Pictures\CBC.paa'></img>	<t size='1.5' color='#00C1FF'>Lider (BZ)</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "arifle_SDAR_F";
  player addPrimaryWeaponItem "20Rnd_556x45_UW_mag";

  player forceAddUniform "U_B_Wetsuit";
  player addVest "V_RebreatherB";

  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_IR_Strobe_Item";
  player addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_splint";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  player addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_red";};
  for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_yellow";};
  for "_i" from 1 to 4 do {player addItemToUniform "20Rnd_556x45_UW_mag";};
  player addGoggles "G_B_Diving";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_1";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Lider (BZ)'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Buzo addAction ["<img image ='Textures\Pictures\CBC.paa'></img>	<t size='1.5' color='#00C1FF'>Fusilero (BZ)</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "arifle_SDAR_F";
  player addPrimaryWeaponItem "20Rnd_556x45_UW_mag";

  player forceAddUniform "U_B_Wetsuit";
  player addVest "V_RebreatherB";

  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_splint";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  player addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_red";};
  for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_yellow";};
  for "_i" from 1 to 6 do {player addItemToUniform "20Rnd_556x45_UW_mag";};
  player addGoggles "G_B_Diving";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_1";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Fusilero (BZ)'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Buzo addAction ["<img image ='Textures\Pictures\CBC.paa'></img>	<t size='1.5' color='#00C1FF'>Paramédico (BZ)</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "arifle_SDAR_F";
  player addPrimaryWeaponItem "20Rnd_556x45_UW_mag";

  player forceAddUniform "U_B_Wetsuit";
  player addVest "V_RebreatherB";
  player addBackpack "B_CivilianBackpack_01_Everyday_Black_F";

  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "kat_crossPanel";
  player addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_splint";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  player addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_red";};
  for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_yellow";};
  for "_i" from 1 to 5 do {player addItemToUniform "20Rnd_556x45_UW_mag";};
  player addItemToBackpack "kat_stethoscope";
  player addItemToBackpack "ACE_surgicalKit";
  for "_i" from 1 to 2 do {player addItemToBackpack "kat_larynx";};
  for "_i" from 1 to 2 do {player addItemToBackpack "kat_aatKit";};
  for "_i" from 1 to 2 do {player addItemToBackpack "kat_guedel";};
  for "_i" from 1 to 10 do {player addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 5 do {player addItemToBackpack "ACE_bodyBag";};
  for "_i" from 1 to 15 do {player addItemToBackpack "ACE_quikclot";};
  for "_i" from 1 to 10 do {player addItemToBackpack "ACE_morphine";};
  for "_i" from 1 to 2 do {player addItemToBackpack "kat_chestSeal";};
  for "_i" from 1 to 10 do {player addItemToBackpack "ACE_tourniquet";};
  for "_i" from 1 to 10 do {player addItemToBackpack "ACE_epinephrine";};
  for "_i" from 1 to 4 do {player addItemToBackpack "ACE_salineIV_500";};
  for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV_250";};
  for "_i" from 1 to 4 do {player addItemToBackpack "ACE_plasmaIV_500";};
  for "_i" from 1 to 2 do {player addItemToBackpack "ACE_plasmaIV_250";};
  for "_i" from 1 to 5 do {player addItemToBackpack "kat_Pulseoximeter";};
  for "_i" from 1 to 15 do {player addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {player addItemToBackpack "ACE_packingBandage";};
  for "_i" from 1 to 15 do {player addItemToBackpack "ACE_elasticBandage";};
  for "_i" from 1 to 10 do {player addItemToBackpack "kat_IV_16";};
  player addGoggles "G_B_Diving";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_1";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Paramédico (BZ)'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Buzo addAction ["<img image ='Textures\Pictures\CBC.paa'></img>	<t size='1.5' color='#00C1FF'>Médico (BZ)</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "arifle_SDAR_F";
  player addPrimaryWeaponItem "20Rnd_556x45_UW_mag";

  player forceAddUniform "U_B_Wetsuit";
  player addVest "V_RebreatherB";
  player addBackpack "B_AssaultPack_blk";

  player addItemToUniform "ACE_EarPlugs";
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_splint";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  player addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_red";};
  for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_yellow";};
  for "_i" from 1 to 6 do {player addItemToUniform "20Rnd_556x45_UW_mag";};
  player addItemToBackpack "ACE_DefusalKit";
  player addItemToBackpack "ACE_Clacker";
  player addItemToBackpack "MineDetector";
  for "_i" from 1 to 4 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
  player addGoggles "G_B_Diving";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_1";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Paramédico (BZ)'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];

Buzo addAction ["<img image ='Textures\Pictures\CBC.paa'></img>	<t size='1.5' color='#00C1FF'>Especialista en Explosivos (BZ)</t>", {
  removeAllWeapons player;
  removeAllItems player;
  removeAllAssignedItems player;
  removeUniform player;
  removeVest player;
  removeBackpack player;
  removeHeadgear player;
  removeGoggles player;

  player addWeapon "arifle_SDAR_F";
  player addPrimaryWeaponItem "20Rnd_556x45_UW_mag";

  player forceAddUniform "U_B_Wetsuit";
  player addVest "V_RebreatherB";
  player addBackpack "B_AssaultPack_blk";

  player addItemToUniform "ACE_EarPlugs";
  player addItemToUniform "ACE_MapTools";
  player addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_splint";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {player addItemToUniform "ACE_elasticBandage";};
  player addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_red";};
  for "_i" from 1 to 2 do {player addItemToUniform "Chemlight_yellow";};
  for "_i" from 1 to 6 do {player addItemToUniform "20Rnd_556x45_UW_mag";};
  player addItemToBackpack "ACE_DefusalKit";
  player addItemToBackpack "ACE_Clacker";
  player addItemToBackpack "MineDetector";
  for "_i" from 1 to 4 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
  player addGoggles "G_B_Diving";

  player linkItem "ItemMap";
  player linkItem "ItemCompass";
  player linkItem "ItemWatch";
  player linkItem "tf_anprc152_1";

  [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
  [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
  titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Especialista en Explosivos (BZ)'</t>", "PLAIN DOWN", 1, true, true];
}, [], 1, true, false, "", "", 5, false, ""];
