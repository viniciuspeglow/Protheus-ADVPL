#ifdef SPANISH
	#define STR0001 "Titulo"
#else
	#ifdef ENGLISH
		#define STR0001 "Bill"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "T�tulo", "Titulo" )
	#endif
#endif
