#ifdef SPANISH
	#define STR0001 "Formulas Calculo de Impuestos"
#else
	#ifdef ENGLISH
		#define STR0001 "Taxes Calculation Formula"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "F�rmulas De C�lculos Dos Impostos", "Formulas Calculo de Impostos" )
	#endif
#endif
