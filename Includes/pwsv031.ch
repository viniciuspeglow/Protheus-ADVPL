#ifdef SPANISH
	#define STR0001 "B�squeda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisa", "Busca" )
	#endif
#endif
