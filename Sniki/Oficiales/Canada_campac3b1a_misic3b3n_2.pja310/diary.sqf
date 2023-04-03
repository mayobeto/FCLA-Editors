/*
	
	  ¿Que es?
	  Se trata de un archivo que es llamado por el "initPlayerLocal.sqf" que tiene como funcion colocar las instrucciones (informacion general)
	  de la mision que podras y podran observar al abrir el mapa en la esquina superior derecha en la seccion "instrucciones".
	
	  ¿Es fundamental?
	  Si y No, es util para que lo jugadores puedan conocer la sitacion de la mision, su contexto y otro clase de información
	  que querramos incluir.
	  Si deseas borrarla simplemente borra el archivo y su llamada en el "initPlayerLocal.sqf".
	
	  ¿Links utiles relacionados con este archivo?
  https// community.bistudio.com/wiki/createDiaryRecord
	
	  ¿Modificar?
	  Lineas 31, 37, 38, 39, 40 y 46 segun el contexto de tu mision.
	
	  ¿Como puedo agregar más?
	  Simplemente copia esto...
	
	    player createDiaryRecord ["Diary", ["NOMBRE DE LA INSTRUCCION", "
		      <font color='#58D6C7' size='18' face='TahomaB'>TITULO...</font><br></br><br></br>
		      DESCRIPCION.
	    "], taskNull, "", false];
	
	  y completala con lo que necesites.
	
*/

// ↓ Situación Actual
player createDiaryRecord ["Diary", ["Situación Actual", "
	<font color='#58D6C7' size='18' face='TahomaB'>Situación Actual...</font><br></br><br></br>
	Tras 2 semanas desde la ofensiva la OTAN junto a la CAF tomaron la desicion de realizar una 2 onfensiva a mayor escala
	</font><br></br><br></br>Se sabe por Inteligencia que hay muchos tipos de armas estaticas y vehiculos blindados tambien se sabe q hay morteros en el area.
	</font><br></br><br></br>Aproximadamente hace 2 horas se aviso que la infanteria enemiga se posiciono en las casas de la capital.
	<font color='#2d4acf' size='12' face='TahomaB'>Limite azul:</font> Zona de operaciones.<br></br>
	<font color='#741cb8' size='12' face='TahomaB'>Limite morado:</font> Zona segura.<br></br>
	<font color='#a22d25' size='12' face='TahomaB'>Limite rojo:</font> Zona con alta presencia enemiga.<br></br>
	<font color='#0d0d0e' size='12' face='TahomaB'>Limite negro:</font> Zona de alto riesgo.<br></br>
	</font><br></br><br></br>Todas las marcas son un aproximado.
"], taskNull, "", false];

// ↓ Fuerzas Involucradas
player createDiaryRecord ["Diary", ["Fuerzas Involucradas", "
	<font color='#58D68D' size='18' face='TahomaB'>Fuerzas Involucradas...</font><br></br><br></br>
	·<font color='#58D68D' size='12' face='TahomaB'>Canadian Army Force (CAF), Royal Canadian Air Force (RCAF) y las Fuerzas Libanesas</font><br></br>
	Su trabajo será devolver la libertad a el Líbano.<br></br><br></br>
	·<font color='#D65858' size='12' face='TahomaB'>Distintos tipos de células terroristas que operan en el Líbano (ISIS y MEM)</font><br></br>
	Fuerzas las cuales se dedican a extorsionar y aterrorizar a la población civil para un bien propio.
"], taskNull, "", false];

// ↓ Contexto General
player createDiaryRecord ["Diary", ["Contexto General", "
	<font color='#58D6C7' size='18' face='TahomaB'>Contexto General...</font><br></br><br></br>
	Hace unos meses el gobierno de Canadá en conjunto con otros aliados decidieron realizar
	una operación para liberar el Líbano del control de las células terroristas (ISIS y MEM) que se encuentran operando en la zona apoyados por las fuerzas armadas sirias.
	</font><br></br><br></br>Canadá junto con otros países de la OTAN envió una primera tanda de 7500 efectivos. Las fuerzas canadienses se encuentran al sur oeste de la región de Al Rayak en una pequeña isla en la cual se construyó una base. en el último tiempo las fuerza siria y células terroristas han tomado control casi total de la región lo que ha provocado una gran cantidad de bajas hacia las fuerzas canadienses, pero gracias al reciente reabastecimiento y llegada de nuevos vehículos se están realizando operaciones para tomar control de la región.
	</font><br></br><br></br>Para poder traer la paz de vuelta al país y permitir que se establezca un gobierno democrático se deberá expulsar al ejercito sirio y a las células terroristas que se encuentran operando.
"], taskNull, "", false];