#ifdef SPANISH
	#define STR0001 "Creacion de par�metro"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameter creation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Creacion de par�metro", "Cria��o de par�metro" )
	#endif
#endif
