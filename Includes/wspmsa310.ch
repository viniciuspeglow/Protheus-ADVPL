#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de las confirmaciones del Proyecto"
	#define STR0002 "Metodo que describe las estructuras de retorno del Servicio"
	#define STR0003 "Metodo de listado de las confirmaciones del Proyecto"
	#define STR0004 "Metodo de consulta a las informaciones de la confirmacion del Proyecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Query and update service of the Project confirmations "
		#define STR0002 "Method that describes the Service return structures "
		#define STR0003 "Method to list the Project confirmations "
		#define STR0004 "Method to query the information of Project confirmation "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o das confirma��es do projecto", "Servi�o de consulta e atualiza��o das confirma��es do Projeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve as estruturas de retorno do servi�o", "M�todo que descreve as estruturas de retorno do Servi�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem das confirma��es do projecto", "M�todo de listagem das confirma��es do Projeto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es da confirma��o do projecto", "M�todo de consulta as informa��es da confirma��o do Projeto" )
	#endif
#endif
