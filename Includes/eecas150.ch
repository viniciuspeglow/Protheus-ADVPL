#ifdef SPANISH
	#define STR0001 "Agencia Secex"
#else
	#ifdef ENGLISH
		#define STR0001 "Secex Agency"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ag�ncia Secex", "Agencia Secex" )
	#endif
#endif
