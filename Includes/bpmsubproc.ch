#ifdef SPANISH
	#define STR0001 "No se informo el codigo del proceso."
	#define STR0002 "El codigo del subproceso es el mismo del proceso principal ("
	#define STR0003 "El proceso "
	#define STR0004 " no existe o esta inactivo."
	#define STR0005 "Procesos 'en looping'"
	#define STR0006 "proceso actual"
#else
	#ifdef ENGLISH
		#define STR0001 "The process code not entered."
		#define STR0002 "Sub-process code is the same as the main process ("
		#define STR0003 "The process "
		#define STR0004 " does not exist or is inactive."
		#define STR0005 "Processes 'in looping'"
		#define STR0006 "current process"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzido o c�digo do processo.", "N�o foi informado o c�digo do processo." )
		#define STR0002 "O c�digo do sub-processo � o mesmo do processo principal ("
		#define STR0003 "O processo "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " n�o existe ou est� inactivo.", " n�o existe ou est� inativo." )
		#define STR0005 "Processos 'em looping'"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo actual  ", "processo atual" )
	#endif
#endif
