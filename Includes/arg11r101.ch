#ifdef SPANISH
	#define STR0001 "Creaci�n de la tabla CG6 - Control de solicitud de CAEA"
	#define STR0002 "Control de solicitud de CAEA"
#else
	#ifdef ENGLISH
		#define STR0001 "Creation of table CG6 - CAEA Request Control"
		#define STR0002 "CAEA Request Control"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o da tabela CG6 - Controlo de solicita��o de CAEA", "Cria��o da tabela CG6 - Controle de solicita��o de CAEA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Controlo de solicita��o de CAEA", "Controle de Solicita��o de CAEA" )
	#endif
#endif
