#ifdef SPANISH
	#define STR0001 "Naturaleza Operacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Operation Class"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Natureza Opera��o", "Natureza Operacao" )
	#endif
#endif
