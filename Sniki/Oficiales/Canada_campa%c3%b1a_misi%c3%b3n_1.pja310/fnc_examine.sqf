_car = _this select 0;
_player = _this select 1;

player playMove "Acts_carFixingWheel";

[17, [_player,_car],
{

    _args = _this select 0;
    _player = _args select 0;
    _car = _args select 1;

    hint "Nothing suspicious found.";
    if( _car getVariable 'Bomb' != "Defused") then
    {
        hint "You found a IED attached under the car.";
        _action = ["defuseCarBomb","Disarm IED","",{[_target] call fnc_defuse},{_target getVariable 'Bomb' != "Defused"},{},[parameters], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
        [_car, 0, ["ACE_MainActions"], _action] call ace_interact_menu_fnc_addActionToObject;
    }
    else
    {
        hint "Nothing suspicious found.";
    };

},

{

    _args = _this select 0;
    _player = _args select 0;
    _car = _args select 1;

    _player switchmove "";
}, format["Examining %1", getText ( configfile >> "CfgVehicles" >> typeOf _car >> "displayName")]] call ace_common_fnc_progressBar
