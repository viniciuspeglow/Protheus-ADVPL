#ifdef SPANISH
	#define STR0001 "Secciones del Taller"
#else
	#ifdef ENGLISH
		#define STR0001 "Repair Shop Sections"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sec��es Da Oficina", "Secoes da Oficina" )
	#endif
#endif
