#ifdef SPANISH
	#define STR0001 "Ocurrencia"
	#define STR0002 "Codigo"
	#define STR0003 "Ocurrencias"
	#define STR0004 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Event"
		#define STR0002 "Code"
		#define STR0003 "Events"
		#define STR0004 "Description"
	#else
		#define STR0001 "Ocorr�ncia"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias", "Ocorrencias" )
		#define STR0004 "Descri��o"
	#endif
#endif
