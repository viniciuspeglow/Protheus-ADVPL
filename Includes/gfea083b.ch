#ifdef SPANISH
	#define STR0001 "Calculo Complementario"
#else
	#ifdef ENGLISH
		#define STR0001 "Complementary Calculation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo complementar", "Calculo Complementar" )
	#endif
#endif
