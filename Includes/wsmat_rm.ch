#ifdef SPANISH
	#define STR0001 "Servicio de consulta de los documentos de entrada y salida. ( <b>Restriccion de cliente<b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio."
	#define STR0003 "Metodo de listado de los documentos de entrada o salida."
	#define STR0004 "Metodo de consulta a las informaciones del documento de entrada o salida."
	#define STR0005 "Documento no encontrado"
	#define STR0006 "Servicio de consulta de los documentos de entrada y salida ( <b>Restriccion de proveedor<b> )"
#else
	#ifdef ENGLISH
		#define STR0001 "Service related to the inflow and outflow document search. ( <b>Customer restriction<b> )"
		#define STR0002 "Method that describes the service reverse structures."
		#define STR0003 "Document list method related to inflow or outflow."
		#define STR0004 "Query method for inflow or outflow document information."
		#define STR0005 "Document not found"
		#define STR0006 "Service related to inflow and outflow document search ( <b>Supplier restriction<b> )"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta dos documentos de entrada e sa�da. ( <b>restri��o de cliente<b> )", "Servico de consulta dos documentos de entrada e saida. ( <b>Restricao de cliente<b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve as estruturas de retorno do servi�o.", "Metodo que descreve as estruturas de retorno do servico." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem dos documentos de entrada ou sa�da.", "Metodo de listagem dos documentos de entrada ou saida." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta �s informa��es do documento de entrada ou sa�da.", "Metodo de consulta as informacoes do documento de entrada ou saida." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Documento n�o encontrado", "Documento nao encontrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta dos documentos de entrada e sa�da ( <b>restri��o de fornecedor<b> )", "Servico de consulta dos documentos de entrada e saida ( <b>Restricao de fornecedor<b> )" )
	#endif
#endif
