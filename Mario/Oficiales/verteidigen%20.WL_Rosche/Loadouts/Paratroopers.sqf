
/********************************************************************************|
|                            LOADOUTS - PARACAIDISTAS                            |
|********************************************************************************/

_equipParachuteAction = [_this select 0, "<t size='1.2' color='#58D68D'>Equipar Paracaídas</t>", {
  if ((backpack _caller) == "") exitWith {_caller addbackpack "B_Advanced_Parachute";};
  if (!(["bocr_main"] call ACE_Common_fnc_isModLoaded)) exitWith {
    _line = ["Sistema", "Desequipate la mochila que llevas puesta."];
    [objNull, [_line], "System", 2, [false, false, "All", -1]] call FCLA_Common_fnc_showSubtitles;
  };
  [_caller] call bocr_main_fnc_actionOnChest;
  _caller addbackpack "B_Advanced_Parachute";
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_sergeantAction = [_this select 0, "<t size='1.5' color='#fbd40b'>Sargento</t>", {
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

_caller addWeapon "BWA3_G36A2_green";
_caller addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_caller addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";
_caller addWeapon "BWA3_P8";
_caller addHandgunItem "BWA3_15Rnd_9x19_P8";

_caller forceAddUniform "BWA3_Uniform2_sleeves_Fleck";
_caller addVest "BWA3_Vest_Leader_Fleck";
_caller addBackpack "BWA3_AssaultPack_Fleck";

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
_caller addItemToUniform "BWA3_15Rnd_9x19_P8";
_caller addItemToUniform "BWA3_30Rnd_556x45_G36";
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
for "_i" from 1 to 5 do {_caller addItemToVest "ACE_splint";};
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellRed";};
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {_caller addItemToVest "BWA3_30Rnd_556x45_G36";};
for "_i" from 1 to 2 do {_caller addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "Chemlight_green";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "MiniGrenade";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "BWA3_15Rnd_9x19_P8";};
_caller addHeadgear "BWA3_M92_Fleck";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";
_caller linkItem "BWA3_ItemNaviPad";
_caller linkItem "NVGoggles_INDEP";

}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


_secondAction = [_this select 0, "<t size='1.5' color='#fbd40b'>Segundo</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller addWeapon "BWA3_G36A2_green";
  _caller addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
  _caller addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";
  _caller addWeapon "BWA3_P8";
  _caller addHandgunItem "BWA3_15Rnd_9x19_P8";

  _caller forceAddUniform "BWA3_Uniform2_sleeves_Fleck";
  _caller addVest "BWA3_Vest_Leader_Fleck";
  _caller addBackpack "BWA3_AssaultPack_Fleck";

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
  _caller addItemToUniform "BWA3_15Rnd_9x19_P8";
  _caller addItemToUniform "BWA3_30Rnd_556x45_G36";
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
  for "_i" from 1 to 5 do {_caller addItemToVest "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellBlue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellGreen";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellRed";};
  for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
  for "_i" from 1 to 2 do {_caller addItemToVest "BWA3_30Rnd_556x45_G36";};
  for "_i" from 1 to 2 do {_caller addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";};
  for "_i" from 1 to 3 do {_caller addItemToBackpack "Chemlight_green";};
  for "_i" from 1 to 3 do {_caller addItemToBackpack "MiniGrenade";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "BWA3_15Rnd_9x19_P8";};
  _caller addHeadgear "BWA3_M92_Fleck";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "BWA3_ItemNaviPad";
  _caller linkItem "NVGoggles_INDEP";
}, [true, true, true], true, "true"] call FCLA_Common_fnc_createLoadout;


_riflemanAction = [_this select 0, "<t size='1.5' color='#ffff00'>Fusilero</t>", {
  removeAllWeapons _caller;
  removeAllItems _caller;
  removeAllAssignedItems _caller;
  removeUniform _caller;
  removeVest _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeGoggles _caller;

  _caller addWeapon "BWA3_G36A2_green";
  _caller addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
  _caller addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";

  _caller forceAddUniform "BWA3_Uniform2_Fleck";
  _caller addVest "BWA3_Vest_Rifleman_Fleck";
  _caller addBackpack "BWA3_AssaultPack_Fleck";

  _caller addWeapon "BWA3_Vector";

  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
  _caller addItemToUniform "kat_crossPanel";
  _caller addItemToUniform "ACE_morphine";
  _caller addItemToUniform "ACE_tourniquet";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "BWA3_30Rnd_556x45_G36";};
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
  _caller addItemToVest "BWA3_30Rnd_556x45_G36";
  for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_splint";};
  _caller addItemToBackpack "MiniGrenade";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "Chemlight_green";};
  _caller addHeadgear "BWA3_M92_Fleck";

  _caller linkItem "ItemMap";
  _caller linkItem "ItemCompass";
  _caller linkItem "ItemWatch";
  _caller linkItem "tf_anprc152_1";
  _caller linkItem "B_UavTerminal";
  _caller linkItem "NVGoggles_INDEP";
}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_ATRiflemanAction = [_this select 0, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", {
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

_caller addWeapon "BWA3_G36A2_green";
_caller addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_caller addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";

_caller forceAddUniform "BWA3_Uniform2_Fleck";
_caller addVest "BWA3_Vest_Rifleman_Fleck";
_caller addBackpack "BWA3_AssaultPack_Fleck";

_caller addWeapon "BWA3_Vector";

for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
_caller addItemToUniform "kat_crossPanel";
_caller addItemToUniform "ACE_morphine";
_caller addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 2 do {_caller addItemToUniform "BWA3_30Rnd_556x45_G36";};
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
_caller addItemToVest "BWA3_30Rnd_556x45_G36";
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_splint";};
_caller addItemToBackpack "MiniGrenade";
for "_i" from 1 to 2 do {_caller addItemToBackpack "Chemlight_green";};
_caller addHeadgear "BWA3_M92_Fleck";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";
_caller linkItem "B_UavTerminal";
_caller linkItem "NVGoggles_INDEP";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_MachineGunnerAction = [_this select 0, "<t size='1.5' color='#00ff00'>Ametrallador</t>", {
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

_caller addWeapon "BWA3_MG5";
_caller addPrimaryWeaponItem "BWA3_120Rnd_762x51_soft";

_caller forceAddUniform "BWA3_Uniform2_sleeves_Fleck";
_caller addVest "BWA3_Vest_Leader_Fleck";
_caller addBackpack "BWA3_AssaultPack_Fleck";

_caller addWeapon "BWA3_Vector";

for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
_caller addItemToUniform "ACE_EarPlugs";
_caller addItemToUniform "ACE_MapTools";
_caller addItemToUniform "kat_crossPanel";
_caller addItemToUniform "ACE_fieldDressing";
_caller addItemToUniform "ACE_morphine";
_caller addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_splint";};
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
_caller addItemToVest "BWA3_120Rnd_762x51_soft";
for "_i" from 1 to 3 do {_caller addItemToBackpack "Chemlight_green";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "MiniGrenade";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "BWA3_120Rnd_762x51_Tracer_soft";};
_caller addHeadgear "BWA3_M92_Fleck";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152";
_caller linkItem "NVGoggles_INDEP";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_grenadierRiflemanAction = [_this select 0, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", {
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

_caller addWeapon "BWA3_G36A2_AG40_green";
_caller addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_caller addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";

_caller forceAddUniform "BWA3_Uniform2_Fleck";
_caller addVest "BWA3_Vest_Grenadier_Fleck";
_caller addBackpack "BWA3_AssaultPack_Fleck";

_caller addWeapon "BWA3_Vector";

for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
_caller addItemToUniform "ACE_EarPlugs";
_caller addItemToUniform "kat_crossPanel";
_caller addItemToUniform "ACE_morphine";
_caller addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 2 do {_caller addItemToUniform "BWA3_30Rnd_556x45_G36";};
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
_caller addItemToVest "BWA3_30Rnd_556x45_G36";
for "_i" from 1 to 3 do {_caller addItemToVest "1Rnd_HE_Grenade_shell";};
_caller addItemToBackpack "ACE_HuntIR_monitor";
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_splint";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "Chemlight_green";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "MiniGrenade";};
_caller addHeadgear "BWA3_M92_Fleck";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";
_caller linkItem "NVGoggles_INDEP";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_paramedicAction = [_this select 0, "<t size='1.5' color='#ff0000'>Paramédico</t>", {
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

_caller addWeapon "BWA3_G36A2_green";
_caller addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";

_caller forceAddUniform "BWA3_Uniform2_sleeves_Fleck";
_caller addVest "BWA3_Vest_Medic_Fleck";
_caller addBackpack "BWA3_Kitbag_Fleck_Medic";

_caller addWeapon "Binocular";

for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_tourniquet";};
_caller addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_splint";};
_caller addItemToUniform "ACE_salineIV_500";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_morphine";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_epinephrine";};
_caller addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_green";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_quikclot";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
for "_i" from 1 to 3 do {_caller addItemToVest "ACE_CableTie";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_morphine";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
_caller addItemToVest "NVGoggles";
_caller addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
_caller addItemToVest "SmokeShellGreen";
_caller addItemToVest "SmokeShellBlue";
_caller addItemToVest "HandGrenade";
for "_i" from 1 to 3 do {_caller addItemToVest "BWA3_30Rnd_556x45_G36";};
for "_i" from 1 to 15 do {_caller addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_splint";};
for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_morphine";};
_caller addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 20 do {_caller addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "ACE_salineIV";};
_caller addItemToBackpack "ACE_plasmaIV_500";
for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_plasmaIV_250";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_chestSeal";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_larynx";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_aatKit";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_guedel";};
_caller addItemToBackpack "kat_stethoscope";
_caller addItemToBackpack "kat_crossPanel";
for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_bodyBag";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "kat_Pulseoximeter";};
_caller addItemToBackpack "Attachable_Helistretcher";
_caller addHeadgear "BWA3_M92_Fleck";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";
_caller linkItem "NVGoggles_INDEP";

}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_combatMedicAction = [_this select 0, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", {
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

_caller addWeapon "BWA3_G36A2_green";
_caller addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";

_caller forceAddUniform "BWA3_Uniform_sleeves_Fleck";
_caller addVest "BWA3_Vest_Medic_Fleck";
_caller addBackpack "BWA3_Kitbag_Fleck_Medic";

_caller addWeapon "Binocular";

for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_tourniquet";};
_caller addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_splint";};
_caller addItemToUniform "ACE_salineIV_500";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_morphine";};
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_epinephrine";};
_caller addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_green";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_quikclot";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_CableTie";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_morphine";};
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_epinephrine";};
_caller addItemToVest "NVGoggles";
_caller addItemToVest "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
_caller addItemToVest "SmokeShellGreen";
_caller addItemToVest "SmokeShellBlue";
_caller addItemToVest "HandGrenade";
for "_i" from 1 to 3 do {_caller addItemToVest "BWA3_30Rnd_556x45_G36";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_splint";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_morphine";};
_caller addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "ACE_salineIV";};
_caller addItemToBackpack "ACE_plasmaIV_500";
for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_plasmaIV_250";};
for "_i" from 1 to 10 do {_caller addItemToBackpack "kat_chestSeal";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "kat_larynx";};
_caller addItemToBackpack "kat_stethoscope";
for "_i" from 1 to 10 do {_caller addItemToBackpack "kat_aatKit";};
_caller addItemToBackpack "kat_X_AED";
_caller addItemToBackpack "kat_guedel";
_caller addItemToBackpack "kat_accuvac";
_caller addHeadgear "BWA3_M92_Fleck";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";
_caller linkItem "NVGoggles_INDEP";

}, [true, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_SelectiveShooter = [_this select 0, "<t size='1.5' color='#00ccff'>Tirador Selecto</t>", {
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

_caller addWeapon "BWA3_G29";
_caller addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_caller addPrimaryWeaponItem "BWA3_10Rnd_86x70_G29";
_caller addPrimaryWeaponItem "BWA3_bipod_Harris_tan";
_caller addWeapon "BWA3_P8";
_caller addHandgunItem "BWA3_15Rnd_9x19_P8";

_caller forceAddUniform "BWA3_Uniform2_Fleck";
_caller addVest "BWA3_Vest_Marksman_Fleck";
_caller addBackpack "BWA3_Carryall_Fleck";

_caller addWeapon "BWA3_Vector";

for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
_caller addItemToUniform "kat_crossPanel";
_caller addItemToUniform "ACE_morphine";
_caller addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
_caller addItemToUniform "BWA3_10Rnd_86x70_G29";
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
for "_i" from 1 to 3 do {_caller addItemToVest "BWA3_10Rnd_86x70_G29";};
for "_i" from 1 to 2 do {_caller addItemToVest "BWA3_15Rnd_9x19_P8";};
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_splint";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "Chemlight_green";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "MiniGrenade";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "BWA3_10Rnd_86x70_G29_Tracer";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "BWA3_10Rnd_86x70_G29";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "BWA3_15Rnd_9x19_P8";};
_caller addHeadgear "BWA3_M92_Fleck";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";
_caller linkItem "NVGoggles_INDEP";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_VANTOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

_caller addWeapon "BWA3_G36A2_green";
_caller addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_caller addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";

_caller forceAddUniform "BWA3_Uniform2_Fleck";
_caller addVest "BWA3_Vest_Rifleman_Fleck";
_caller addBackpack "B_UAV_01_backpack_F";

_caller addWeapon "BWA3_Vector";

for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
_caller addItemToUniform "kat_crossPanel";
_caller addItemToUniform "ACE_morphine";
_caller addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
_caller addItemToUniform "ACE_splint";
for "_i" from 1 to 2 do {_caller addItemToUniform "BWA3_30Rnd_556x45_G36";};
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
for "_i" from 1 to 4 do {_caller addItemToVest "ACE_splint";};
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellRed";};
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
_caller addItemToVest "MiniGrenade";
for "_i" from 1 to 3 do {_caller addItemToVest "BWA3_30Rnd_556x45_G36";};
_caller addHeadgear "BWA3_M92_Fleck";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152";
_caller linkItem "B_UavTerminal_1";
_caller linkItem "NVGoggles_INDEP";

}, [false, true, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_radioOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", {
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

_caller addWeapon "BWA3_G36A2_green";
_caller addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_caller addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";

_caller forceAddUniform "BWA3_Uniform2_Fleck";
_caller addVest "BWA3_Vest_Rifleman_Fleck";
_caller addBackpack "tf_rt1523g_big_bwmod";

_caller addWeapon "BWA3_Vector";

for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
_caller addItemToUniform "kat_crossPanel";
_caller addItemToUniform "ACE_morphine";
_caller addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 2 do {_caller addItemToUniform "BWA3_30Rnd_556x45_G36";};
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
_caller addItemToVest "BWA3_30Rnd_556x45_G36";
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_splint";};
_caller addItemToBackpack "HandGrenade";
for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShellRed";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShell";};
_caller addItemToBackpack "SmokeShellBlue";
_caller addItemToBackpack "SmokeShellGreen";
_caller addHeadgear "BWA3_M92_Fleck";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_22_1";
_caller linkItem "NVGoggles_INDEP";

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;



_radioOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>ESPECIALISTA EN EXPLOSIVOS</t>", {
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

_caller addWeapon "BWA3_G36A2_green";
_caller addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_caller addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";
_caller addWeapon "ACE_VMH3";

_caller forceAddUniform "BWA3_Uniform2_Fleck";
_caller addVest "BWA3_Vest_Leader_Fleck";
_caller addBackpack "BWA3_PatrolPack_Fleck";

_caller addWeapon "BWA3_Vector";

for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
_caller addItemToUniform "kat_crossPanel";
_caller addItemToUniform "ACE_morphine";
_caller addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 2 do {_caller addItemToUniform "BWA3_30Rnd_556x45_G36";};
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
_caller addItemToVest "BWA3_30Rnd_556x45_G36";
_caller addItemToBackpack "ACE_Clacker";
for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_splint";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "APERSMine_Range_Mag";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "DemoCharge_Remote_Mag";};
_caller addItemToBackpack "ATMine_Range_Mag";
for "_i" from 1 to 2 do {_caller addItemToBackpack "ClaymoreDirectionalMine_Remote_Mag";};
_caller addItemToBackpack "MiniGrenade";
_caller addItemToBackpack "HandGrenade";
for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShell";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "SmokeShellGreen";};
_caller addItemToBackpack "SmokeShellRed";
_caller addItemToBackpack "SmokeShellBlue";
_caller addHeadgear "BWA3_M92_Fleck";
_caller addGoggles "G_Combat";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";
_caller linkItem "B_UavTerminal";
_caller linkItem "NVGoggles_INDEP";

[_caller,"Sturrock","male09eng"] call BIS_fnc_setIdentity;

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;


_radioOperatorAction = [_this select 0, "<t size='1.5' color='#00ccff'>FUSILERO AA</t>", {
removeAllWeapons _caller;
removeAllItems _caller;
removeAllAssignedItems _caller;
removeUniform _caller;
removeVest _caller;
removeBackpack _caller;
removeHeadgear _caller;
removeGoggles _caller;

_caller addWeapon "BWA3_G36A2_green";
_caller addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_caller addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";
_caller addWeapon "BWA3_Fliegerfaust";

_caller forceAddUniform "BWA3_Uniform2_Fleck";
_caller addVest "BWA3_Vest_Grenadier_Fleck";
_caller addBackpack "BWA3_Carryall_Fleck";

_caller addWeapon "BWA3_Vector";

for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 5 do {_caller addItemToUniform "ACE_elasticBandage";};
_caller addItemToUniform "kat_crossPanel";
_caller addItemToUniform "ACE_morphine";
_caller addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_CableTie";};
_caller addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {_caller addItemToUniform "BWA3_30Rnd_556x45_G36";};
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
for "_i" from 1 to 3 do {_caller addItemToVest "ACE_splint";};
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShellRed";};
for "_i" from 1 to 2 do {_caller addItemToVest "SmokeShell";};
_caller addItemToVest "MiniGrenade";
_caller addItemToVest "BWA3_30Rnd_556x45_G36";
for "_i" from 1 to 3 do {_caller addItemToBackpack "Chemlight_green";};
for "_i" from 1 to 3 do {_caller addItemToBackpack "MiniGrenade";};
for "_i" from 1 to 2 do {_caller addItemToBackpack "BWA3_Fliegerfaust_Mag";};
_caller addHeadgear "BWA3_M92_Fleck";

_caller linkItem "ItemMap";
_caller linkItem "ItemCompass";
_caller linkItem "ItemWatch";
_caller linkItem "tf_anprc152_1";
_caller linkItem "NVGoggles_INDEP";

[_caller,"Sturrock","male09eng"] call BIS_fnc_setIdentity;

}, [false, false, false], true, "true"] call FCLA_Common_fnc_createLoadout;
/* -------------------------- IMAGENES OPCIONALES -------------------------- */

(_this select 0) setUserActionText [_secondAction, "<t size='1.5' color='#fbd40b'>Segundo</t>", "<t size='1.5' color='#fbd40b'>Segundo</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
(_this select 0) setUserActionText [_riflemanAction, "<t size='1.5' color='#ffff00'>Fusilero</t>", "<t size='1.5' color='#ffff00'>Fusilero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CBI.paa'/>"];
(_this select 0) setUserActionText [_sergeantAction, "<t size='1.5' color='#fbd40b'>Sargento</t>", "<t size='1.5' color='#fbd40b'>Sargento</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
(_this select 0) setUserActionText [_paramedicAction, "<t size='1.5' color='#ff0000'>Paramédico</t>", "<t size='1.5' color='#ff0000'>Paramédico</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CPM.paa'/>"];
(_this select 0) setUserActionText [_ATRiflemanAction, "<t size='1.5' color='#00ff00'>Fusilero AT</t>", "<t size='1.5' color='#00ff00'>Fusilero AT</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFA.paa'/>"];
(_this select 0) setUserActionText [_MachineGunnerAction, "<t size='1.5' color='#00ff00'>Ametrallador</t>", "<t size='1.5' color='#00ff00'>Ametrallador</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CAL.paa'/>"];
(_this select 0) setUserActionText [_SelectiveShooter, "<t size='1.5' color='#00ccff'>Tirador Selecto</t>", "<t size='1.5' color='#00ccff'>Tirador Selecto</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CTS.paa'/>"];
(_this select 0) setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
(_this select 0) setUserActionText [_combatMedicAction, "<t size='1.5' color='#ff0000'>Médico de Combate</t>", "<t size='1.5' color='#ff0000'>Médico de Combate</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CMC.paa'/>"];
(_this select 0) setUserActionText [_radioOperatorAction, "<t size='1.5' color='#00ccff'>Operador de Radio</t>", "<t size='1.5' color='#00ccff'>Operador de Radio</t><br/><br/><img size='3' image='\FCLA_Interactions\Insignias\data\COR.paa'/>"];
(_this select 0) setUserActionText [_grenadierRiflemanAction, "<t size='1.5' color='#ffff00'>Fusilero Granadero</t>", "<t size='1.5' color='#ffff00'>Fusilero Granadero</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CFG.paa'/>"];
