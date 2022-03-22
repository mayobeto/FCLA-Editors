
/********************************************************************************|
|                           INICIALIZACIÓN - SERVIDOR                            |
|********************************************************************************/



/* ------------------------------ MARCADORES ------------------------------- */

_markersToHide = allMapMarkers select {([_x, "Marker_", 0] call CBA_fnc_find) != -1};
{_x setMarkerAlpha 0;} forEach _markersToHide;
