#ifdef SPANISH
	#define STR0001 "�Algun contrato de filtro seleccionado ya lo esta  emitiendo por otro usuario!"
	#define STR0002 "Esperando que otras emisiones de prefacturas terminen de sustituir prefacturas antiguas."
	#define STR0003 "�Se agoto el tiempo de espera por otras emisiones de prefacturas! Favor Generar nuevamente"
	#define STR0004 "Prefactura: "
	#define STR0005 "Emisi�n"
	#define STR0006 " de "
	#define STR0007 "Fin del procesamiento de prefactura."
	#define STR0008 "No se encontraron datos para emision de Prefactura."
	#define STR0009 "Procesamiento de prefactura:"
	#define STR0010 "Error:"
	#define STR0011 "Iniciando emision de prefactura del usuario: "
	#define STR0012 "Anulacion por emision de prefactura"
#else
	#ifdef ENGLISH
		#define STR0001 "A contract of the selected filter is already being issued by another user!"
		#define STR0002 "Waiting for the issuance of pre-invoices to replace the old pre-invoices."
		#define STR0003 "Waiting time for other issues of pre-invoice run out! Please generate again"
		#define STR0004 "Pre-invoice: "
		#define STR0005 "Issue"
		#define STR0006 " from "
		#define STR0007 "End of pre-invoice processing."
		#define STR0008 "No data was found to issue the pre-invoice."
		#define STR0009 "Pre-invoice processing:"
		#define STR0010 "Error: "
		#define STR0011 "Starting issuance of user pre-invoice:  "
		#define STR0012 "Cancellation by previous invoice print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Algum contrato do filtro seleccionado j� est� a ser emitido por outro utilizador.", "Algum contrato do filtro selecionado j� esta sendo emitido por outro usu�rio!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A aguardar outras emiss�es de pr�-facturas terminarem de substituir pr�-facturas antigas.", "Aguardando outras emiss�es de pr�-faturas terminarem de substituir pr�s antigas." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O tempo de espera por outras emiss�es de pr�-facturas est� esgotado. Por favor, gerar novamente.", "Tempo de espera por outras emiss�es de pr�-faturas foi esgotado! Favor Gerar novamente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pr�-factura: ", "Pr�-fatura: " )
		#define STR0005 "Emiss�o"
		#define STR0006 " de "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fim do processamento da pr�-factura.", "Fim do processamento da pr�-fatura." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados dados para emiss�o da pr�-factura.", "N�o foram encontrados dados para emiss�o da Pr�-Fatura." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processamento da pr�-factura:", "Processamento da pr�-fatura:" )
		#define STR0010 "Erro: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A iniciar emiss�o de pr�-factura do utilizador: ", "Iniciando emiss�o de pr�fatura do usu�rio: " )
		#define STR0012 "Cancelamento por emiss�o de pr�-fatura"
	#endif
#endif
