#ifdef SPANISH
	#define STR0001 "Indicadores de Productos"
	#define STR0002 "Esta rutina imprimir� el informe Indicadores de Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Product indicators     "
		#define STR0002 "This routine will print the report of product indicators "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indicadores De Produtos", "Indicadores de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Imprimir� O Relat�rio Indicadores De Artigos", "Esta rotina imprimir� o relat�rio Indicadores de Produtos" )
	#endif
#endif
