#ifdef SPANISH
	#define STR0001 "Servicio de consulta a diccionario( SX�s ) de sistema"
	#define STR0002 "Metodo que describe estructuras de retorno del servicio"
	#define STR0003 "Metodo de consulta a indices del diccionario de sistema"
	#define STR0004 "Metodo de consulta a parametros internos del sistema"
	#define STR0005 "Orden"
	#define STR0006 "Clave"
	#define STR0007 "Metodo para consultar el grupo de pregunta (SX1)"
	#define STR0008 "Metodo para alterar el grupo de pregunta del sistema (SX1)"
	#define STR0009 "Metodo que confirma la release actual del producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for the system dictionary ( SX�s )."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method of search for the system dictionary indexes."
		#define STR0004 "Method of search for the system internal parameters."
		#define STR0005 "Order"
		#define STR0006 "Key"
		#define STR0007 "Method for querying the question group (SX1)"
		#define STR0008 "Method that changes the system query group (SX1)"
		#define STR0009 "Method that confirms current release of product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta do dicion�rio ( sx�s ) do sistema", "Servi�o de consulta ao dicion�rio ( SX�s ) do sistema" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dos �ndices do dicion�rio do sistema", "M�todo de consulta aos indices do dicion�rio do sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dos par�metros internos do sistema", "M�todo de consulta aos parametros internos do sistema" )
		#define STR0005 "Ordem"
		#define STR0006 "Chave"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de consultar o grupo de pergunta (sx1)", "M�todo de consulta o grupo de pergunta (SX1)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�todo que altera o grupo de pergunta do sistema (sx1)", "M�todo que altera o grupo de pergunta do sistema (SX1)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�todo que confirma o release actual do artigo", "M�todo que confirma a release atual do produto" )
	#endif
#endif
