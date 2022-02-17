
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera acciones para equiparse con roles relacionados con los helicópteros.
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


_attackHelicopterPilotAction = [_loadoutBox, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (ataque)</t>", {
  removeVest _caller;
  removeGoggles _caller;
  removeUniform _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllItems _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;

  _caller addWeapon "rhsusf_weap_MP7A2_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_mag_40Rnd_46x30_FMJ";

  _caller addVest "V_TacVest_blk";
  _caller addHeadgear "H_PilotHelmetFighter_Advanced";
  _caller forceAddUniform "U_B_HeliPilotCoveralls_FCLA";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};

  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "SmokeShellPurple";
  _caller addItemToVest "FCLA_Light_Sticks";
  _caller addItemToVest "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ";};
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_transportHelicopterPilotAction = [_loadoutBox, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (transporte)</t>", {
  removeVest _caller;
  removeGoggles _caller;
  removeUniform _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllItems _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;

  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

  _caller addVest "V_TacVest_blk";
  _caller addHeadgear "H_PilotHelmetHeli_B_Quetzal";
  _caller forceAddUniform "U_B_HeliPilotCoveralls_FCLA";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};

  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "SmokeShellPurple";
  _caller addItemToVest "FCLA_Light_Sticks";
  _caller addItemToVest "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_transportHelicopterCrewAction = [_loadoutBox, "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero</t>", {
  removeVest _caller;
  removeGoggles _caller;
  removeUniform _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllItems _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;

  _caller addWeapon "rhs_weap_m4a1_carryhandle_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_compm4";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_TacVest_blk";
  _caller addHeadgear "H_CrewHelmetHeli_B_Quetzal";
  _caller forceAddUniform "U_B_HeliPilotCoveralls_FCLA";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};

  _caller addItemToVest "ACE_EarPlugs";
  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "SmokeShellGreen";
  _caller addItemToVest "NVGoggles_OPFOR";
  _caller addItemToVest "SmokeShellPurple";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "FCLA_Light_Sticks";
  _caller addItemToVest "acex_intelitems_notepad";
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* ------------------------------- IMAGENES -------------------------------- */

_loadoutBox setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
_loadoutBox setUserActionText [_transportHelicopterCrewAction, "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero</t>", "<t size='1.5' color='#3ADCBF'>Tripulación de Helicóptero</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
_loadoutBox setUserActionText [_attackHelicopterPilotAction, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (ataque)</t>", "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (ataque)</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
_loadoutBox setUserActionText [_transportHelicopterPilotAction, "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (transporte)</t>", "<t size='1.5' color='#31F2D0'>Piloto de Helicóptero (transporte)</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPH.paa'/>"];
