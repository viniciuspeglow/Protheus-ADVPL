#ifdef SPANISH
	#define STR0001 "N� Contratos"
#else
	#ifdef ENGLISH
		#define STR0001 "Number of Contracts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N� Contratos", "Nro. Contratos" )
	#endif
#endif
