#ifdef SPANISH
	#define STR0001 "Direccion IP"
	#define STR0002 "Descripcion"
	#define STR0003 "Configuracion"
	#define STR0004 "Configuraciones"
#else
	#ifdef ENGLISH
		#define STR0001 "IP address "
		#define STR0002 "Description"
		#define STR0003 "Configuration"
		#define STR0004 "Configuration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Morada Ip", "Endere�o IP" )
		#define STR0002 "Descri��o"
		#define STR0003 "Configura��o"
		#define STR0004 "Configura��es"
	#endif
#endif
