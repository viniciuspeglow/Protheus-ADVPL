#ifdef SPANISH
	#define STR0001 "�Sistema no posee Cotizacion de Moneda registrada para fecha informada!"
	#define STR0002 "Aviso"
	#define STR0003 "Contabilizando contrato: "
	#define STR0004 "�Contratos contabilizados con exito!"
	#define STR0005 "Conclusion"
	#define STR0006 "No existen contratos para contabilizacion en esta fecha."
#else
	#ifdef ENGLISH
		#define STR0001 "There is no registered Currency Quote in system for the entered date!"
		#define STR0002 "Warning"
		#define STR0003 "Booking contract: "
		#define STR0004 "Contracts successfully booked!"
		#define STR0005 "Conclusion"
		#define STR0006 "There are no contracts for bookkeeping on this date."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O sistema n�o possui Cota��o de Moeda registada para a data informada.", "Sistema n�o possui Cota��o de Moeda cadastrada para a data informada!" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A contabilizar contrato: ", "Contabilizando contrato: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contratos contabilizados com sucesso.", "Contratos contabilizados com sucesso!" )
		#define STR0005 "Conclus�o"
		#define STR0006 "N�o existem contratos para contabiliza��o nesta data."
	#endif
#endif
