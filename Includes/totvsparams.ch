#ifdef SPANISH
	#define STR0001 "Parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
	#endif
#endif
