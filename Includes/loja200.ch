#ifdef SPANISH
	#define STR0001 "Resumen Reporte Z"
#else
	#ifdef ENGLISH
		#define STR0001 "Z Reduction Summary"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Redu��o Z", "Resumo Redu��o Z" )
	#endif
#endif
