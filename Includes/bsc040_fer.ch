#ifdef SPANISH
	#define STR0001 "Scorecard"
	#define STR0002 "Scorecards"
	#define STR0003 "Mapa Estrategico"
	#define STR0004 "Central Estrategica"
	#define STR0005 "Mapa Estrategico Modelo 2"
#else
	#ifdef ENGLISH
		#define STR0001 "Scorecard"
		#define STR0002 "Scorecards"
		#define STR0003 "Strategy Map"
		#define STR0004 "Strategy Headquarter"
		#define STR0005 "Strategic map model 2"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cart�o de registo de resultados", "Scorecard" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cart�es de registo de resultados", "Scorecards" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mapa Estrat�gico", "Mapa Estrategico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Central De Ac��o", "Central Estrategica" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mapa estrat�gico modelo 2", "Mapa Estrat�gico Modelo 2" )
	#endif
#endif
