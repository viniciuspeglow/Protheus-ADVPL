#ifdef SPANISH
	#define STR0001 "Cargando situaciones..."
#else
	#ifdef ENGLISH
		#define STR0001 "Loading situations..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A carregar situa��es...", "Carregando situa��es..." )
	#endif
#endif
