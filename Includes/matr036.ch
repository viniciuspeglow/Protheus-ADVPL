#ifdef SPANISH
	#define STR0001 "Grupo de Productos"
	#define STR0002 "Esta rutina imprimir� el informe Grupo de Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Product group    "
		#define STR0002 "This routine will print the report Product Group   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupo De Produtos", "Grupo de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Imprimir� O Relat�rio Grupo De Artigos", "Esta rotina imprimir� o relat�rio Grupo de Produtos" )
	#endif
#endif
