#ifdef SPANISH
	#define STR0001 "No Conformidades"
	#define STR0002 "Metrologia"
	#define STR0003 "Ambos"
	#define STR0004 "No hay datos para mostrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Non-conformances"
		#define STR0002 "Metrology"
		#define STR0003 "Both"
		#define STR0004 "No information to be displayed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o-conformidades", "N�o-Conformidades" )
		#define STR0002 "Metrologia"
		#define STR0003 "Ambos"
		#define STR0004 "N�o h� dados para exibi��o"
	#endif
#endif
