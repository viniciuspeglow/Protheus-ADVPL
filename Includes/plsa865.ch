#ifdef SPANISH
	#define STR0001 "Tabela de Acoes"
#else
	#ifdef ENGLISH
		#define STR0001 "Actions Table "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Ac��es", "Tabela de Acoes" )
	#endif
#endif
