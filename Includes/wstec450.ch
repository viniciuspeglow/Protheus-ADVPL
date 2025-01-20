#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de ordenes de servicio del sistema"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones de ordenes de servicio"
	#define STR0004 "Metodo de consulta a informaciones de ordenes de servicio"
	#define STR0005 "Metodo de actualizacion de informaciones de ordenes de servicio"
	#define STR0006 "Metodo de borrado de informaciones de ordenes de servicio"
	#define STR0007 "No se encontro Orden de servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Search and updating service about service orders in the system.   "
		#define STR0002 "Method which describes the service return structure."
		#define STR0003 "Listing method of information about service orders.     "
		#define STR0004 "Method of search for the service orders information."
		#define STR0005 "Updating method of information about service orders.       "
		#define STR0006 "Deletion method of service orders information."
		#define STR0007 "Service order not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o das ordens de servi�o do sistema", "Servi�o de consulta e atualiza��o das ordens de servico do sistema" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 "M�todo de listagem das informa��es das ordens de servi�o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es das ordens de servi�o", "M�todo de consulta as informa��es das ordens de servi�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es das ordens de servi�o", "M�todo de atualiza��o das informa��es das ordens de servi�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o das informa��es das ordens de servi�o", "M�todo de exclus�o das informa��es das ordens de servi�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ordem de servi�o n�o encontrada", "Ordem de servico n�o encontrada" )
	#endif
#endif
