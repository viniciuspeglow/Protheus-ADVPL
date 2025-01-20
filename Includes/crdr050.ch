#ifdef SPANISH
	#define STR0001 "Informe de Analisis de Credito"
	#define STR0002 "Este programa emitira el informe de analisis de credito"
	#define STR0003 "Total General:"
	#define STR0004 "Total Analista:"
	#define STR0005 "Total del dia:"
	#define STR0006 "Total presupuestos del dia"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of credit analysis      "
		#define STR0002 "This program will print the report of credit analysis     "
		#define STR0003 "Grand total:"
		#define STR0004 "Analyst total: "
		#define STR0005 "Day total:   "
		#define STR0006 "Total Quotations of the day"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de an�lise de cr�dito", "Relat�rio de An�lise de Cr�dito" )
		#define STR0002 "Este programa ir� emitir o relat�rio de an�lise de cr�dito"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "Total Geral:" )
		#define STR0004 "Total Analista:"
		#define STR0005 "Total do dia:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total de or�amentos do dia", "Total de Or�amentos do dia" )
	#endif
#endif
