
/********************************************************************************|
|                             LOADOUTS - INFANTERÍA                              |
|********************************************************************************/

Alafija= [_this select 0, "<t size='1.5' color='#fbd40b'>Ala Fija</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller addWeapon "BWA3_MP7";
  _caller addPrimaryWeaponItem "BWA3_40Rnd_46x30_MP7";

  _caller forceAddUniform "BWA3_Uniform_Helipilot";
  _caller addBackpack "tf_rt1523g_bwmod";

  _caller addWeapon "BWA3_Vector";

  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
  _caller addItemToUniform "kat_crossPanel";
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "ACE_tourniquet";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "BWA3_40Rnd_46x30_MP7";};
  _caller addItemToBackpack "ACE_EarPlugs";
  _caller addItemToBackpack "ACE_salineIV_250";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "BWA3_20Rnd_46x30_MP7";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShell";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShellGreen";};
  _caller addItemToBackpack "SmokeShellBlue";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "Chemlight_green";};
  _caller addHeadgear "FIR_JHMCS_Type2";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "B_UavTerminal";

}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


alamovil = [_this select 0, "<t size='1.5' color='#fbd40b'>Ala Movil</t>", {

  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller addWeapon "BWA3_MP7";
  _caller addPrimaryWeaponItem "BWA3_40Rnd_46x30_MP7";

  _caller forceAddUniform "BWA3_Uniform_Helipilot";
  _caller addBackpack "tf_rt1523g_bwmod";

  _caller addWeapon "BWA3_Vector";

  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
  _caller addItemToUniform "kat_crossPanel";
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "ACE_tourniquet";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "BWA3_40Rnd_46x30_MP7";};
  _caller addItemToBackpack "ACE_EarPlugs";
  _caller addItemToBackpack "ACE_salineIV_250";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "BWA3_20Rnd_46x30_MP7";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShell";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShellGreen";};
  _caller addItemToBackpack "SmokeShellBlue";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "Chemlight_green";};
  _caller addHeadgear "BWA3_Knighthelm";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "B_UavTerminal";

}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;
