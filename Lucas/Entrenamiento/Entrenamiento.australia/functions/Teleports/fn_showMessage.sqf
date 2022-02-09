
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Le muestra un mensaje a la unidad indicandole que se esta teletransportando.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

"FCLA_Teleport" cutText ["<t size='2.5'>> Teletransportandose.</t>", "BLACK OUT", -1, true, true];
[{"FCLA_Teleport" cutText ["<t size='2.5'>> Teletransportandose..</t>", "BLACK FADED", -1, true, true];}, [], 1] call CBA_fnc_waitAndExecute;
[{"FCLA_Teleport" cutText ["<t size='2.5'>> Teletransportandose...</t>", "BLACK FADED", -1, true, true];}, [], 2] call CBA_fnc_waitAndExecute;
[{"FCLA_Teleport" cutText ["<t size='2.5'>> Teletransportandose.</t>", "BLACK FADED", -1, true, true];}, [], 3] call CBA_fnc_waitAndExecute;
[{"FCLA_Teleport" cutText ["<t size='2.5'>> Teletransportandose..</t>", "BLACK FADED", -1, true, true];}, [], 4] call CBA_fnc_waitAndExecute;
[{"FCLA_Teleport" cutText ["<t size='2.5'>> Teletransportandose...</t>", "BLACK FADED", -1, true, true];}, [], 5] call CBA_fnc_waitAndExecute;
[{"FCLA_Teleport" cutText ["", "BLACK IN"];}, [], 6] call CBA_fnc_waitAndExecute;
