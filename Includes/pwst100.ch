#ifdef SPANISH
	#define STR0001 "Apertura llamada tecnica"
	#define STR0002 "No hay Tecnicos por consultar."
	#define STR0003 "Error"
#else
	#ifdef ENGLISH
		#define STR0001 "Open technical call     "
		#define STR0002 "No technicians to search.   "
		#define STR0003 "Error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abertura Chamado T�cnico", "Abertura Chamado Tecnico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o h� t�cnicos a consultar.", "N�o ha Tecnicos a consultar." )
		#define STR0003 "Erro"
	#endif
#endif
