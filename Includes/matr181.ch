#ifdef SPANISH
	#define STR0001 "Lista de Complemento de Producto"
	#define STR0002 "Impresion de Complemento de Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "List of product complement       "
		#define STR0002 "Printing of product complement     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o Do Complemento De Artigo", "Rela��o do Complemento de Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impress�o Do Complemento De Artigo", "Impress�o do Complemento de Produto" )
	#endif
#endif
