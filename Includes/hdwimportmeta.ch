#ifdef SPANISH
	#define STR0001 "procesando consulta (tabla)"
	#define STR0002 "procesando consulta (gr�fico)"
#else
	#ifdef ENGLISH
		#define STR0001 "processing query (table)"
		#define STR0002 "processing query (chart)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar consulta (tabela)", "processando consulta (tabela)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A processar consulta (gr�fico)", "processando consulta (gr�fico)" )
	#endif
#endif
