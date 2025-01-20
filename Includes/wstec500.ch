#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion del calendario de tecnicos"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones del calendario"
	#define STR0004 "Metodo de consulta a informaciones del calendario"
	#define STR0005 "Metodo de actualizacion de informaciones del calendario"
	#define STR0006 "Agenda no encontrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Search and updating method of technicians calendar.        "
		#define STR0002 "Method that describes the service return structure.    "
		#define STR0003 "Listing method about calendar information.      "
		#define STR0004 "Search method about alendar information        "
		#define STR0005 "Update method of the calendar information."
		#define STR0006 "Agenda not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o do calend�rio de t�cnicos", "Servi�o de consulta e atualiza��o do calend�rio de t�cnicos" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 "M�todo de listagem das informa��es do calend�rio"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es do calend�rio", "M�todo de consulta as informa��es do calend�rio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es do calend�rio", "M�todo de atualiza��o das informa��es do calend�rio" )
		#define STR0006 "Agenda n�o encontrada"
	#endif
#endif
