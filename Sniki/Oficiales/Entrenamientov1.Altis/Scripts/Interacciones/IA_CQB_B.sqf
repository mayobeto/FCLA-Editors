RtpB = selectRandom [1,0]; //random selection

 if (RtpB==1) then

 { //Si sale 1...

   //Enemigos
   grupo_B1 = createGroup [independent, true];
   enemigo_1 = grupo_B1 createUnit ["I_C_Soldier_Bandit_7_F", [15996,16247,0], [], 0, "CAN_COLLIDE"];
   enemigo_1 moveInGunner Torreta_2;
   Torreta_2 setDir 281;
   grupo_B2 = createGroup [independent, true];
   enemigo_2 = grupo_B2 createUnit ["I_C_Soldier_Bandit_5_F", [15905.5,16312,0], [], 0, "CAN_COLLIDE"];
   enemigo_2 setUnitPos "UP";
   enemigo_3 = grupo_B2 createUnit ["I_C_Soldier_Bandit_7_F", [15903.5,16288.5,3.77335], [], 0, "CAN_COLLIDE"];
   enemigo_3 setUnitPos "MIDDLE";
   enemigo_4 = grupo_B2 createUnit ["I_C_Soldier_Bandit_8_F", [15904.5,16270.5,0.0859127], [], 0, "CAN_COLLIDE"];
   enemigo_5 = grupo_B2 createUnit ["I_C_Soldier_Bandit_4_F", [15946.5,16281,0.272875], [], 0, "CAN_COLLIDE"];
   enemigo_5 setUnitPos "MIDDLE";
   enemigo_6 = grupo_B2 createUnit ["I_C_Soldier_Bandit_3_F", [15955,16268,3.62053], [], 0, "CAN_COLLIDE"];
   enemigo_6 setUnitPos "UP";
   enemigo_7 = grupo_B2 createUnit ["I_C_Soldier_Bandit_5_F", [15939.3,16242.8,0.305601], [], 0, "CAN_COLLIDE"];
   enemigo_8 = grupo_B2 createUnit ["I_C_Soldier_Bandit_8_F", [16005.5,16206,0.174973], [], 0, "CAN_COLLIDE"];
   enemigo_8 setUnitPos "MIDDLE";
   enemigo_9 = grupo_B2 createUnit ["I_C_Soldier_Bandit_1_F", [15987,16223.5,3.7883], [], 0, "CAN_COLLIDE"];
   enemigo_10 = grupo_B2 createUnit ["I_C_Soldier_Bandit_4_F", [16052,16242.3,3.61992], [], 0, "CAN_COLLIDE"];
   enemigo_10 setUnitPos "UP";
   enemigo_11 = grupo_B2 createUnit ["I_C_Soldier_Bandit_1_F", [16040.5,16220,0], [], 0, "CAN_COLLIDE"];
   enemigo_11 setUnitPos "MIDDLE";
   enemigo_12 = grupo_B2 createUnit ["I_C_Soldier_Bandit_7_F", [16050.3,16206.5,0.373222], [], 0, "CAN_COLLIDE"];
   enemigo_13 = grupo_B2 createUnit ["I_C_Soldier_Bandit_3_F", [16086.5,16231.8,1.29145], [], 0, "CAN_COLLIDE"];
   enemigo_13 setUnitPos "MIDDLE";
   enemigo_14 = grupo_B2 createUnit ["I_C_Soldier_Bandit_5_F", [16093.3,16202,0], [], 0, "CAN_COLLIDE"];
   enemigo_14 setUnitPos "MIDDLE";
   enemigo_15 = grupo_B2 createUnit ["I_C_Soldier_Bandit_5_F", [16134.8,16222.5,0], [], 0, "CAN_COLLIDE"];
   enemigo_15 setUnitPos "MIDDLE";
   enemigo_16 = grupo_B2 createUnit ["I_C_Soldier_Bandit_8_F", [16150.3,16185,3.49268], [], 0, "CAN_COLLIDE"];
   enemigo_17 = grupo_B2 createUnit ["I_C_Soldier_Bandit_5_F", [16136.5,16248.3,0.349535], [], 0, "CAN_COLLIDE"];
   enemigo_17 setUnitPos "UP";

   //Civiles
   Raptados_b1 = createGroup [civilian, true];
   _Civ1 = Raptados_b1 createUnit ["C_Man_UtilityWorker_01_F", [16020.8,16241,0.304527], [], 0, "CAN_COLLIDE"];
   _Civ1 setDir 45;
   _Civ1 disableAI "PATH";
   [_Civ1,true] call ace_captives_fnc_setHandcuffed;
   _Civ2 = Raptados_b1 createUnit ["C_journalist_F", [16147.8,16244.5,0.251907], [], 0, "CAN_COLLIDE"];
   _Civ2 setDir 240;
   _Civ2 disableAI "PATH";
   [_Civ2,true] call ace_captives_fnc_setHandcuffed;

   //Desactiva movimiento 1
   {
     _x disableAI "PATH";
   } forEach units grupo_B1;
   //Desactiva movimiento 2
   {
     _x disableAI "PATH";
   } forEach units grupo_B2;

 } else { //Si sale 0...

   //Enemigos
   grupo_B1 = createGroup [independent, true];
   enemigo_1 = grupo_B1 createUnit ["I_C_Soldier_Bandit_7_F", [15996,16247,0], [], 0, "CAN_COLLIDE"];
   enemigo_1 moveInGunner Torreta_2;
   Torreta_2 setDir 281;
   grupo_B2 = createGroup [independent, true];
   enemigo_2 = grupo_B2 createUnit ["I_C_Soldier_Bandit_5_F", [15905.5,16312,0], [], 0, "CAN_COLLIDE"];
   enemigo_2 setUnitPos "UP";
   enemigo_3 = grupo_B2 createUnit ["I_C_Soldier_Bandit_7_F", [15901,16281.3,3.89122], [], 0, "CAN_COLLIDE"];
   enemigo_3 setUnitPos "MIDDLE";
   enemigo_4 = grupo_B2 createUnit ["I_C_Soldier_Bandit_8_F", [15899.3,16267.5,0], [], 0, "CAN_COLLIDE"];
   enemigo_6 = grupo_B2 createUnit ["I_C_Soldier_Bandit_3_F", [15947.5,16276.3,0.33882], [], 0, "CAN_COLLIDE"];
   enemigo_6 setUnitPos "UP";
   enemigo_7 = grupo_B2 createUnit ["I_C_Soldier_Bandit_3_F", [15945,16245,4.17442], [], 0, "CAN_COLLIDE"];
   enemigo_7 setUnitPos "MIDDLE";
   enemigo_8 = grupo_B2 createUnit ["I_C_Soldier_Bandit_4_F", [15961.5,16263.5,3.684], [], 0, "CAN_COLLIDE"];
   enemigo_8 setUnitPos "UP";
   enemigo_9 = grupo_B2 createUnit ["I_C_Soldier_Bandit_1_F", [15999.8,16216.3,0.352671], [], 0, "CAN_COLLIDE"];
   enemigo_9 setUnitPos "MIDDLE";
   enemigo_10 = grupo_B2 createUnit ["I_C_Soldier_Bandit_8_F", [16013.8,16241.5,4.41987], [], 0, "CAN_COLLIDE"];
   enemigo_10 setUnitPos "MIDDLE";
   enemigo_11 = grupo_B2 createUnit ["I_C_Soldier_Bandit_7_F", [16041,16211.5,0.475536], [], 0, "CAN_COLLIDE"];
   enemigo_12 = grupo_B2 createUnit ["I_C_Soldier_Bandit_4_F", [16048.5,16237.8,3.62391], [], 0, "CAN_COLLIDE"];
   enemigo_13 = grupo_B2 createUnit ["I_C_Soldier_Bandit_3_F", [16067.5,16238,0.438122], [], 0, "CAN_COLLIDE"];
   enemigo_14 = grupo_B2 createUnit ["I_C_Soldier_Bandit_1_F", [16084.5,16227.3,0.144516], [], 0, "CAN_COLLIDE"];
   enemigo_14 setUnitPos "UP";
   enemigo_15 = grupo_B2 createUnit ["I_C_Soldier_Bandit_5_F", [16095,16203.8,0.0104847], [], 0, "CAN_COLLIDE"];
   enemigo_15 setUnitPos "MIDDLE";
   enemigo_16 = grupo_B2 createUnit ["I_C_Soldier_Bandit_5_F", [16132.5,16214,0], [], 0, "CAN_COLLIDE"];
   enemigo_16 setUnitPos "UP";
   enemigo_17 = grupo_B2 createUnit ["I_C_Soldier_Bandit_8_F", [16139.3,16192.8,3.63336], [], 0, "CAN_COLLIDE"];
   enemigo_17 setUnitPos "MIDDLE";
   enemigo_18 = grupo_B2 createUnit ["I_C_Soldier_Bandit_5_F", [16142.3,16245.8,0.234261], [], 0, "CAN_COLLIDE"];

   //Civiles
   Raptados_b2 = createGroup [civilian, true];
   _Civ1 = Raptados_b2 createUnit ["C_Man_UtilityWorker_01_F", [16147.5,16191.3,0.278288], [], 0, "CAN_COLLIDE"];
   _Civ1 setDir 45;
   _Civ1 disableAI "PATH";
   [_Civ1,true] call ace_captives_fnc_setHandcuffed;
   _Civ2 = Raptados_b2 createUnit ["C_journalist_F", [15955,16203.3,0.112558], [], 0, "CAN_COLLIDE"];
   _Civ2 setDir 15;
   _Civ2 disableAI "PATH";
   [_Civ2,true] call ace_captives_fnc_setHandcuffed;

   //Desactiva movimiento 1
   {
     _x disableAI "PATH";
   } forEach units grupo_B1;
   //Desactiva movimiento 2
   {
     _x disableAI "PATH";
   } forEach units grupo_B2;
 };
