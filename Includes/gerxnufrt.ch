#ifdef SPANISH
	#define STR0001 "No se pudo crear el archivo "
	#define STR0002 "Atencion"
	#define STR0003 "Lubricantes"
#else
	#ifdef ENGLISH
		#define STR0001 "Creating file was not possible "
		#define STR0002 "Attention"
		#define STR0003 "Lubricants"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o ficheiro ", "N�o foi poss�vel criar o arquivo " )
		#define STR0002 "Aten��o"
		#define STR0003 "Lubrificantes"
	#endif
#endif
