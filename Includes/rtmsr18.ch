#ifdef SPANISH
	#define STR0001 "MIC/DTA"
	#define STR0002 "Este programa imprimira el MIC/DTA"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "MIC/DTA"
		#define STR0002 "This program will print MIC/DTA"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Selecting files..."
	#else
		#define STR0001 "MIC/DTA"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa imprimir� o MIC/DTA", "Este programa ir� imprimir o MIC/DTA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 "Administra��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A selecionar registos...", "Selecionando registros..." )
	#endif
#endif
