#ifdef SPANISH
	#define STR0001 "Servicio de consulta a informaciones de registro de la tabla de bancos"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones de registro de la tabla de bancos"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for the bank table information."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of bank table information                         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta das informa��es de registo da tabela de bancos", "Servi�o de consulta as informa��es cadastrais da tabela de bancos" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem das informa��es de registo da tabela de bancos", "M�todo de listagem das informa��es cadastrais da tabela de bancos" )
	#endif
#endif
