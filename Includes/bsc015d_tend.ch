#ifdef SPANISH
	#define STR0001 "Indice de Tendencia"
	#define STR0002 "Indices de Tendencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Trend indicator"
		#define STR0002 "Trend indicators"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indicador De Tend�ncia", "Indicador de Tend�ncia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Indicadores De Tend�ncia", "Indicadores de Tend�ncia" )
	#endif
#endif
