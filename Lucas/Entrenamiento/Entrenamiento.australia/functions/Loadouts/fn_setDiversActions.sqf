
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera acciones para equiparse con roles relacionados a los buzos.
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


_leadDiverAction = [_loadoutBox, "<t size='1.5' color='#fbd40b'>Lider (BZ)</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeGoggles _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllItems _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;

  _caller addWeapon "arifle_SDAR_F";
  _caller addWeapon "rhsusf_weap_glock17g4";
  _caller addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";
  _caller addPrimaryWeaponItem "20Rnd_556x45_UW_mag";

  _caller addVest "V_RebreatherB";
  _caller addGoggles "G_B_Diving";
  _caller forceAddUniform "U_B_Wetsuit";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_IR_Strobe_Item";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "acex_intelitems_notepad";
  _caller addItemToUniform "FCLA_G_Blindfold_01_Black_F";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_splint";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_red";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_yellow";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 4 do {_caller addItemToUniform "20Rnd_556x45_UW_mag";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_diverAction = [_loadoutBox, "<t size='1.5' color='#ffff00'>Fusilero (BZ)</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeGoggles _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllItems _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;

  _caller addWeapon "arifle_SDAR_F";
  _caller addPrimaryWeaponItem "20Rnd_556x45_UW_mag";

  _caller addVest "V_RebreatherB";
  _caller addGoggles "G_B_Diving";
  _caller forceAddUniform "U_B_Wetsuit";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "acex_intelitems_notepad";
  _caller addItemToUniform "FCLA_G_Blindfold_01_Black_F";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_splint";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_red";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_yellow";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 6 do {_caller addItemToUniform "20Rnd_556x45_UW_mag";};
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_paramedicDiverAction = [_loadoutBox, "<t size='1.5' color='#ff0000'>Paramédico (BZ)</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeGoggles _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllItems _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;

  _caller addWeapon "arifle_SDAR_F";
  _caller addPrimaryWeaponItem "20Rnd_556x45_UW_mag";

  _caller addVest "V_RebreatherB";
  _caller addGoggles "G_B_Diving";
  _caller addBackpack "B_Kitbag_Medic_Urban_v1";
  _caller forceAddUniform "U_B_Wetsuit";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "kat_crossPanel";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "acex_intelitems_notepad";
  _caller addItemToUniform "FCLA_G_Blindfold_01_Black_F";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_splint";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_red";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_yellow";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 6 do {_caller addItemToUniform "20Rnd_556x45_UW_mag";};

  _caller addItemToBackpack "kat_stethoscope";
  _caller addItemToBackpack "ACE_surgicalKit";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_larynx";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_aatKit";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_guedel";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "ACE_bodyBag";};
  for "_i" from 1 to 15 do {_caller addItemToBackpack "ACE_quikclot";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_morphine";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "kat_chestSeal";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_tourniquet";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_epinephrine";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_salineIV_500";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV_250";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_plasmaIV_500";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_plasmaIV_250";};
  for "_i" from 1 to 5 do {_caller addItemToBackpack "kat_Pulseoximeter";};
  for "_i" from 1 to 15 do {_caller addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 15 do {_caller addItemToBackpack "ACE_packingBandage";};
  for "_i" from 1 to 15 do {_caller addItemToBackpack "ACE_elasticBandage";};
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_medicDiverAction = [_loadoutBox, "<t size='1.5' color='#ff0000'>Médico de Combate (BZ)</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeGoggles _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllItems _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;

  _caller addWeapon "arifle_SDAR_F";
  _caller addPrimaryWeaponItem "20Rnd_556x45_UW_mag";

  _caller addVest "V_RebreatherB";
  _caller addGoggles "G_B_Diving";
  _caller addBackpack "B_Kitbag_Medic_Urban_v1";
  _caller forceAddUniform "U_B_Wetsuit";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "kat_crossPanel";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "acex_intelitems_notepad";
  _caller addItemToUniform "FCLA_G_Blindfold_01_Black_F";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_splint";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_red";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_yellow";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 6 do {_caller addItemToUniform "20Rnd_556x45_UW_mag";};

  _caller addItemToBackpack "kat_X_AED";
  _caller addItemToBackpack "kat_guedel";
  _caller addItemToBackpack "kat_accuvac";
  _caller addItemToBackpack "ACE_surgicalKit";
  _caller addItemToBackpack "kat_stethoscope";
  for "_i" from 1 to 5 do {_caller addItemToBackpack "kat_larynx";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_splint";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "kat_aatKit";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_quikclot";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_morphine";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "kat_chestSeal";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_tourniquet";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_epinephrine";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_salineIV_500";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_salineIV_250";};
  for "_i" from 1 to 4 do {_caller addItemToBackpack "ACE_plasmaIV_500";};
  for "_i" from 1 to 2 do {_caller addItemToBackpack "ACE_plasmaIV_250";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_fieldDressing";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_packingBandage";};
  for "_i" from 1 to 10 do {_caller addItemToBackpack "ACE_elasticBandage";};
}, [true, true, false], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;


_explosivesSpecialistDiverAction = [_loadoutBox, "<t size='1.5' color='#fbd40b'>Especialista en Explosivos (BZ)</t>", {
  removeVest _caller;
  removeUniform _caller;
  removeGoggles _caller;
  removeBackpack _caller;
  removeHeadgear _caller;
  removeAllItems _caller;
  removeAllWeapons _caller;
  removeAllAssignedItems _caller;

  _caller addWeapon "arifle_SDAR_F";
  _caller addPrimaryWeaponItem "20Rnd_556x45_UW_mag";

  _caller addVest "V_RebreatherB";
  _caller addGoggles "G_B_Diving";
  _caller addBackpack "B_AssaultPack_Urban_v4";
  _caller forceAddUniform "U_B_Wetsuit";

  _caller linkItem "ItemMap";
  _caller linkItem "Itemwatch";
  _caller linkItem "ItemCompass";
  _caller linkItem "tf_anprc152_1";

  _caller addItemToUniform "ACE_MapTools";
  _caller addItemToUniform "ACE_Flashlight_XL50";
  _caller addItemToUniform "acex_intelitems_notepad";
  _caller addItemToUniform "FCLA_G_Blindfold_01_Black_F";
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_splint";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_quikclot";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_morphine";};
  for "_i" from 1 to 4 do {_caller addItemToUniform "ACE_CableTie";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_red";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_tourniquet";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "ACE_epinephrine";};
  for "_i" from 1 to 2 do {_caller addItemToUniform "Chemlight_yellow";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_fieldDressing";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_packingBandage";};
  for "_i" from 1 to 3 do {_caller addItemToUniform "ACE_elasticBandage";};
  for "_i" from 1 to 6 do {_caller addItemToUniform "20Rnd_556x45_UW_mag";};

  _caller addItemToBackpack "ACE_Clacker";
  _caller addItemToBackpack "ACE_DefusalKit";
  _caller addItemToBackpack "SatchelCharge_Remote_Mag";
  for "_i" from 1 to 2 do {_caller addItemToBackpack "DemoCharge_Remote_Mag";};
}, [true, true, true], true, "if (isNil 'FCLA_isPromotionDay') then {true;} else {!FCLA_isPromotionDay;};"] call FCLA_Common_fnc_createLoadout;



/* ------------------------------- IMAGENES -------------------------------- */

_loadoutBox setUserActionText [_leadDiverAction, "<t size='1.5' color='#fbd40b'>Lider (BZ)</t>", "<t size='1.5' color='#fbd40b'>Lider (BZ)</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CDM.paa'/>"];
_loadoutBox setUserActionText [_diverAction, "<t size='1.5' color='#ffff00'>Fusilero (BZ)</t>", "<t size='1.5' color='#ffff00'>Fusilero (BZ)</t><br/><img size='3' image='\FCLA_Interactions\Insignias\data\CBC.paa'/>"];
_loadoutBox setUserActionText [_paramedicDiverAction, "<t size='1.5' color='#ff0000'>Paramédico (BZ)</t>", "<t size='1.5' color='#ff0000'>Paramédico (BZ)</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CPM.paa'/>"];
_loadoutBox setUserActionText [_formalUniformAction, "<t size='1.5' color='#fbd40b'>Uniforme Formal</t>", "<t size='1.5' color='#fbd40b'>Uniforme Formal</t><br/><img size='2.5' image='\FCLA_Interactions\Insignias\data\FCLA.paa'/>"];
_loadoutBox setUserActionText [_medicDiverAction, "<t size='1.5' color='#ff0000'>Médico de Combate (BZ)</t>", "<t size='1.5' color='#ff0000'>Médico de Combate (BZ)</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CMC.paa'/>"];
_loadoutBox setUserActionText [_explosivesSpecialistDiverAction, "<t size='1.5' color='#fbd40b'>Especialista en Explosivos (BZ)</t>", "<t size='1.5' color='#fbd40b'>Especialista en Explosivos (BZ)</t><br/><img size='4' image='\FCLA_Interactions\Insignias\data\CEE.paa'/>"];
