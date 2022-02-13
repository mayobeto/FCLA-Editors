
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera acciones para equiparse con roles relacionados con los aviones.
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


_jetPilotAction = [_loadoutBox, "<t size='1.5' color='#31F2D0'>Piloto de Caza</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeGoggles _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllItems _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;

  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

  _caller addHeadgear "JS_JC_FA18_PilotHelmet";
  _caller forceAddUniform "U_B_PilotCoveralls";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "SmokeShellBlue";
  _caller addItemToUniform "SmokeShellPurple";
  _caller addItemToUniform "ACE_salineIV_250";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_transportPilotAction = [_loadoutBox, "<t size='1.5' color='#31F2D0'>Piloto de Transporte</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllItems _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};


  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

  _caller addVest "V_Rangemaster_belt";
  _caller addHeadgear "FIR_GroundCrew_Headset2";
  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam_Vest";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_fieldDressing";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "acex_intelitems_notepad";
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};

  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "SmokeShellPurple";
  _caller addItemToVest "ACE_fieldDressing";
  _caller addItemToVest "FCLA_Light_Sticks";
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_transportCrewAction = [_loadoutBox, "<t size='1.5' color='#3ADCBF'>Tripulación de Transporte</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllItems _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "rhs_weap_m4a1_carryhandle_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_grip2";
  _caller addPrimaryWeaponItem "rhsusf_acc_compm4";
  _caller addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

  _caller addVest "V_TacVest_khk";
  _caller addHeadgear "FIR_GroundCrew_Headset2";
  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam_Vest";

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

  _caller addItemToVest "SmokeShellBlue";
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


_VANTOperatorAction = [_loadoutBox, "<t size='1.5' color='#00ccff'>Operador VANT</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllItems _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;
  if ((goggles _caller) == "rhsusf_oakley_goggles_clr") then {removeGoggles _caller;};

  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

  _caller addVest "V_TacVest_khk";
  _caller addHeadgear "FIR_GroundCrew_Headset2";
  _caller forceAddUniform "U_B_CombatUniform_FCLA_mcam_Vest";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "B_UavTerminal";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_splint";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_elasticBandage";};

  _caller addItemToVest "SmokeShellBlue";
  _caller addItemToVest "ACE_UAVBattery";
  _caller addItemToVest "SmokeShellPurple";
  _caller addItemToVest "ACE_salineIV_250";
  _caller addItemToVest "FCLA_Light_Sticks";
  _caller addItemToVest "acex_intelitems_notepad";
  for "_i" from 1 to 4 do {_caller addItemToVest "ACE_CableTie";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_blue";};
  for "_i" from 1 to 2 do {_caller addItemToVest "Chemlight_green";};
  for "_i" from 1 to 2 do {_caller addItemToVest "ACE_epinephrine";};
  for "_i" from 1 to 4 do {_caller addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* ------------------------------- IMAGENES -------------------------------- */

_loadoutBox setUserActionText [_jetPilotAction, "<t size='1.5' color='#31F2D0'>Piloto de Caza</t>", "<t size='1.5' color='#31F2D0'>Piloto de Caza</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPA.paa'/>"];
_loadoutBox setUserActionText [_VANTOperatorAction, "<t size='1.5' color='#00ccff'>Operador VANT</t>", "<t size='1.5' color='#00ccff'>Operador VANT</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\OPVNT.paa'/>"];
_loadoutBox setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
_loadoutBox setUserActionText [_transportPilotAction, "<t size='1.5' color='#31F2D0'>Piloto de Transporte</t>", "<t size='1.5' color='#31F2D0'>Piloto de Transporte</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPA.paa'/>"];
_loadoutBox setUserActionText [_transportCrewAction, "<t size='1.5' color='#3ADCBF'>Tripulación de Transporte</t>", "<t size='1.5' color='#3ADCBF'>Tripulación de Transporte</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\CPA.paa'/>"];
