#ifdef SPANISH
	#define STR0001 "�Impresion Ok?"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing  Ok?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o Ok?", "Impress�o Ok?" )
	#endif
#endif
