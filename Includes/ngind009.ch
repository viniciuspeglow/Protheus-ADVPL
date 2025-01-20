#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Historial de Indicadores"
	#define STR0003 "Historial de Resultados"
	#define STR0004 "Historial de Datos"
	#define STR0005 "Historial de Parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Indicators History"
		#define STR0003 "Result History"
		#define STR0004 "Data History"
		#define STR0005 "Parameters History"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Hist�rico de indicadores", "Hist�rico de Indicadores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Hist�rido de resultados", "Hist�rido de Resultados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hist�rico de dados", "Hist�rico de Dados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Hist�rico de par�metros", "Hist�rico de Par�metros" )
	#endif
#endif
