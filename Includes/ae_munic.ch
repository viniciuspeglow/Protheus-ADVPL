#ifdef SPANISH
	#define STR0001 "Archivo de Municipios"
	#define STR0002 "Este municipio no podra borrarse por estar relacionado a solicitudes de viajes."
#else
	#ifdef ENGLISH
		#define STR0001 "Municipalities File"
		#define STR0002 "This municipality can not be excluded as it is related to trip request."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cadastro de Concelhos", "Cadastro de Municipios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este concelho n�o poder� ser exclu�do por estar relacionado a solicita��es de viagens.", "Este municipio n�o poder� ser excluido por estar relacionado a solicita��es de viagens." )
	#endif
#endif
