#ifdef SPANISH
	#define STR0001 "Clase no conformidad"
	#define STR0002 "No existen datos en la dimension"
	#define STR0003 "Producto"
	#define STR0004 "Proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Non-conformance class"
		#define STR0002 "No data in dimension"
		#define STR0003 "Product"
		#define STR0004 "Vendor"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classe N�o-conformidades", "Classe N�o-Conformidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o h� dados na dimens�o", "Nao h� dados na dimens�o" )
		#define STR0003 "Produto"
		#define STR0004 "Fornecedor"
	#endif
#endif
