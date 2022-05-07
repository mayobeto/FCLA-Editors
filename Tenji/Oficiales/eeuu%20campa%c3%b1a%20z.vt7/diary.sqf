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
player createDiaryRecord ["Diary", ["Situación Actual:Estamos en islas europeas deteniendo el expancionismo ruso contamos con que va a ser una batalla dura y se cree que hay mucha fauna hostil en la zona","
<font color='#58D6C7' size='18' face='TahomaB'>Situación Actual...</font><br></br><br></br>
SITUACION ACTUAL DE LA MISION.
"], taskNull, "",false];

// ↓ Fuerzas Involucradas
player createDiaryRecord ["Diary", ["Fuerzas Involucradas:EEUU-RUSIA","
<font color='#58D68D' size='18' face='TahomaB'>Fuerzas Involucradas...</font><br></br><br></br>
·<font color='#58D68D' size='12' face='TahomaB'>'NOMBRE DE LA FUERZA QUE ROLEA FCLA'</font>...<br></br>
Nosotros somos la decima division de caballeria nominada como FCLA y la division airbone nosotros somos los que detendremos a el comunismo.<br></br><br></br>
·<font color='#D65858' size='12' face='TahomaB'>'Enemigos Rusos'</font>...<br></br>
Ellos son fuerzas militares rusas bajo el mando del lider supremo Putin.
"], taskNull, "",false];

// ↓ Contexto General
player createDiaryRecord ["Diary", ["Contexto General","
<font color='#58D6C7' size='18' face='TahomaB'>Contexto General...</font><br></br><br></br>
Rusia intenta expandirse bajo los ideales comunistas y nosotros debemos impedir que tomen territorio de la otan.
"], taskNull, "",false];
