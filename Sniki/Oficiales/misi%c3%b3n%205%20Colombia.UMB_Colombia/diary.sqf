/*

  ¿Que es?
  Se trata de un archivo que es llamado por el "initPlayerLocal.sqf" que tiene como funcion colocar las instrucciones (informacion general)
  de la mision que podras y podran observar al abrir el mapa en la esquina superior derecha en la seccion "instrucciones".

  ¿Es fundamental?
  Si y No, es util para que lo jugadores puedan conocer la sitacion de la mision, su contexto y otro clase de información
  que querramos incluir.
  Si deseas borrarla simplemente borra el archivo y su llamada en el "initPlayerLocal.sqf".

  ¿Links utiles relacionados con este archivo?
  https://community.bistudio.com/wiki/createDiaryRecord

  ¿Modificar?
  Lineas 31, 37, 38, 39, 40 y 46 segun el contexto de tu mision.

  ¿Como puedo agregar más?
  Simplemente copia esto...

    player createDiaryRecord ["Diary", ["NOMBRE DE LA INSTRUCCION","
      <font color='#58D6C7' size='18' face='TahomaB'>TITULO...</font><br></br><br></br>
      DESCRIPCION.
    "], taskNull, "",false];

  y completala con lo que necesites.

*/


// ↓ Situación Actual
player createDiaryRecord ["Diary", ["Situación Actual","
<font color='#58D6C7' size='18' face='TahomaB'>Situación Actual...</font><br></br><br></br>
Gracias a los procesos tratados de paz en colombia el presidente de la república de colombia se reunió con Carlos Alberto Ordiosgoitia Sanin, también con algunos algunos representante de la cámara nacional colombiana y elemento guerrilleros que se están reintegrando a la sociedad por medio de la desmovilización, se nos informa al batallón de FCLA que se encontraron elementos paramilitares cerca de la ciudad de San Antero, se asigna al grupo de FCLA llegar a la ciudad para la extracción para el presidente de la república y llevarlo a la base militar para luego llevarlo a casa.
"], taskNull, "",false];

// ↓ Fuerzas Involucradas
player createDiaryRecord ["Diary", ["Fuerzas Involucradas","
<font color='#58D68D' size='18' face='TahomaB'>Fuerzas Involucradas...</font><br></br><br></br>
·<font color='#58D68D' size='12' face='TahomaB'>'EJERCITO NACIONAL DE COLOMBIA'</font>...<br></br>
Protege y sirve como fuerza armada nacional de Colombia.<br></br><br></br>
·<font color='#D65858' size='12' face='TahomaB'>'Elementos Guerrilleros y paramilitares FARC y ELN'</font>...<br></br>
"], taskNull, "",false];

// ↓ Contexto General
player createDiaryRecord ["Diary", ["Contexto General","
<font color='#58D6C7' size='18' face='TahomaB'>Contexto General...</font><br></br><br></br>
El batallón de FLCA fue llamado al territorio de la costa caribe colombiana, debido informe de alta actividad paramilitar en los cuales se encuentran grupos guerrilleros de las FARC y ELN las cuales están operando en la zona aterrorizando a la población, ocupando puertos como bases para poder transportar armas y drogas para poder financiar sus operaciones.
"], taskNull, "",false];
