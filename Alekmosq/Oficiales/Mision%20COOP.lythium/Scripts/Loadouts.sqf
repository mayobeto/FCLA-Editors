/*

  ¿Que es?
  Se trata de un archivo de ejemplo de los loadouts para una mision.

  ¿Es fundamental?
  Si obviamente, sin armas no hay guerra.

  ¿Modificar?
  Lineas 20, 26, 27, 28, 29 y 35 segun el contexto de tu mision.

  ¿Como puedo agregar más?
  Simplemente copia esto...

    Armamento_1 addAction ["<t size='1.5' color='#00C1FF'>NOMBRE DE ESPECIALIDAD</t>", {


      [(call TFAR_fnc_activeSwRadio), 1, "50"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 2, "55"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 3, "60"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 4, "65"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 5, "70"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 6, "75"] call TFAR_fnc_SetChannelFrequency;
      [(call TFAR_fnc_activeSwRadio), 7, "80"] call TFAR_fnc_SetChannelFrequency;
      titleText ["<t color='#58D68D' size='2'>Te Equipaste como...'Piloto de Helicoptero'</t>", "PLAIN DOWN", 1, true, true];
    }, [], 1, true, false, "", "", 5, false, ""];

  y completa los espacios en blanco con los items de la "Especialidad". Recuerda que Armamento_1 es el nombre de la
  variable del objeto a la que se le aplicara la accion para equiparse el loadout de la especialidad.

*/
