#ifdef SPANISH
	#define STR0001 "Servicio generico de validacion de informaciones de entrada del sistema"
	#define STR0002 "Servicio de validacion del CNPJ"
	#define STR0003 "Servicio de validacion de inscripcion estatal"
#else
	#ifdef ENGLISH
		#define STR0001 "Validation generic service about he system inflow information.     "
		#define STR0002 "CNPJ validation service."
		#define STR0003 "State inscription validation service."
	#else
		#define STR0001 "Servi�o gen�rico de valida��o das informa��es de entrada do sistema"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Servi�o De Valida��o Do Nr. Contribuinte", "Servi�o de valida��o do CNPJ" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Servi�o de valida��o da inscri��o distrital", "Servi�o de valida��o do inscri��o estadual" )
	#endif
#endif
