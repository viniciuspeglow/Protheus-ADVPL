#ifdef SPANISH
	#define STR0001 "Mapa estrategico modelo 2"
	#define STR0002 "Mapas estrategicos modelo 2"
#else
	#ifdef ENGLISH
		#define STR0001 "Strategic Map Model 2"
		#define STR0002 "Strategic Maps Model 2"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa estrat�gico modelo 2", "Mapa Estrat�gico Modelo 2" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mapas estrat�gicos modelo 2", "Mapas Estrat�gicos Modelo 2" )
	#endif
#endif
