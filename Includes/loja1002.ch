#ifdef SPANISH
	#define STR0001 "Problema de comunicion con Sitef"
#else
	#ifdef ENGLISH
		#define STR0001 "Communication problem with Sitef"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Problema de comunica��o com Sitef", "Problema de comunic�o com Sitef" )
	#endif
#endif
