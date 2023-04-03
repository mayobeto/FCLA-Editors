
//Declaracion de variables
_Spawn = [15180,17330,0] nearEntities [[], 100];
_CqbA = [15376.4,16036.6,0] nearEntities [[], 200];
_CqbB = [16000,16300,0] nearEntities [[], 200];
_Barrera = nearestObject [15814.71, 16384.564, 0];

//Indestructibilidad de objetos
{_x allowDamage false;} forEach _Spawn;
{_x allowDamage false;} forEach _CqbA;
{_x allowDamage false;} forEach _CqbB;
_Barrera allowDamage false;

