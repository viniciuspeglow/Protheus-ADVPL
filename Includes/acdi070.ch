#ifdef SPANISH
	#define STR0001 "Imprimiendo"
	#define STR0002 "Codigo del tipo de impresion invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing"
		#define STR0002 "Printing Type Code invalid"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo do tipo de impress�o inv�lido", "Codigo do tipo de impressao invalido" )
	#endif
#endif
