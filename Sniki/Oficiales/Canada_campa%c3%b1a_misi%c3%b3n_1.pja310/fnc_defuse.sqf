_vehicle = _this select 0;

player playMove "Acts_carFixingWheel";

[17, [player,_vehicle], {

  _args = _this select 0;
  _player = _args select 0;
  _vehicle = _args select 1;

 _vehicle removeAllEventHandlers "Engine";

  _vehicle setVariable ["Bomb", "Defused"];
  hint "IED removed";

  _c4Pos = _player modelToWorld [0,1.3,0];
  _cutterPos = _player modelToWorld [-0.3,1.3,0];


  _holder =  createVehicle ["GroundWeaponHolder", _c4Pos, [], 0, "CAN_COLLIDE"];
  _cutter = createVehicle ["Land_Pliers_F", _cutterPos, [], 0, "CAN_COLLIDE"];
  _cutter setdir ((getDir _player) + 120);
  _holder addMagazineCargoGlobal ["DemoCharge_Remote_Mag", 1];
}, {

  _args = _this select 0;
  _player = _args select 0;
  _car = _args select 1;

  player switchmove "";
}, format["Disarming IED"]] call ace_common_fnc_progressBar;
