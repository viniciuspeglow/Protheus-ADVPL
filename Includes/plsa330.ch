#ifdef SPANISH
	#define STR0001 "Servicios"
#else
	#ifdef ENGLISH
		#define STR0001 "Services"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�os", "Servicos" )
	#endif
#endif
