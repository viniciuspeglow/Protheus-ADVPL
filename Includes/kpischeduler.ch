#ifdef SPANISH
	#define STR0001 "Error en la creacion del archivo de log de importacion."
	#define STR0002 "Fecha"
	#define STR0003 "Eventos"
	#define STR0004 "SGI - Log de Eventos de Importacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Error creating import log file."
		#define STR0002 "Date"
		#define STR0003 "Events"
		#define STR0004 "SGI - Import Events Log"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro de registo de importa��o.", "Erro na criacao do arquivo de log de importa��o." )
		#define STR0002 "Data"
		#define STR0003 "Eventos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sgi - Registo Dos Eventos De Importa��o", "SGI - Log dos Eventos de Importa��o" )
	#endif
#endif
