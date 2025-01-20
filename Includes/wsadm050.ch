#ifdef SPANISH
	#define STR0001 "Servicio de consulta a recibos de clientes ( <b>Restricc. de cliente</b> )"
	#define STR0002 "Metodo que describe estructuras de retorno del Servicio"
	#define STR0003 "Metodo de consulta a Recibos"
	#define STR0004 "Metodo de listado de Recibos"
	#define STR0005 "Recibo n�o achado"
	#define STR0006 "Cliente invalido"
	#define STR0007 "Ganancias"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of customer receipt search. ( <b>customer restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Search method to Receipts."
		#define STR0004 "Receipts listing method"
		#define STR0005 "Receipt not found."
		#define STR0006 "Invalid customer"
		#define STR0007 "Profit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta dos recibos de clientes ( <b>restri��o de cliente</b> )", "Servi�o de consulta aos recibos de clientes ( <b>Restri��o de cliente</b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve as estruturas de retorno do servi�o", "M�todo que descreve as estruturas de retorno do Servi�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo De Consulta Dos Recibos", "M�todo de consulta aos Recibos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo De Listagem Dos Recibos", "M�todo de listagem dos Recibos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recibo n�o encontrado", "Recibo n�o achado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente inv�lido", "Cliente invalido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lucros", "Ganancias" )
	#endif
#endif
