#ifdef SPANISH
	#define STR0001 "Informe Control de Numero Centro Emisor"
	#define STR0002 "Informe para Control de numero de Centro Emiros (ARG)"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Issuing Center Number Control"
		#define STR0002 "Report for Issuing Center Number Control (ARG)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio Controlo de N�mero Centro Emissor", "Relatorio Controle de N�mero Centro Emissor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rio para Controlo de n�mero Centro Emissor(ARG)", "Relatorio para Controle de n�mero Centro Emissor(ARG)" )
	#endif
#endif
