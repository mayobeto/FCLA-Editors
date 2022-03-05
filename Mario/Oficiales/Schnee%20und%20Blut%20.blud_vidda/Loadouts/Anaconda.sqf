
/********************************************************************************|
|                            LOADOUTS - PARACAIDISTAS                            |
|********************************************************************************/


Comandante = [_this select 0, "<t size='1.5' color='#fbd40b'>Comandante</t>", {

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

  _caller forceAddUniform "BWA3_Uniform2_sleeves_Fleck";
  _caller addVest "BWA3_Vest_Fleck";
  _caller addBackpack "BWA3_Carryall_Fleck";

  _caller addWeapon "BWA3_Vector";

  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
  _caller addItemToUniform "kat_crossPanel";
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "ACE_tourniquet";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "BWA3_40Rnd_46x30_MP7";
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "ACE_Flashlight_XL50";
  _caller addItemToVest "ACE_MapTools";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 3 do {_caller addItemToVest "ACE_morphine";};
  _caller addItemToVest "ACE_microDAGR";
  for "_i" from 1 to 4 do {_caller addItemToVest "BWA3_40Rnd_46x30_MP7";};
  for "_i" from 1 to 2 do {_caller addItemToVest "DemoCharge_Remote_Mag";};
  _caller addItemToBackpack "ToolKit";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV_500";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV_250";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV";};
  _caller addItemToBackpack "kat_crossPanel";
  _caller addItemToBackpack "ACE_Flashlight_XL50";
  _caller addItemToBackpack "ACE_Clacker";
  _caller addItemToBackpack "ACE_DefusalKit";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SatchelCharge_Remote_Mag";};
  _caller addHeadgear "BWA3_CrewmanKSK_Fleck_Headset";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "B_UavTerminal";
  _caller linkItem "NVGoggles_INDEP";

}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


Tripulante = [_this select 0, "<t size='1.5' color='#fbd40b'>Tripulante</t>", {

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
  _caller addWeapon "ACE_Flashlight_Maglite_ML300L";

  _caller forceAddUniform "BWA3_Uniform2_sleeves_Fleck";
  _caller addVest "BWA3_Vest_Fleck";
  _caller addBackpack "BWA3_AssaultPack_Fleck";

  _caller addWeapon "BWA3_Vector";

  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
  _caller addItemToUniform "kat_crossPanel";
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "ACE_tourniquet";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "BWA3_40Rnd_46x30_MP7";
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "ACE_Flashlight_XL50";
  _caller addItemToVest "ACE_MapTools";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 3 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "BWA3_40Rnd_46x30_MP7";};
  _caller addItemToBackpack "ToolKit";
  _caller addItemToBackpack "ACE_microDAGR";
  _caller addHeadgear "BWA3_CrewmanKSK_Fleck_Headset";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "B_UavTerminal";
  _caller linkItem "NVGoggles_INDEP";

}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


Ingeniero = [_this select 0, "<t size='1.5' color='#ffff00'>Ingeniero</t>", {
  
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

  _caller forceAddUniform "BWA3_Uniform2_sleeves_Fleck";
  _caller addVest "BWA3_Vest_Fleck";
  _caller addBackpack "BWA3_Carryall_Fleck";

  _caller addWeapon "BWA3_Vector";

  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
  _caller addItemToUniform "kat_crossPanel";
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "ACE_tourniquet";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "BWA3_40Rnd_46x30_MP7";
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_elasticBandage";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_fieldDressing";};
  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "ACE_Flashlight_XL50";
  _caller addItemToVest "ACE_MapTools";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 3 do {_caller addItemToVest "ACE_morphine";};
  _caller addItemToVest "ACE_microDAGR";
  for "_i" from 1 to 4 do {_caller addItemToVest "BWA3_40Rnd_46x30_MP7";};
  _caller addItemToBackpack "ToolKit";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV_500";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV_250";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV";};
  _caller addItemToBackpack "kat_crossPanel";
  _caller addItemToBackpack "ACE_Flashlight_XL50";
  _caller addItemToBackpack "ACE_Clacker";
  _caller addItemToBackpack "ACE_microDAGR";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "SatchelCharge_Remote_Mag";};
  _caller addHeadgear "BWA3_CrewmanKSK_Fleck_Headset";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "B_UavTerminal";
  _caller linkItem "NVGoggles_INDEP";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;
