
/********************************************************************************|
|                             LOADOUTS - INFANTERÍA                              |
|********************************************************************************/

ALAMOVIL = [_this select 0, "<t size='1.5' color='#00ccff'>PILOTO ALA MOVIL</t>", {

  if (!local _caller) exitWith {};

  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller forceAddUniform "U_C_WorkerCoveralls";
  _caller addBackpack "B_FCLA_TFAR_rt1523g";

  _caller addWeapon "Binocular";

  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_fieldDressing";};
  _caller addItemToUniform "ACE_EarPlugs";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "ACE_MapTools";
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  _caller addItemToUniform "acex_intelitems_notepad";
  _caller addHeadgear "H_PilotHelmetHeli_B";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ACE_Altimeter";
  _caller linkItem "tf_anprc152";
  _caller linkItem "ItemGPS";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;
