#ifdef SPANISH
	#define STR0001 "Impresion de la Vista"
	#define STR0002 "Items de la Vista"
	#define STR0003 "Este informe imprime la vista seleccionada."
	#define STR0004 "Estructura de la Vista"
	#define STR0005 "Ocup./Total"
#else
	#ifdef ENGLISH
		#define STR0001 "View Print"
		#define STR0002 "View Items"
		#define STR0003 "This report prints the view selected."
		#define STR0004 "View Structure"
		#define STR0005 "Posit./Total"
	#else
		#define STR0001 "Impress�o da Vis�o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Elementos da Vis�o", "Itens da Vis�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este relat�rio imprime a vis�o seleccionada.", "Este relatorio imprime a vis�o selecionada." )
		#define STR0004 "Estrutura da Vis�o"
		#define STR0005 "Ocup./Total"
	#endif
#endif
