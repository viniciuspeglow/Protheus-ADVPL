#ifdef SPANISH
	#define STR0001 "No se informo el grado de riesgo."
#else
	#ifdef ENGLISH
		#define STR0001 "Risk level not entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzido o grau de risco.", "N�o foi informado o grau de risco." )
	#endif
#endif
