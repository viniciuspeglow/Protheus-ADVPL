#ifdef SPANISH
	#define STR0001 "Analisis por Productos"
	#define STR0002 "Analisis por Porcentaje"
	#define STR0003 "No hay datos para mostrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Analysis by Products"
		#define STR0002 "Analysis by Percentage"
		#define STR0003 "No data to be displayed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "An�lise Por Artigos", "An�lise por Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "An�lise Por Pencentagem", "An�lise por Pencentual" )
		#define STR0003 "N�o h� dados para exibir"
	#endif
#endif
