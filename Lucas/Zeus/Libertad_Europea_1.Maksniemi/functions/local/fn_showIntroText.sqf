
/* ----------------------------------------------------------------------------
 * Author: hozlucas28
 *
 * Description:
 * Genera un mensaje a modo de introducción.
 *
 * Public: [No]
---------------------------------------------------------------------------- */

[
	[
		["Región del Donbass", "align='center' size='1.75' font='PuristaBold'"],
		["", "<br/>"],
		["(24 de febrero del 2022)", "align='center' size='1.75' font='PuristaBold'"],
		["", "<br/>"],
		["[Escuadrón de relevo]", "align='center' size='1' font='PuristaSemibold'"]
	],
	safeZoneX,
	safeZoneH / 6,
	true,
	"<t>%1</t>",
	[],
	{false},
	true
] spawn BIS_fnc_typeText2;
