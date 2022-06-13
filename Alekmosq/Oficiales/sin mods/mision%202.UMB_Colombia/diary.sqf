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
Han pasado semanas del ataque al Congreso Nacional, Gracias a la extracción del Presidente de la República se llevó a cabo el mandato de orden militar en el Departamento de Montería, reconocimiento aéreo detecto 3 bases paramilitares divididas en toda la zona las ordenes al batallón de FCLA es limpiar las bases que están divididas en la región, se informa que dentro de estas bases se encuentran rehenes que ha tomado los paramilitares después del ataque a la ciudad de San Antero, deben Extraerlos y a su vez hacer todo tipo de confiscación de elementos de inteligencia, dinero y Drogas que Apoye a las Fuerzas Paramilitares.
NOTA:
1.	El ataque se debe hacer en conjunto ya que se tiene inteligencia de que cada Batallón tiene su sistema de comunicación conjunta.
2.	No tendrán apoyo aéreo ya que se informó de elemento antiaéreos en una de las bases paramilitares, deben encontrarlos y eliminarlos antes de solicitar la extracción y el apoyo aéreo.
3.	La entrada de cóndor debe ser por medio de un Salto HALO ya que se informa que no hay ningún tipo de entrada en la zona.
"], taskNull, "",false];

// ↓ Fuerzas Involucradas
player createDiaryRecord ["Diary", ["Fuerzas Involucradas","
<font color='#58D68D' size='18' face='TahomaB'>Fuerzas Involucradas...</font><br></br><br></br>
·<font color='#58D68D' size='12' face='TahomaB'>'EJERCITO NACIONAL DE COLOMBIA'</font>...<br></br>
Protege y sirve como fuerza armada nacional de Colombia.<br></br><br></br>
·<font color='#D65858' size='12' face='TahomaB'>'Elementos Guerrilleros y paramilitares FARC y ELN'</font>...<br></br>
Guerrilleros, narcotraficantes y elementos Paramilitares que han causado daño a los civiles que vienen en la Republica de Colombia.
"], taskNull, "",false];

// ↓ Contexto General
player createDiaryRecord ["Diary", ["Contexto General","
<font color='#58D6C7' size='18' face='TahomaB'>Contexto General...</font><br></br><br></br>
El batallón de FCLA fue llamado al territorio de la costa caribe Colombiana, debido un informe de alta actividad paramilitar en los cuales se encuentran grupos guerrilleros de las FARC y ELN que están operando en la zona y aterrorizando a la población del departamento de Montería, ocupando puertos y Bases clandestinas dentro de la zona para poder transportar armas y drogas, y así poder financiar sus operaciones.
"], taskNull, "",false];
