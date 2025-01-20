#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de informaciones del proveedor ( <b>Restriccion de proveedor</b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo que describe los tipos de direcciones"
	#define STR0004 "Metodo que describe los tipos de telefono"
	#define STR0005 "Metodo de consulta a informaciones del proveedor"
	#define STR0006 "Metodo de actualizacion de informaciones del proveedor"
	#define STR0007 "No se encontro Proveedor"
	#define STR0008 "COMERCIAL"
	#define STR0009 "FAX"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of supplier information. ( <b>supplier restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method which describes the types of addresses."
		#define STR0004 "Method which describes the types of telephones."
		#define STR0005 "Search method to the supplier information."
		#define STR0006 "Update method to the supplier information."
		#define STR0007 "Supplier not found."
		#define STR0008 "BUSINESS"
		#define STR0009 "FAX PHONE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o das informa��es do fornecedor ( <b>restri��o de fornecedor</b> )", "Servi�o de consulta e atualiza��o das informa��es do fornecedor ( <b>Restri��o de fornecedor</b> )" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve os tipo de moradas", "M�todo que descreve os tipo de endere�os" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve o tipo de telefones", "M�todo que descreve os tipo de telefones" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es do fornecedor", "M�todo de consulta as informa��es do fornecedor" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o as informa��es do fornecedor", "M�todo de atualiza��o as informa��es do fornecedor" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fornecedor n�o encontrado", "Fornecedor nao encontrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comercial", "COMERCIAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fax", "FAX" )
	#endif
#endif
