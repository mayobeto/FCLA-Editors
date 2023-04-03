params["_vehicle","_sleepTime","_size"];

switch(_size) do
{
    case "big":
    {
        _vehicle setVariable ["Bomb", "Bo_GBU12_LGB_MI10"];
    };

    case "medium":
    {
        _vehicle setVariable ["Bomb", "IEDUrbanBig_Remote_Ammo"];
    };
    case "small":
    {
        _vehicle setVariable ["Bomb", "HelicopterExploSmall"];
    };
};

_vehicle setVariable ["Timer", _sleepTime];

_ehId = _vehicle addEventHandler ["Engine",{
    params["_vehicle","_status"];
    [_vehicle,_status] spawn {
        params["_vehicle","_status"];
        if(_status)then{
            _sleepTime = _vehicle getVariable "Timer";
            sleep _sleepTime;
            _bomb = _vehicle getVariable "Bomb";
            _explosion = _bomb createVehicle position _vehicle;
            _explosion setDamage 1;
            _vehicle removeAllEventHandlers "Engine";
        };
    };
}];
