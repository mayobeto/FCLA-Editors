
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera acciones para equiparse con roles relacionados con los tiradores.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

//Variable de referencia.
params ["_loadoutBox"];



/* ------------------------------- ACCIONES -------------------------------- */

_formalUniformAction = [_loadoutBox, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", {
  [_caller] spawn FCLA_Common_fnc_equipFormalUniform;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {false;} else {FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_sniperAction = [_loadoutBox, "<t size='1.5' color='#45D251'>Francotirador</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "ACE_Vector";
  _caller addWeapon "rhs_weap_m4a1_carryhandle_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_compm4";
  _caller addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addBackpack "ace_gunbag_Tan";
  _caller addHeadgear "H_HelmetB_Camo_Snake";
  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam_Vest";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};

  _caller addItemToVest "ACE_DAGR";
  _caller addItemToVest "ACE_ATragMX";
  _caller addItemToVest "ACE_RangeCard";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "ACE_Kestrel4500";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "ACE_Flashlight_KSF1";
  _caller addItemToVest "acex_intelitems_notepad";
  _caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "FCLA_NVG_Battery";};
  for "_i" from 1 to 6 do {_caller addItemToVest "rhsusf_5Rnd_762x51_AICS_m62_Mag";};
  for "_i" from 1 to 4 do {_caller addItemToVest "rhsusf_5Rnd_762x51_AICS_m118_special_Mag";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};

  _caller addItemToBackpack "optic_NVS";
  _caller addItemToBackpack "U_B_GhillieSuit";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "rhsusf_5Rnd_762x51_AICS_m118_special_Mag";};

  _weaponItems = ["","rhsusf_acc_anpeq15side","rhsusf_acc_M8541_low_d","rhsusf_acc_harris_swivel"];
  _weaponMagazines = ["rhsusf_5Rnd_762x51_AICS_m118_special_Mag",""];
  _weaponCurrentAmmo = [5, 0];
  _backpackContainer = backpackContainer _caller;
  _mass = ["rhs_weap_m40a5_d", _weaponItems, _weaponMagazines] call ACE_gunBag_fnc_calculateMass;

  {
    _weaponMagazines set [_forEachIndex, [_x, _weaponCurrentAmmo select _forEachIndex]];
  } forEach _weaponMagazines;

  [_caller, _backpackContainer, _mass] call ACE_Movement_fnc_addLoadToUnitContainer;
  _backpackContainer setVariable ["ACE_gunBag_gunBagWeapon", ["rhs_weap_m40a5_d", _weaponItems, _weaponMagazines], true];
}, [true, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_observerAction = [_loadoutBox, "<t size='1.5' color='#3DBA48'>Observador</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "ACE_Vector";
  _caller addWeapon "rhs_weap_sr25_d";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
  _caller addPrimaryWeaponItem "rhsusf_acc_premier_mrds";
  _caller addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
  _caller addPrimaryWeaponItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addBackpack "B_TacticalPack_blk";
  _caller addHeadgear "H_HelmetB_Camo_Snake";
  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam_Vest";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};

  _caller addItemToVest "ACE_DAGR";
  _caller addItemToVest "ACE_ATragMX";
  _caller addItemToVest "HandGrenade";
  _caller addItemToVest "ACE_RangeCard";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "ACE_Kestrel4500";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "ACE_Flashlight_KSF1";
  _caller addItemToVest "acex_intelitems_notepad";
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "FCLA_NVG_Battery";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};

  _caller addItemToBackpack "optic_NVS";
  _caller addItemToBackpack "U_B_GhillieSuit";
  _caller addItemToBackpack "ACE_SpottingScope";
  _caller addItemToBackpack "rhsusf_acc_SR25S_d";
  _caller addItemToBackpack "ACE_EntrenchingTool";
  for "_i" from 1 to 3 do {_caller addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m62_Mag";};
  for "_i" from 1 to 3 do {_caller addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";};
}, [true, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [_loadoutBox, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeAllItems _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "Binocular";
  _caller addWeapon "rhs_weap_m4a1_carryhandle_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
  _caller addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
  _caller addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC_3d";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_PlateCarrier_FCLA_Green";
  _caller addBackpack "B_rhsusf_B_BACKPACK";
  _caller addHeadgear "H_HelmetB_Camo_Snake";
  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam_Vest";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "B_UavTerminal";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};

  _caller addItemToVest "ACE_M84";
  _caller addItemToVest "SmokeShell";
  _caller addItemToVest "ACE_UAVBattery";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "acex_intelitems_notepad";
  _caller addItemToVest "FCLA_G_Blindfold_01_Black_F";
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "FCLA_NVG_Battery";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
  for "_i" from 1 to 3 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
}, [true, false, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* ------------------------------- IMAGENES -------------------------------- */

_loadoutBox setUserActionText [_observerAction, "<t size='1.5' color='#3DBA48'>Observador</t>", "<t size='1.5' color='#3DBA48'>Observador</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CTS.paa'/>"];
_loadoutBox setUserActionText [_sniperAction, "<t size='1.5' color='#45D251'>Francotirador</t>", "<t size='1.5' color='#45D251'>Francotirador</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CFT.paa'/>"];
_loadoutBox setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
_loadoutBox setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
