#ifdef SPANISH
	#define STR0001 "Archivo de microorganismos"
	#define STR0002 "Este codigo esta en uso y no podra borrarse"
	#define STR0003 "Atencion"
	#define STR0004 "Exclusion no permitida, el Microorganismo se encuentra en la notificacion"
#else
	#ifdef ENGLISH
		#define STR0001 "File of microorganisms     "
		#define STR0002 "This code is being used so it cannot be deleted. "
		#define STR0003 "Note"
		#define STR0004 "Deletion not allowed because Microorganism is in the notification "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de microorganismos", "Cadastro de microorganismos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este c�digo est� em utiliza��o e n�o poder� ser exclu�do", "Este c�digo est� em uso e n�o poder� ser exclu�do" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Elimina��o n�o permitida, pois o micro-organismo encontra-se na notifica��o", "Exclusao nao permitida pois Microorganismo encontra-se na notificacao" )
	#endif
#endif
