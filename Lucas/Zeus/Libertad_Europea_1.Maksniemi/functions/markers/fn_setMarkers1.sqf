
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Modifica los marcadores del mapa.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

[[true, true]] remoteExec ["openMap", 0, false];
[Module_Cover_Map_1, [], false] call BIS_fnc_moduleCoverMap;
["FCLA_Common_Execute", [BIS_fnc_mapAnimAdd, [5.0, 0.05, getMarkerPos "Marker_11_Move_1", nil, nil, 0.3, getPos player], false], allPlayers] call CBA_fnc_targetEvent;

sleep 5;
[["Marker_11", "Marker_12"], 1, true] spawn BIS_fnc_showMarkerArray;

sleep 2;
["Marker_11", getMarkerPos "Marker_11_Move_1", 5, 4] call BIS_fnc_moveMarker;
["Marker_12", getMarkerPos "Marker_12_Move_1", 4, 4] call BIS_fnc_moveMarker;

sleep 6;
["Marker_12", 1] spawn BIS_fnc_hideMarker;

sleep 1;
[["Marker_13", "Marker_14", "Marker_15"], 1, true] spawn BIS_fnc_showMarkerArray;

sleep 4;
["Marker_13", 3, 2] spawn BIS_fnc_blinkMarker;
["Marker_14", 3, 2] spawn BIS_fnc_blinkMarker;
["Marker_15", 3, 2] spawn BIS_fnc_blinkMarker;

sleep 26;
["FCLA_Common_Execute", [BIS_fnc_mapAnimAdd, [5.0, 0.06, [700, 8772, 0], nil, nil, 0.05, getMarkerPos "Marker_11_Move_1"], false], allPlayers] call CBA_fnc_targetEvent;

sleep 5;
[["Marker_0", "Marker_1", "Marker_2"], 1, true] spawn BIS_fnc_showMarkerArray;

sleep 2;
["Marker_0", getMarkerPos "Marker_0_Move_1", 5, 4] call BIS_fnc_moveMarker;
["Marker_1", getMarkerPos "Marker_1_Move_1", 4, 4] call BIS_fnc_moveMarker;

sleep 6;
["Marker_1", 3, 2] spawn BIS_fnc_blinkMarker;

sleep 14;
[[false, false]] remoteExec ["openMap", 0, false];
[Module_Cover_Map_1, [], true] call BIS_fnc_moduleCoverMap;
