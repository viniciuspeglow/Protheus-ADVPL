#ifdef SPANISH
	#define STR0001 "Acciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Actions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ac��es", "A��es" )
	#endif
#endif
