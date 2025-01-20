#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizaciono de solicitud de Compras"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de consulta de las informaciones de la solicitud de compras"
	#define STR0004 "Metodo de listado de las solicitudes de compras"
	#define STR0005 "Metodo de actualizacion de las informaciones de la solicitud de compras"
	#define STR0006 "Metodo de borrado de la solicitud de compras"
	#define STR0007 "Valida Contrato"
	#define STR0008 "Solicitud de Compras no encontrada"
	#define STR0009 "Solicitud de compras invalida"
	#define STR0010 "ID APS inexistente: "
#else
	#ifdef ENGLISH
		#define STR0001 "Query and update purchase order service"
		#define STR0002 "Method which describes the service return structure"
		#define STR0003 "Query method for purchase order information"
		#define STR0004 "List method of purchase orders"
		#define STR0005 "Update method for purchase order information"
		#define STR0006 "Deletion method of purchase orders"
		#define STR0007 "Validate Contract"
		#define STR0008 "Purchase order not found"
		#define STR0009 "Invalid purchase order"
		#define STR0010 "APS ID nonexistent: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o De Consulta E Actualiza��o De Solicita��o De Compras", "Servi�o de consulta e atualiza��o de solicita��o de Compras" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es da solicita��o de compras", "M�todo de consulta das informacoes da solicita��o de compras" )
		#define STR0004 "M�todo de listagem das solicita��es de compras"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es da solicita��o de compras", "M�todo de atualiza��o das informacoes da solicita��o de compras" )
		#define STR0006 "M�todo de exclus�o da solicita��o de compras"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Validar Contrato", "Valida Contrato" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Solicita��o de compras n�o encontrada", "Solicita��o de Compras nao encontrada" )
		#define STR0009 "Solicita��o de compras inv�lida"
		#define STR0010 "ID APS inexistente: "
	#endif
#endif
