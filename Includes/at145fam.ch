#ifdef SPANISH
	#define STR0001 "Familia de Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Product Family"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fam�lia de Artigos", "Fam�lia de Produtos" )
	#endif
#endif
