#ifdef SPANISH
	#define STR0001 "Mantenimiento de expresiones"
	#define STR0002 "Informaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Expression maintenance"
		#define STR0002 "Information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manuten��o de expressoes", "Manuten��o de express�es" )
		#define STR0002 "Informa��es"
	#endif
#endif
