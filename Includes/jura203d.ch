#ifdef SPANISH
	#define STR0001 "Seleccion de Factura adicional para emision de Factura"
	#define STR0002 "Enviar p/ Fila"
	#define STR0003 "Facturas adicionales"
	#define STR0004 "Modelo de datos de facturas adicionales en la cola de generaci�n de factura"
	#define STR0005 "Datos de facturas adicionales en la cola de generaci�n de la factura"
	#define STR0006 "Error al asociar Time Sheets."
	#define STR0007 "Error: ["
	#define STR0008 "Ningun Asiento Marcado"
	#define STR0009 "Error al incluir por lo menos una factura adicional en la cola:"
	#define STR0010 "La condicion de pago utilizada en el parametro"
	#define STR0011 " no es valida!"
	#define STR0012 "Factura Adicional: "
	#define STR0013 "Error al enviar a la Fila de Emision"
#else
	#ifdef ENGLISH
		#define STR0001 "Selection of Additional Invoice to issue the Invoice"
		#define STR0002 "Send to Queue"
		#define STR0003 "Additional invoices"
		#define STR0004 "Model of Additional Invoices Data in the queue of the Invoice generation"
		#define STR0005 "Model of Additional Invoices Data in the queue of the Invoice generation"
		#define STR0006 "Error associating Time Sheets"
		#define STR0007 "Error: ["
		#define STR0008 "No entry selected"
		#define STR0009 "Error including at least an additional invoice in the queue: "
		#define STR0010 "The payment term used in parameter"
		#define STR0011 " is not valid!"
		#define STR0012 "Additional Invoice: "
		#define STR0013 "Error while sending to the Print Queue"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selec��o de factura adicional para emiss�o de factura", "Sele��o de Fatura Adicional para emiss�o de Fatura" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Enviar p/ fila", "Enviar p/ Fila" )
		#define STR0003 "Faturas adicionais"
		#define STR0004 "Modelo de Dados de Faturas Adicionais na fila de gera��o de Fatura"
		#define STR0005 "Dados de Faturas Adicionais na fila de gera��o de Fatura"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao associar time-sheets.", "Erro ao associar Time Sheets." )
		#define STR0007 "Erro: ["
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum lan�amento marcado", "Nenhum Lan�amento Marcado" )
		#define STR0009 "Erro ao incluir pelo menos uma fatura adicional na fila: "
		#define STR0010 "A condi��o de pagamento usada no par�metro "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " n�o � v�lida.", " n�o � v�lida!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Factura adicional: ", "Fatura Adicional: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro ao enviar para a fila de emiss�o", "Erro ao enviar para a Fila de Emiss�o" )
	#endif
#endif
