#ifdef SPANISH
	#define STR0001 "Archivo de Servicios de IPTU"
#else
	#ifdef ENGLISH
		#define STR0001 "IPTU Services File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de servi�os de iptu", "Cadastro de Servi�os de IPTU" )
	#endif
#endif
