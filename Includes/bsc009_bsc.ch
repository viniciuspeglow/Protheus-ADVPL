#ifdef SPANISH
	#define STR0001 "Organizaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Organizations"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Organiza��es", "Organizacoes" )
	#endif
#endif
