#ifdef SPANISH
	#define STR0001 "Servicio de consulta a informaciones de registro de la tabla de servicios del Field Service"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de las informaciones de registro de la tabla de servicios del Field Service"
#else
	#ifdef ENGLISH
		#define STR0001 "Search service to file information of the service table related to Field Service.   "
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of file information about Field Service occurrences table.           "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o De Consulta Das Informa��es De Registo Da Tabela De Servi�os Do Field Service", "Servi�o de consulta as informa��es cadastrais da tabela de servi�os do Field Service" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo De Listagem Das Informa��es De Registo Da Tabela De Servi�os Do Field Service", "M�todo de listagem das informa��es cadastrais da tabela de servi�os do Field Service" )
	#endif
#endif
