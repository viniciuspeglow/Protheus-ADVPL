#ifdef SPANISH
	#define STR0001 "Cuadricula de Productos"
	#define STR0002 "Este informe exhibe una lista con la cuadricula de productos registrados."
#else
	#ifdef ENGLISH
		#define STR0001 "Products Grid"
		#define STR0002 "This report displays a relation of Products Grid registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grelha De Artigos", "Grade de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relat�rio apresenta uma rela��o das grelhas de artigos registados.", "Este relat�rio apresenta uma rela��o das Grades de Produtos cadastradas." )
	#endif
#endif
