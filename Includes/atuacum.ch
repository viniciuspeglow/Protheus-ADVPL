#ifdef SPANISH
	#define STR0001 "Actualiza��o de criterios y secuencias de los acumuladores"
	#define STR0002 "Este programa realiza la grabacion de los codigos de los criterios y secuencias "
	#define STR0003 "en los asientos de Historial de movimientos de acuerdo con los codigos de las "
	#define STR0004 "listas de criterios y periodos del Archivo de periodos."
	#define STR0005 "La actualizacion puede demorar. �Desea continuar?"
	#define STR0006 "Atencion"
	#define STR0007 "Actualizacion realizada con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Update of Criteria and Sequences of the Totalizer"
		#define STR0002 "This program records the codes of the criteria and sequences "
		#define STR0003 "in the entries of the Movement History according the codes of the "
		#define STR0004 "relationship of the criteria and periods of the Period Registration"
		#define STR0005 "The update may take a long time. Continue?"
		#define STR0006 "Attention"
		#define STR0007 "Operation successfully performed! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de crit�rios e sequ�ncias dos acumuladores", "Atualiza��o de Crit�rios e Sequencias dos Acumuladores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa realiza a grava��o dos c�digos dos crit�rios e sequ�ncias ", "Este programa realiza a grava��o dos codigos dos criterios e sequencias " )
		#define STR0003 "nos lan�amentos de Hist�rico de Movimentos conforme os c�digos dos "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "relacionamentos dos crit�rios e per�odos do Registo de Per�odos.", "relacionamentos dos crit�rios e per�odos do Cadastro de Periodos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualiza��o poder� demorar. Deseja continuar?", "A atualiza��o poder� ser demorada. Deseja continuar?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualiza��o realizada com sucesso.", "Atualiza��o realizada com sucesso!" )
	#endif
#endif
