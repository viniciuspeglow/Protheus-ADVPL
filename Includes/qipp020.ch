#ifdef SPANISH
	#define STR0001 "Clase No Conformidad"
	#define STR0002 "Producto"
	#define STR0003 "No existen datos en la dimension"
#else
	#ifdef ENGLISH
		#define STR0001 "Non-Conformance Class"
		#define STR0002 "Product"
		#define STR0003 "No data in dimension"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classe N�o-conformidades", "Classe N�o-Conformidade" )
		#define STR0002 "Produto"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o h� dados na dimens�o", "Nao h� dados na dimens�o" )
	#endif
#endif
