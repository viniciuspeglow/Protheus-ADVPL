#ifdef SPANISH
	#define STR0001 "Archivo de Funciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Functions File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de fun��es", "Cadastro de Fun��es" )
	#endif
#endif
