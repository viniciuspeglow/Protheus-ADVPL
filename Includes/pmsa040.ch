#ifdef SPANISH
	#define STR0001 "Ocurrencias"
#else
	#ifdef ENGLISH
		#define STR0001 "Occurrences"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias", "Ocorrencias" )
	#endif
#endif
