#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de llamadas tecnicas en el sistema"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones de llamadas tecnicas"
	#define STR0004 "Metodo de consulta a informaciones de llamadas tecnicas"
	#define STR0005 "Metodo de actualizacion de informaciones de llamadas tecnicas"
	#define STR0006 "Metodo de borrado de informaciones de llamadas tecnicas"
	#define STR0007 "No se encontro LLamada"
	#define STR0008 "Servicio de consulta y actualizacion de llamadas tecnicas ( <b>Restriccion de cliente</b> )"
	#define STR0009 "Cliente Invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of technical phone calls in system."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of information of technical phone calls."
		#define STR0004 "Method of search for the information of technical phone calls."
		#define STR0005 "Updating method of information about service call.         "
		#define STR0006 "Deletion method of information about service call.      "
		#define STR0007 "Service call not found."
		#define STR0008 "Updating and search service about service call ( <b>Customer restriction</b> )         "
		#define STR0009 "Invalid Customer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o dos pedidos de assist�ncia t�cnica no sistema", "Servi�o de consulta e atualiza��o dos chamados t�cnicos no sistema" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem das informa��es dos pedidos de assist�ncia t�cnica", "M�todo de listagem das informa��es dos chamados t�cnicos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es dos pedidos de assist�ncia t�cnica", "M�todo de consulta as informa��es dos chamados t�cnicos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es dos pedidos de assist�ncia t�cnica", "M�todo de atualiza��o das informa��es dos chamados t�cnicos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o das informa��es dos pedidos de assist�ncia t�cnica ", "M�todo de exclus�o das informa��es dos chamados t�cnicos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pedido n�o encontrado", "Chamado n�o encontrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o dos pedidos de assist�ncia t�cnica ( <b>restri��o de cliente</b> )", "Servi�o de consulta e atualiza��o dos chamados t�cnicos ( <b>Restri��o de cliente</b> )" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cliente Inv�lido", "Cliente Invalido" )
	#endif
#endif
