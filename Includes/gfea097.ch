#ifdef SPANISH
	#define STR0001 "Envio de Facturas por Lote"
	#define STR0002 "Envio de Facturas por Lote"
	#define STR0003 "Facturas"
	#define STR0004 "Factura"
	#define STR0005 "Fecha de transaccion debe ser posterior a la fecha del ultimo cierre: "
	#define STR0006 " (Parametro MV_DTULFE)"
#else
	#ifdef ENGLISH
		#define STR0001 "Sending Invoices by Lot"
		#define STR0002 "Sending Invoices by Lot"
		#define STR0003 "Invoices"
		#define STR0004 "Invoice"
		#define STR0005 "Transaction date must be after last closing date: "
		#define STR0006 " (Parameter MV_DTULFE)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Envio de facturas por lote", "Envio de Faturas por Lote" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Envio de facturas por lote.", "Envio de Faturas por Lote." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Facturas", "Faturas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Factura", "Fatura" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A data de transac��o deve ser posterior � data do �ltimo fechamento: ", "Data de transa��o deve ser posterior a data do �ltimo fechamento: " )
		#define STR0006 " (Par�metro MV_DTULFE)"
	#endif
#endif
