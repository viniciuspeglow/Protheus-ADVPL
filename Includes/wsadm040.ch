#ifdef SPANISH
	#define STR0001 "Servicio de consulta a ficha financiera del proveedor( <b>Restricc. de fornecedor</b> )"
	#define STR0002 "Metodo que describe estructuras de retorno del Servicio"
	#define STR0003 "Metodo de consulta a ficha financiera"
	#define STR0004 "Proveedor no encontrado"
	#define STR0005 "Proveedor invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of supplier financial form search. ( <b>supplier restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Search method of financial forms."
		#define STR0004 "Supplier not found."
		#define STR0005 "Invalid supplier."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta da ficha financeira do fornecedor ( <b>restri��o de fornecedor</b> )", "Servi�o de consulta a ficha financeira do fornecedor ( <b>Restri��o de fornecedor</b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve as estruturas de retorno do servi�o", "M�todo que descreve as estruturas de retorno do Servi�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta da ficha financeira", "M�todo de consulta a ficha financeira" )
		#define STR0004 "Fornecedor n�o encontrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fornecedor inv�lido", "Fornecedor invalido" )
	#endif
#endif
