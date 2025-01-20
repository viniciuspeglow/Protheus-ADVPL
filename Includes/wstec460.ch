#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de atencion de ordenes de servicio del sistema"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de informaciones de atenciones de ordenes de servicio"
	#define STR0004 "Metodo de consulta a informaciones de atenciones de ordenes de servicio"
	#define STR0005 "Metodo de actualizacion de informaciones de atenciones de ordenes de servicio"
	#define STR0006 "Metodo de borrado de informaciones de atenciones de ordenes de servicio"
	#define STR0007 "Metodo de listado de informaciones de solicitudes de ordenes de servicio"
	#define STR0008 "Metodo de consulta a informaciones de solicitudes de ordenes de servicio"
	#define STR0009 "Metodo de actualizacion de informaciones de solicitudes de ordenes de servicio"
	#define STR0010 "Metodo de borrado de informaciones de solicitudes de ordenes de servicio"
	#define STR0011 "No se encontro Orden de servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Query and update service of servicing to the system service orders              "
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing methood of information about servicing to service orders.       "
		#define STR0004 "Search method of information about services to service orders.         "
		#define STR0005 "Updating method of information about services to service orders.           "
		#define STR0006 "Deletion method of informaiton about service to service orders.         "
		#define STR0007 "Listing method of information about requisitions to service orders.    "
		#define STR0008 "Search method of information about requisitions to service oredrs.    "
		#define STR0009 "Updating method of information about requisitions to service orders.      "
		#define STR0010 "Deletion method of information about requisitions to service orders.   "
		#define STR0011 "Service order not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o do atendimento das ordens de servi�o do sistema", "Servi�o de consulta e atualiza��o do atendimento as ordens de servi�o do sistema" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem das informa��es dos atendimentos das ordens de servi�o", "M�todo de listagem das informa��es dos atendimentos as ordens de servi�o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es dos atendimentos das ordens de servi�o", "M�todo de consulta as informa��es dos atendimentos as ordens de servi�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es dos atendimentos das ordens de servi�o", "M�todo de atualiza��o das informa��es dos atendimentos as ordens de servi�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o das informa��es dos atendimentos das ordens de servi�o", "M�todo de exclus�o das informa��es dos atendimentos as ordens de servi�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem das informa��es das requisi��es das ordens de servi�o", "M�todo de listagem das informa��es das requisi��es as ordens de servi�o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es das requisi��es das ordens de servi�o", "M�todo de consulta as informa��es das requisi��es as ordens de servi�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es das requisi��es as ordens de servi�o", "M�todo de atualiza��o das informa��es das requisi��es as ordens de servi�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o das informa��es das requisi��es �s ordens de servi�o", "M�todo de exclus�o das informa��es das requisi��es as ordens de servi�o" )
		#define STR0011 "Ordem de servi�o n�o encontrada"
	#endif
#endif
