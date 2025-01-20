#ifdef SPANISH
	#define STR0001 "Servicio de consulta a informaciones financieras de clientes ( <b>Restriccion de cliente</b> )"
	#define STR0002 "Borrar"
	#define STR0003 "Metodo de listado de titulos financieros pendientes"
	#define STR0004 "Metodo de consulta a titulo financiero pendiente"
	#define STR0005 "Metodo de listado de notas de credito financieras pendientes"
	#define STR0006 "Metodo de listado de titulos financieros dados de baja"
	#define STR0007 "Metodo de consulta a titulo financiero dado de baja"
	#define STR0008 "Cliente invalido"
	#define STR0009 "Titulo no encontrado"
	#define STR0010 "Servicio de consulta a informaciones financieras de clientes ( <b>Restriccion de representante comercial</b> )"
	#define STR0011 "Metodo de listado para titulos financieros pendientes de un cliente"
	#define STR0012 "Metodo de listado de notas de credito financieras pendientes de um cliente"
	#define STR0013 "Metodo de listado de los titulos financieros dados de baja de un cliente"
	#define STR0014 "Principal"
	#define STR0015 "Descuento"
	#define STR0016 "Multa"
	#define STR0017 "Intereses"
	#define STR0018 "Correccion Monetaria"
	#define STR0019 "Metodo que consulta la cantidad de titulos dados de baja en el financiero"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of customer financial information search. ( <b>customer restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of pending bills."
		#define STR0004 "Search method of pending bill."
		#define STR0005 "Listing method of pending credit notes."
		#define STR0006 "Listing method of posted bills."
		#define STR0007 "Listing method of posted bills."
		#define STR0008 "Invalid Customer"
		#define STR0009 "Bill not found."
		#define STR0010 "Service of customer financial information search. ( <b>sales representative restriction</b> )"
		#define STR0011 "Listing method of pending bills related to a specific customer."
		#define STR0012 "Listing method of pending credit notes related to a specifc customer."
		#define STR0013 "Listing method of posted bills related to a specific customer."
		#define STR0014 "Main"
		#define STR0015 "Discount"
		#define STR0016 "Fee"
		#define STR0017 "Interests"
		#define STR0018 "Indexation"
		#define STR0019 "Method that queries the amount of bills written off from financials"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta das informa��es financeiras de clientes ( <b>restri��o de cliente</b> )", "Servi�o de consulta as informa��es financeiras de clientes ( <b>Restri��o de cliente</b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve as estruturas de retorno do servi�o", "M�todo que descreve as estruturas de retorno do Servi�o" )
		#define STR0003 "M�todo de listagem dos t�tulos financeiros em aberto"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dao t�tulo financeiro em aberto", "M�todo de consulta ao t�tulo financeiro em aberto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem das notas de cr�dito financeiras em aberto", "M�todo de listagem das notas de credito financeiras em aberto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem dos t�tulos financeiros liquidados", "M�todo de listagem dos t�tulos financeiros baixados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta do t�tulo financeiro liquidado", "M�todo de consulta ao t�tulo financeiro baixado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cliente inv�lido", "Cliente invalido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "T�tulo n�o encontrado", "Titulo nao encontrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta das informa��es financeiras de clientes ( <b>restri��o de representante comercial</b> )", "Servi�o de consulta as informa��es financeiras de clientes ( <b>Restri��o de representante comercial</b> )" )
		#define STR0011 "M�todo de listagem aos t�tulos financeiros em aberto de um cliente"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem das notas de cr�dito financeiras em aberto de um cliente", "M�todo de listagem das notas de credito financeiras em aberto de um cliente" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem dos t�tulos financeiros liquidados de um cliente", "M�todo de listagem dos t�tulos financeiros baixados de um cliente" )
		#define STR0014 "Principal"
		#define STR0015 "Desconto"
		#define STR0016 "Multa"
		#define STR0017 "Juros"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Correc��o Monet�ria", "Correcao Monetaria" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "M�todo que consulta a quantidade de t�tulos liquidados do financeiro", "M�todo que consulta a quantidade de t�tulos baixados do financeiro" )
	#endif
#endif
