#ifdef SPANISH
	#define STR0001 "Mantenimiento CIAP"
	#define STR0002 "Este informe exhibe una lista con los bienes registrados en el mantenimiento CIAP."
#else
	#ifdef ENGLISH
		#define STR0001 "CIAP maintenance"
		#define STR0002 "This report shows the list of assets entered in CIAP Maintenance."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manuten��o Ciap", "Manuten��o CIAP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Relat�rio Apresenta Uma Rela��o Com Os Bens Lan�ados Na Manuten��o Ciap.", "Este relat�rio apresenta uma rela��o com os bens lan�ados na Manuten��o CIAP." )
	#endif
#endif
