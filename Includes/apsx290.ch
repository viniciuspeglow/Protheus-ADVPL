#ifdef SPANISH
	#define STR0001 "Iniciando el Log de modificaciones de las tablas estandar"
#else
	#ifdef ENGLISH
		#define STR0001 "Starting the log of changes in standard tables"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar o log de altera��es das tabelas padr�o", "Iniciando o Log de Altera��es das Tabelas Padr�o" )
	#endif
#endif
