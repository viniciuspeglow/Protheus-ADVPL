#ifdef SPANISH
	#define STR0001 "Central Estrategica"
	#define STR0002 "Centrales Estrategicas"
#else
	#ifdef ENGLISH
		#define STR0001 "Strategy Headquarter"
		#define STR0002 "Strategy Headquarters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Central De Ac��o", "Central Estrategica" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centrais De Ac��es", "Centrais Estrategicas" )
	#endif
#endif
