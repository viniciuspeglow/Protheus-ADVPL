#ifdef SPANISH
	#define STR0001 "Formulas Calculo de Bases"
#else
	#ifdef ENGLISH
		#define STR0001 "Basis Calculation Formula"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "F�rmulas De C�lculos Das Bases", "Formulas Calculo de Bases" )
	#endif
#endif
