RtpA = selectRandom [1,0];

 if (RtpA==1) then

 { //Si sale 1...

   //Enemigos
   grupo_a1 = createGroup [independent, true];
   enemigo_1 = grupo_a1 createUnit ["I_C_Soldier_Bandit_4_F", [15359.5,16120,0], [], 0, "CAN_COLLIDE"];
   enemigo_1 moveInGunner Torreta_1;
   Torreta_1 setDir 172;
   enemigo_2 = grupo_a1 createUnit ["I_C_Soldier_Bandit_8_F", [15313.5,16124,0], [], 0, "CAN_COLLIDE"];
   enemigo_3 = grupo_a1 createUnit ["I_C_Soldier_Bandit_5_F", [15330,16129,2.62412], [], 0, "CAN_COLLIDE"];
   enemigo_4 = grupo_a1 createUnit ["I_C_Soldier_Bandit_1_F", [15383.5,16136,0], [], 0, "CAN_COLLIDE"];
   enemigo_5 = grupo_a1 createUnit ["I_C_Soldier_Bandit_3_F", [15348,16094.5,0], [], 0, "CAN_COLLIDE"];
   enemigo_6 = grupo_a1 createUnit ["I_C_Soldier_Bandit_7_F", [15402,16102,0], [], 0, "CAN_COLLIDE"];
   enemigo_7 = grupo_a1 createUnit ["I_C_Soldier_Bandit_7_F", [15340.5,16081.5,0], [], 0, "CAN_COLLIDE"];
   enemigo_8 = grupo_a1 createUnit ["I_C_Soldier_Bandit_4_F", [15400,16069,0], [], 0, "CAN_COLLIDE"];
   enemigo_9 = grupo_a1 createUnit ["I_C_Soldier_Bandit_8_F", [15351,16007,0], [], 0, "CAN_COLLIDE"];
   enemigo_10 = grupo_a1 createUnit ["I_C_Soldier_Bandit_7_F", [15393,16013.5,0], [], 0, "CAN_COLLIDE"];
   enemigo_11 = grupo_a1 createUnit ["I_C_Soldier_Bandit_5_F", [15410.5,16009.5,0], [], 0, "CAN_COLLIDE"];
   enemigo_12 = grupo_a1 createUnit ["I_C_Soldier_Bandit_3_F", [15371,15969,0], [], 0, "CAN_COLLIDE"];
   enemigo_13 = grupo_a1 createUnit ["I_C_Soldier_Bandit_1_F", [15430.5,15980,0], [], 0, "CAN_COLLIDE"];
   enemigo_14 = grupo_a1 createUnit ["I_C_Soldier_Bandit_4_F", [15385,15950.5,0], [], 0, "CAN_COLLIDE"];

   //Civiles
   Raptados_a1 = createGroup [civilian, true];
   _Civ1 = Raptados_a1 createUnit ["C_man_polo_6_F", [15366,16050.4,0], [], 0, "CAN_COLLIDE"];
   _Civ1 setDir 340;
   _Civ1 disableAI "PATH";
   [_Civ1,true] call ace_captives_fnc_setHandcuffed;
   _Civ2 = Raptados_a1 createUnit ["C_man_sport_1_F", [15369.8,16156.3,0], [], 0, "CAN_COLLIDE"];
   _Civ2 setDir 122;
   _Civ2 disableAI "PATH";
   [_Civ2,true] call ace_captives_fnc_setHandcuffed;

   //Desactiva movimiento
   {
     _x disableAI "PATH";
     _x setUnitPos "MIDDLE";
   } forEach units grupo_a1;

 } else { //Si sale 0...

   //Enemigos
   grupo_a2 = createGroup [independent, true];
   enemigo_1 = grupo_a2 createUnit ["I_C_Soldier_Bandit_4_F", [15359.5,16120,0], [], 0, "CAN_COLLIDE"];
   enemigo_1 moveInGunner Torreta_1;
   Torreta_1 setDir 172;
   enemigo_2 = grupo_a2 createUnit ["I_C_Soldier_Bandit_8_F", [15342.9,16147.4,0], [], 0, "CAN_COLLIDE"];
   enemigo_3 = grupo_a2 createUnit ["I_C_Soldier_Bandit_3_F", [15371,16120,0], [], 0, "CAN_COLLIDE"];
   enemigo_4 = grupo_a2 createUnit ["I_C_Soldier_Bandit_1_F", [15380.3,16118,0], [], 0, "CAN_COLLIDE"];
   enemigo_5 = grupo_a2 createUnit ["I_C_Soldier_Bandit_5_F", [15339.4,16109.3,0], [], 0, "CAN_COLLIDE"];
   enemigo_6 = grupo_a2 createUnit ["I_C_Soldier_Bandit_7_F", [15331.4,16086.9,0], [], 0, "CAN_COLLIDE"];
   enemigo_7 = grupo_a2 createUnit ["I_C_Soldier_Bandit_7_F", [15402,16102,0], [], 0, "CAN_COLLIDE"];
   enemigo_8 = grupo_a2 createUnit ["I_C_Soldier_Bandit_4_F", [15390.9,16067.4,0], [], 0, "CAN_COLLIDE"];
   enemigo_9 = grupo_a2 createUnit ["I_C_Soldier_Bandit_7_F", [15374.5,16042.1,0], [], 0, "CAN_COLLIDE"];
   enemigo_10 = grupo_a2 createUnit ["I_C_Soldier_Bandit_5_F", [15407.1,16019,0], [], 0, "CAN_COLLIDE"];
   enemigo_11 = grupo_a2 createUnit ["I_C_Soldier_Bandit_8_F", [15358.4,15989.6,0], [], 0, "CAN_COLLIDE"];
   enemigo_12 = grupo_a2 createUnit ["I_C_Soldier_Bandit_1_F", [15438,15982.6,0], [], 0, "CAN_COLLIDE"];
   enemigo_13 = grupo_a2 createUnit ["I_C_Soldier_Bandit_3_F", [15382.1,15966,0], [], 0, "CAN_COLLIDE"];
   enemigo_14 = grupo_a2 createUnit ["I_C_Soldier_Bandit_4_F", [15370.1,15942.3,0], [], 0, "CAN_COLLIDE"];

   //Civiles
   Raptados_a2 = createGroup [civilian, true];
   _Civ1 = Raptados_a2 createUnit ["C_man_polo_6_F", [15366,16050.4,0], [], 0, "CAN_COLLIDE"];
   _Civ1 setDir 340;
   _Civ1 disableAI "PATH";
   [_Civ1,true] call ace_captives_fnc_setHandcuffed;
   _Civ2 = Raptados_a2 createUnit ["C_man_sport_1_F", [15369.8,16156.3,0], [], 0, "CAN_COLLIDE"];
   _Civ2 setDir 122;
   _Civ2 disableAI "PATH";
   [_Civ2,true] call ace_captives_fnc_setHandcuffed;

   //Desactiva movimiento
   {
     _x disableAI "PATH";
     _x setUnitPos "MIDDLE";
   } forEach units grupo_a2;
 };
