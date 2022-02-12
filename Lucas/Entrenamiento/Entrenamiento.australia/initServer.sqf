
/********************************************************************************|
|                           INICIALIZACIÓN - SERVIDOR                            |
|********************************************************************************/



/* --------------- INDESTRUCTIBILIDAD - OBJETOS DEL TERRENO ---------------- */

_baseTerrainObjects = nearestTerrainObjects [[17700, 34500, 0], ["Building", "House", "Church", "Chapel", "Cross", "Bunker", "Fortress", "Fountain", "View-TOWER", "Lighthouse", "Quay", "Fuelstation", "Hospital", "Fence", "Wall", "Busstop", "Transmitter", "Ruin", "Watertower", "Powersolar", "Powerwave", "Powerwind", "Shipwreck"], 600, false, false];
_aerodromeTerrainObjects = nearestTerrainObjects [[16900, 34000, 0], ["Building", "House", "Church", "Chapel", "Cross", "Bunker", "Fortress", "Fountain", "View-TOWER", "Lighthouse", "Quay", "Fuelstation", "Hospital", "Fence", "Wall", "Busstop", "Transmitter", "Ruin", "Watertower", "Powersolar", "Powerwave", "Powerwind", "Shipwreck"], 350, false, false];
_shootingRangeTerrainObjects = nearestTerrainObjects [[31650, 25150, 0], ["Building", "House", "Church", "Chapel", "Cross", "Bunker", "Fortress", "Fountain", "View-TOWER", "Lighthouse", "Quay", "Fuelstation", "Hospital", "Fence", "Wall", "Busstop", "Transmitter", "Ruin", "Watertower", "Powersolar", "Powerwave", "Powerwind", "Shipwreck"], 600, false, false];
_competitiveCQBTerraintObjects = nearestTerrainObjects [[38712.8, 19731.4, 31], ["Building", "House", "Church", "Chapel", "Cross", "Bunker", "Fortress", "Fountain", "View-TOWER", "Lighthouse", "Quay", "Fuelstation", "Hospital", "Fence", "Wall", "Busstop", "Transmitter", "Ruin", "Watertower", "Powersolar", "Powerwave", "Powerwind", "Shipwreck"], 75, false, false];
{_x allowDamage false;} forEach (_baseTerrainObjects + _aerodromeTerrainObjects + _shootingRangeTerrainObjects + _competitiveCQBTerraintObjects);
