#ifdef SPANISH
	#define STR0001 "Declaraci�n Anual Formato 1887"
	#define STR0002 "Fin"
	#define STR0003 "Imprimiendo Declaraci�n..."
	#define STR0004 "Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Annual Statement Format 1887"
		#define STR0002 "End"
		#define STR0003 "Printing Statement..."
		#define STR0004 "Wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Declaraci�n Anual Formato 1887", "Declara��o Anual Formato 1887" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fin", "Fim" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Imprimiendo Declaraci�n...", "Imprimindo Declara��o..." )
		#define STR0004 "Espere..."
	#endif
#endif
