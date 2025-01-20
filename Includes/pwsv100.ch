#ifdef SPANISH
	#define STR0001 "Comisiones"
	#define STR0002 "No hay vendedores por consultar."
	#define STR0003 "Comisiones - Busqueda de comisiones"
	#define STR0004 "Atencion"
	#define STR0005 "Comisiones - Resultado de la busqueda"
	#define STR0006 "No hay comisiones en este per�odo"
#else
	#ifdef ENGLISH
		#define STR0001 "Commissions"
		#define STR0002 "No sales representatives to search for."
		#define STR0003 "Commissions - Search Commissions"
		#define STR0004 "Attention"
		#define STR0005 "Commissions - Search Result"
		#define STR0006 "No commissions in this period."
	#else
		#define STR0001 "Comiss�es"
		#define STR0002 "N�o h� vendedores a consultar."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comiss�es - Procura Comiss�es", "Comissoes - Busca Comiss�es" )
		#define STR0004 "Aten��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comiss�es - Resultado Da Procura", "Comiss�es - Resultado da Busca" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o h� comiss�es neste per�odo", "N�o h� comiss�es nesse per�odo" )
	#endif
#endif
