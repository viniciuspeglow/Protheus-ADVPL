#ifdef SPANISH
	#define STR0001 "Instrumento"
	#define STR0002 "Revision"
	#define STR0003 "Validez de Cotejo"
#else
	#ifdef ENGLISH
		#define STR0001 "Instrument"
		#define STR0002 "Revision"
		#define STR0003 "Validity of calibration"
	#else
		#define STR0001 "Instrumento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Revis�o", "Revisao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Validade De Aferi��o", "Validade de Afericao" )
	#endif
#endif
