#ifdef SPANISH
	#define STR0001 "TES Inteligente"
	#define STR0002 "Esta rutina imprimira el informe de los TES Inteligente"
#else
	#ifdef ENGLISH
		#define STR0001 "Smart TIO      "
		#define STR0002 "This routine will print the report of smart TIO      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tes Inteligente", "TES Inteligente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Imprimir� O Relat�rio Dos Tes Inteligente", "Esta rotina imprimir� o relat�rio dos TES Inteligente" )
	#endif
#endif
