#ifdef SPANISH
	#define STR0001 "5 Mayores"
	#define STR0002 "Proveedor: "
	#define STR0003 "5 Menores"
	#define STR0004 "No hay datos para dimension"
#else
	#ifdef ENGLISH
		#define STR0001 "5 biggest"
		#define STR0002 "Vendor: "
		#define STR0003 "5 smallest"
		#define STR0004 "No data for dimension"
	#else
		#define STR0001 "5 Maiores"
		#define STR0002 "Fornecedor: "
		#define STR0003 "5 Menores"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o h� dados para dimens�o", "Nao h� dados para dimens�o" )
	#endif
#endif
