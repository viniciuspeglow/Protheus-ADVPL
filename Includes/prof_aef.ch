#ifdef SPANISH
	#define STR0001 "Par�metros Incorretos"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters Not Correct"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Par�metros Incorrectos", "Par�metros Incorretos" )
	#endif
#endif
