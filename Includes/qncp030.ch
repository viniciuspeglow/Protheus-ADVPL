#ifdef SPANISH
	#define STR0001 "Analisis por Proveedor"
	#define STR0002 "Analisis por Categoria"
	#define STR0003 "Analisis por Efecto"
	#define STR0004 "Analisis por Disposicion"
	#define STR0005 "No hay datos para mostrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Analysis by Vendor"
		#define STR0002 "Analysis by Category"
		#define STR0003 "Analysis by Effect"
		#define STR0004 "Analysis by Disposal"
		#define STR0005 "No data to be viewed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "An�lise Por Fornecedor", "An�lise por Forncedor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "An�lise Por Categoria", "Analise por Categoria" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "An�lise Por Efeito", "Analise por Efeito" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "An�lise Por Visualiza��o", "An�lise por Disposi��o" )
		#define STR0005 "N�o h� dados para exibi��o"
	#endif
#endif
