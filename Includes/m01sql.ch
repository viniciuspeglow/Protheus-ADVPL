#ifdef SPANISH
	#define STR0001 "Mantenimiento de expresiones"
#else
	#ifdef ENGLISH
		#define STR0001 "Expression Maintenance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manuten��o de expressoes", "Manuten��o de express�es" )
	#endif
#endif
