#ifdef SPANISH
	#define STR0001 "Funciones"
	#define STR0002 " - Transformacion"
	#define STR0003 "Parametros de la funcion [ "
	#define STR0004 "Ocurrio+un+error+durante+el+procesamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Functions"
		#define STR0002 " - Transformation"
		#define STR0003 "Function parameters [ "
		#define STR0004 "An+error+occurred+during+the+processing"
	#else
		#define STR0001 "Fun��es"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " - transforma��o", " - Transforma��o" )
		#define STR0003 "Par�metros da fun��o [ "
		#define STR0004 "Ocorreu+um+erro+durante+o+processamento"
	#endif
#endif
