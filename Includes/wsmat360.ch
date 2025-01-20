#ifdef SPANISH
	#define STR0001 "Servicio de consulta a informaciones de condicion de pago"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de consulta a listado de informaciones de condicion de pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for the payment term information."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing search method of payment term information."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta das informa��es de condi��o de pagamento", "Servi�o de consulta as informa��es de condi��o de pagamento" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta da listagem das informa��es de condi��o de pagamento", "M�todo de consulta a listagem das informa��es de condi��o de pagamento" )
	#endif
#endif
