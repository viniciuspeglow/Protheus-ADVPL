#ifdef SPANISH
	#define STR0001 "Generando informe, espere..."
	#define STR0002 "Origen"
#else
	#ifdef ENGLISH
		#define STR0001 "Generating report. Please, wait..."
		#define STR0002 "Source"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A criar relat�rio, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0002 "Origem"
	#endif
#endif
