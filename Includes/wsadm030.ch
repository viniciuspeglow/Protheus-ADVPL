#ifdef SPANISH
	#define STR0001 "Servicio de consulta a informaciones financieras de los proveedores ( <b>Restriccion del proveedor</b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del Servicio"
	#define STR0003 "Metodo de consulta a titulo financiero pendiente"
	#define STR0004 "Metodo de listado de titulos financieros pendientes"
	#define STR0005 "Metodo de listado de notas de debito financieras pendientes"
	#define STR0006 "Metodo de listado de titulos financieros dados de baja"
	#define STR0007 "Metodo de consulta a titulo financiero dado de baja"
	#define STR0008 "No se encontro Titulo"
	#define STR0009 "Proveedor invalido"
	#define STR0010 "Principal"
	#define STR0011 "Descuento"
	#define STR0012 "Multa"
	#define STR0013 "Intereses"
	#define STR0014 "Correcc. Monetaria"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of supplier financial information search. ( <b>supplier restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Search method of pending bills."
		#define STR0004 "Listing method of pending bills."
		#define STR0005 "Listing method of pending debit notes."
		#define STR0006 "Listing method of posted bills."
		#define STR0007 "Search method of posted bills."
		#define STR0008 "Bill not found."
		#define STR0009 "Invalid supplier"
		#define STR0010 "Main"
		#define STR0011 "Discount"
		#define STR0012 "Fee"
		#define STR0013 "Interests"
		#define STR0014 "Indexation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta das informa��es financeiras dos fornecedores ( <b>restri��o de fornecedor</b> )", "Servi�o de consulta as informa��es financeiras dos fornecedores ( <b>Restri��o de fornecedor</b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve as estruturas de retorno do servi�o", "M�todo que descreve as estruturas de retorno do Servi�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dao t�tulo financeiro em aberto", "M�todo de consulta ao t�tulo financeiro em aberto" )
		#define STR0004 "M�todo de listagem dos t�tulos financeiros em aberto"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem das notas de d�bito financeiras em aberto", "M�todo de listagem das notas de debito financeiras em aberto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem dos t�tulos financeiros liquidados", "M�todo de listagem dos t�tulos financeiros baixados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dos t�tulos financeiros liquidado", "M�todo de consulta ao t�tulos financeiro baixado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "T�tulo n�o encontrado", "Titulo nao encontrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fornecedor inv�lido", "Fornecedor invalido" )
		#define STR0010 "Principal"
		#define STR0011 "Desconto"
		#define STR0012 "Multa"
		#define STR0013 "Juros"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Correc��o Monet�ria", "Correcao Monetaria" )
	#endif
#endif
