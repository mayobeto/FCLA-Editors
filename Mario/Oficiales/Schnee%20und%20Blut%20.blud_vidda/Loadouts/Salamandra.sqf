
/********************************************************************************|
|                             LOADOUTS - INFANTERÍA                              |
|********************************************************************************/

Francotirador = [_this select 0, "<t size='1.5' color='#fbd40b'>Francotirador</t>", {

  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller addWeapon "BWA3_G82";
  _caller addPrimaryWeaponItem "optic_LRPS";
  _caller addPrimaryWeaponItem "BWA3_10Rnd_127x99_G82";

  _caller forceAddUniform "BWA3_Uniform2_Ghillie_Fleck";
  _caller addVest "BWA3_Vest_Rifleman_Fleck";
  _caller addBackpack "BWA3_Carryall_Fleck";

  _caller addWeapon "Rangefinder";

  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
  _caller addItemToUniform "kat_crossPanel";
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "ACE_tourniquet";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "ACE_EarPlugs";
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToVest "ACE_CableTie";};
  _caller addItemToVest "ACE_EntrenchingTool";
  _caller addItemToVest "ACE_salineIV_500";
  for "_i" from 1 to 3 do {_caller addItemToVest "ACE_morphine";};
  _caller addItemToVest "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellGreen";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellRed";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  _caller addItemToVest "MiniGrenade";
  for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_splint";};
  _caller addItemToBackpack "ACE_ATragMX";
  _caller addItemToBackpack "ACE_DAGR";
  _caller addItemToBackpack "ACE_microDAGR";
  _caller addItemToBackpack "ACE_MapTools";
  _caller addItemToBackpack "ACE_Kestrel4500";
  _caller addItemToBackpack "ACE_Flashlight_KSF1";
  _caller addItemToBackpack "ACE_Flashlight_XL50";
  _caller addItemToBackpack "ACE_EntrenchingTool";
  for "_i" from 1 to 3 do {_caller addItemToBackpack "ACE_CableTie";};
  _caller addItemToBackpack "ACE_RangeCard";
  _caller addItemToBackpack "ACE_SpottingScope";
  _caller addItemToBackpack "ACE_Tripod";
  _caller addItemToBackpack "MiniGrenade";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "Chemlight_green";};
  for "_i" from 1 to 3 do {_caller addItemToBackpack "BWA3_10Rnd_127x99_G82";};
  for "_i" from 1 to 3 do {_caller addItemToBackpack "BWA3_10Rnd_127x99_G82_Tracer";};
  _caller addHeadgear "BWA3_M92_Fleck";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "NVGoggles_INDEP";

}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


Observador = [_this select 0, "<t size='1.5' color='#fbd40b'>Observador</t>", {

  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller addWeapon "BWA3_G28";
  _caller addPrimaryWeaponItem "ACE_acc_pointer_green";
  _caller addPrimaryWeaponItem "optic_AMS";
  _caller addPrimaryWeaponItem "BWA3_20Rnd_762x51_G28";
  _caller addPrimaryWeaponItem "BWA3_bipod_Harris";

  _caller forceAddUniform "BWA3_Uniform2_Ghillie_Fleck";
  _caller addVest "BWA3_Vest_Rifleman_Fleck";
  _caller addBackpack "BWA3_Carryall_Fleck";

  _caller addWeapon "Rangefinder";

  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
  _caller addItemToUniform "kat_crossPanel";
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "ACE_tourniquet";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "ACE_EarPlugs";
  _caller addItemToUniform "ACE_RangeCard";
  for "_i" from 1 to 3 do {_caller addItemToUniform "BWA3_20Rnd_762x51_G28";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToVest "ACE_CableTie";};
  _caller addItemToVest "ACE_EntrenchingTool";
  for "_i" from 1 to 3 do {_caller addItemToVest "ACE_morphine";};
  _caller addItemToVest "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {_caller addItemToVest "ACE_epinephrine";};
  _caller addItemToVest "ACE_salineIV_500";
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellGreen";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellRed";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  _caller addItemToVest "MiniGrenade";
  _caller addItemToVest "BWA3_20Rnd_762x51_G28";
  for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_splint";};
  _caller addItemToBackpack "ACE_ATragMX";
  _caller addItemToBackpack "ACE_DAGR";
  _caller addItemToBackpack "ACE_microDAGR";
  _caller addItemToBackpack "ACE_MapTools";
  _caller addItemToBackpack "ACE_Kestrel4500";
  _caller addItemToBackpack "ACE_Flashlight_KSF1";
  _caller addItemToBackpack "ACE_Flashlight_XL50";
  _caller addItemToBackpack "ACE_EntrenchingTool";
  for "_i" from 1 to 3 do {_caller addItemToBackpack "ACE_CableTie";};
  _caller addItemToBackpack "ACE_RangeCard";
  _caller addItemToBackpack "ACE_SpottingScope";
  _caller addItemToBackpack "ACE_Tripod";
  _caller addItemToBackpack "MiniGrenade";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "Chemlight_green";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "BWA3_20Rnd_762x51_G28";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "BWA3_20Rnd_762x51_G28_Tracer";};
  _caller addHeadgear "BWA3_M92_Fleck";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "NVGoggles_INDEP";

}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


Radiooperador = [_this select 0, "<t size='1.5' color='#ffff00'>Radio Operador Salamandra</t>", {

  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller addWeapon "BWA3_G27_tan";
  _caller addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
  _caller addPrimaryWeaponItem "BWA3_optic_ZO4x30i_MicroT2_sand";
  _caller addPrimaryWeaponItem "BWA3_20Rnd_762x51_G28";
  _caller addWeapon "BWA3_P12";
  _caller addHandgunItem "BWA3_12Rnd_45ACP_P12";

  _caller forceAddUniform "BWA3_Uniform2_Ghillie_Fleck";
  _caller addVest "BWA3_Vest_Leader_Fleck";
  _caller addBackpack "tf_rt1523g_big_bwmod";

  _caller addWeapon "BWA3_Vector";

  for "_i" from 1 to 6 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
  _caller addItemToUniform "ACE_EarPlugs";
  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "kat_crossPanel";
  _caller addItemToUniform "ACE_fieldDressing";
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "ACE_tourniquet";
  _caller addItemToUniform "BWA3_20Rnd_762x51_G28";
  _caller addItemToUniform "BWA3_12Rnd_45ACP_P12";
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToVest "ACE_CableTie";};
  _caller addItemToVest "ACE_EntrenchingTool";
  _caller addItemToVest "ACE_salineIV_500";
  for "_i" from 1 to 3 do {_caller addItemToVest "ACE_morphine";};
  _caller addItemToVest "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {_caller addItemToVest "ACE_epinephrine";};
  _caller addItemToVest "ACE_microDAGR";
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellGreen";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellRed";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {_caller addItemToVest "BWA3_20Rnd_762x51_G28";};
  for "_i" from 1 to 2 do {_caller addItemToVest "BWA3_12Rnd_45ACP_P12";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_splint";};
  _caller addItemToBackpack "ACE_EarPlugs";
  for "_i" from 1 to 3 do {_caller addItemToBackpack "Chemlight_green";};
  for "_i" from 1 to 3 do {_caller addItemToBackpack "MiniGrenade";};
  _caller addItemToBackpack "SmokeShellRed";
  _caller addItemToBackpack "SmokeShellBlue";
  _caller addItemToBackpack "SmokeShellOrange";
  _caller addItemToBackpack "SmokeShellGreen";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShell";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "BWA3_20Rnd_762x51_G28";};
  for "_i" from 1 to 3 do {_caller addItemToBackpack "BWA3_20Rnd_762x51_G28_Tracer";};
  _caller addHeadgear "BWA3_M92_Fleck";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "BWA3_ItemNaviPad";
  _caller linkItem "NVGoggles_INDEP";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;
