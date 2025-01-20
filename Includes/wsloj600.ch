#ifdef SPANISH
	#define STR0001 "Servicio de consulta de la informacion del presupuesto."
	#define STR0002 "Consultar un presupuesto."
	#define STR0003 "Verificar si se devolvio el presupuesto."
	#define STR0004 "Consultar los items del presupuesto."
	#define STR0005 "Consultar los pagos del presupuesto."
	#define STR0006 "Validar el presupuesto con reserva."
	#define STR0007 "Buscar los titulos y bajas del presupuesto."
	#define STR0008 "Buscar los cheques del presupuesto."
#else
	#ifdef ENGLISH
		#define STR0001 "Quotation information query service."
		#define STR0002 "Query quotation."
		#define STR0003 "Check if the quotation was returned."
		#define STR0004 "Query quotation items."
		#define STR0005 "Query quotation payments."
		#define STR0006 "Validate quotation with reservation."
		#define STR0007 "Search quotation bills and write-offs."
		#define STR0008 "Search quotation checks."
	#else
		#define STR0001 "Servi�o de consulta das informa��es do or�amento."
		#define STR0002 "Consultar um or�amento."
		#define STR0003 "Verificar se o or�amento foi devolvido."
		#define STR0004 "Consultar os itens do or�amento."
		#define STR0005 "Consultar os pagamentos do or�amento."
		#define STR0006 "Validar o or�amento com reserva."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Buscar os t�tulos e liquida��es do or�amento.", "Buscar os titulos e baixas do orcamento." )
		#define STR0008 "Buscar os cheques do or�amento."
	#endif
#endif
