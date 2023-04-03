
//////////////////// Script Targets (campo de tiro) ////////////////////

 params [["_dist",120,[1]],["_center",player,[objNull]]];
 _targets = nearestObjects [position _center, ["TargetBase"], _dist];
 if (count _targets < 1) exitWith {
  	systemChat "Objetivos compatibles no encontrados.";
 };
 {_x animate ["Terc",0];} forEach _targets;
  {
		_x addEventHandler ["HIT", {
	  (_this select 0) animate ["Terc",1];
	  (_this select 0) RemoveEventHandler ["HIT",0];
  }
 ]} forEach _targets;


 _SwivelTargets = nearestObjects [position _center, ["Target_Swivel_01_base_F"], _dist];
 if (count _SwivelTargets < 1) exitWith {
  	systemChat "Campo de tiro listo";
 };
 {_x animate ["Terc",0]; _x setVariable ["BIS_poppingEnabled", false];} forEach _SwivelTargets;
 {
	 _x addEventHandler ["HitPart", {
   ((_this select 0) select 0) animate ["Terc",1];
   ((_this select 0) select 0) RemoveEventHandler ["HitPart",0];
   }
 ]} forEach _SwivelTargets;
