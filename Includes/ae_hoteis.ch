#ifdef SPANISH
	#define STR0001 "Archivo de Hoteles"
	#define STR0002 "Este Hotel no podra borrarse por estar relacionado la solicitudes de viaje."
#else
	#ifdef ENGLISH
		#define STR0001 "Hotels File"
		#define STR0002 "This Hotel can not be excluded as it is related to trip request."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cadastro de Hot�is", "Cadastro de Hoteis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este hotel n�o poder� ser exclu�do por estar relacionado a solicita��es de viagens.", "Este Hotel n�o poder� ser excluido por estar relacionado a solicita��es de viagens." )
	#endif
#endif
