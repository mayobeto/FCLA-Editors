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
El 4 de marzo de 2002 un enfrentamiento bélico entre las fuerzas estadounidenses (SEALS y Rangers) y las fuerzas de Al Qaeda que ocurrió en la cumbre de una montaña afgana situada en el pico de la montaña Takur Ghar. La batalla se desarrolló sobre la cumbre de dicha montaña luego que dos helicópteros Chinook fueran impactados por fuego de RPG y ametralladoras de talibanes luego de dejar equipos SEALs para rescatar a un SEAL el Sargento Neil Roberts, además de eliminar los nidos de ametralladoras enemigas para tomar dicho pico y posición amenazante.
Dicho ataque fue apoyado por la fuerza DELTA FORCE que se encontraban en la zona en la Base militar Bagram, se informa por medio de inteligencia que los insurgentes que se encuentran en la montaña de Takur Ghar están pidiendo apoyo de los alrededores exactamente del valle de Gardez y el valle de Amir. Su objetivo es limpiar las zonas marcadas y ayudar a limpiar la montaña de Takur Ghar y rescatar a los soldados sobrevivientes.
"], taskNull, "",false];

// ↓ Fuerzas Involucradas
player createDiaryRecord ["Diary", ["Fuerzas Involucradas","
<font color='#58D68D' size='18' face='TahomaB'>Fuerzas Involucradas...</font><br></br><br></br>
·<font color='#58D68D' size='12' face='TahomaB'>'DELTA FORCE'</font>...<br></br>
Las tareas principales para las que está preparada la Delta Force son el contraterrorismo, la contrainsurgencia y las operaciones de intervención a nivel nacional. Son un grupo capaz de asumir muchas misiones, como rescates de rehenes, redadas y eliminación de fuerzas secretas enemigas.<br></br><br></br>
·<font color='#D65858' size='12' face='TahomaB'>'AL QAEDA'</font>...<br></br>
Es una organización terrorista, paramilitar y yihadista. La organización emplea prácticas y atentados terroristas y se plantea como un movimiento de resistencia alrededor del mundo, mientras que es comúnmente señalada como una red de terrorismo internacional.
"], taskNull, "",false];
