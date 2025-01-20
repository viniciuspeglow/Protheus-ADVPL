#ifdef SPANISH
	#define STR0001 "Servicio de consulta a informaciones de registro de la tabla de transportadora"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de consulta a informaciones de registro de la transportadora"
	#define STR0004 "Metodo que describe los tipo de telefonos"
	#define STR0005 "Metodo de listado de la tabla de transportadoras"
	#define STR0006 "Metodo de actualizacion de las informaciones de registro de la transportadora"
	#define STR0007 "No se encontro Transportador"
	#define STR0008 "COMERCIAL"
	#define STR0009 "FAX"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for the information related to the carrier table."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method of search for the carrier information."
		#define STR0004 "Method which describes the types of telephones."
		#define STR0005 "Listing method of carrier table."
		#define STR0006 "Update method of carrier information."
		#define STR0007 "Carrier not found."
		#define STR0008 "BUSINESS"
		#define STR0009 "FAX TELEPHONE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta das informa��es do hist�rico da tabela de transportadora", "Servi�o de consulta as informa��es cadastrais da tabela de transportadora" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta as informa��es do hist�rico da transportadora", "M�todo de consulta as informa��es cadastrais da transportadora" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve o tipo de telefones", "M�todo que descreve os tipo de telefones" )
		#define STR0005 "M�todo de listagem da tabela de transportadoras"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es de registo da transportadora", "M�todo de atualiza��o das informa��es cadastrais da transportadora" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Transportador n�o encontrado", "Transportador nao encontrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comercial", "COMERCIAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fax", "FAX" )
	#endif
#endif
