#ifdef SPANISH
	#define STR0001 "Alias: "
	#define STR0002 "Modo de Acceso: "
#else
	#ifdef ENGLISH
		#define STR0001 "Alias: "
		#define STR0002 "Access mode:    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ali�s: ", "Alias: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modo de acesso: ", "Modo de Acesso: " )
	#endif
#endif
