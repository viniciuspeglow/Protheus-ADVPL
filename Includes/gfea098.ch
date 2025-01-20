#ifdef SPANISH
	#define STR0001 "Envio de Contratos por Lote"
	#define STR0002 "Contratos"
	#define STR0003 "Contrato"
	#define STR0004 "Fecha de transaccion debe ser posterior a la fecha del ultimo cierre: "
	#define STR0005 " (Parametro MV_DTULFE)"
#else
	#ifdef ENGLISH
		#define STR0001 "Sending Contracts by Lot"
		#define STR0002 "Contracts"
		#define STR0003 "Contract"
		#define STR0004 "Transaction date must be after last closing date: "
		#define STR0005 " (Parameter MV_DTULFE)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Envio de contratos por lote", "Envio de Contratos por Lote" )
		#define STR0002 "Contratos"
		#define STR0003 "Contrato"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A data de transac��o deve ser posterior � data do �ltimo fechamento: ", "Data de transa��o deve ser posterior a data do �ltimo fechamento: " )
		#define STR0005 " (Par�metro MV_DTULFE)"
	#endif
#endif
