#ifdef SPANISH
	#define STR0001 "Parametros de la Evaluacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Evaluation Parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Par�metro S Da Avalia��o", "Parametros da Avaliacao" )
	#endif
#endif
