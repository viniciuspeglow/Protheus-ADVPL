#ifdef SPANISH
	#define STR0001 "Servicio de consulta a ficha financiera del cliente ( <b>Restriccion de cliente</b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del Servicio"
	#define STR0003 "Metodo de consulta a ficha financiera"
	#define STR0004 "No se encontro Cliente"
	#define STR0005 "Cliente invalido"
	#define STR0006 "Servicio de consulta a ficha financiera del cliente ( <b>Restriccion de representante comercial</b> )"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of customer financial form search. ( <b>customer restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Search method of financial form."
		#define STR0004 "Customer not found."
		#define STR0005 "Invalid customer."
		#define STR0006 "Service of customer financial form search. ( <b>sales representative restriction</b> )"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta da ficha financeira do cliente ( <b>restri��o de cliente</b> )", "Servi�o de consulta a ficha financeira do cliente ( <b>Restri��o de cliente</b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve as estruturas de retorno do servi�o", "M�todo que descreve as estruturas de retorno do Servi�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta da ficha financeira", "M�todo de consulta a ficha financeira" )
		#define STR0004 "Cliente n�o encontrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cliente inv�lido", "Cliente invalido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta da ficha financeira do cliente ( <b>restri��o de representante comercial</b> )", "Servi�o de consulta a ficha financeira do cliente ( <b>Restri��o de representante comercial</b> )" )
	#endif
#endif
