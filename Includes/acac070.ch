#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Frecuencia - Situacion Final"
	#define STR0004 "Problema"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Frequence - Final Situation"
		#define STR0004 "Problem"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consultar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Freq��ncia - Situa��o Final", "Frequencia - Situa��o Final" )
		#define STR0004 "Problema"
	#endif
#endif
