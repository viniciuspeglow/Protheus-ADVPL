#ifdef SPANISH
	#define STR0001 "Periodos"
#else
	#ifdef ENGLISH
		#define STR0001 "Periods"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Per�odos", "Periodos" )
	#endif
#endif
