#ifdef SPANISH
	#define STR0001 "Env�o de n�mero de facturas transmitidas"
	#define STR0002 "Esta rutina env�a el n�mero de las facturas transmitidas al fisco para utilizar en la integraci�n con hoteler�a, activando el mensaje �nico 'InvoiceTransfer'"
	#define STR0003 "Montando el XML..."
	#define STR0004 "N�meros de las facturas enviadas con �xito. Para m�s informaci�n sobre el mensaje enviado, acceda a Miscel�nea > Monitor EAI."
	#define STR0005 "No fue posible enviar el mensaje. Verifique si existen datos para enviar y si el mensaje �nico est� debidamente configurado."
	#define STR0006 "Mensaje �nico no configurado. Verifique el archivo del Adapter EAI. Nombre del mensaje: "
#else
	#ifdef ENGLISH
		#define STR0001 "Issued invoices total submit"
		#define STR0002 "This routine submits the number of invoices issued to SEFAZ for usage on the integration with the hotel business, activating the unique message 'InvoiceTransfer'"
		#define STR0003 "Assembling XML..."
		#define STR0004 "Invoice numbers successfully submitted. For more information regarding the submitted message, access Miscellaneous > EAI Monitor."
		#define STR0005 "Unable to submit the message. Check if there are data to be submitted and if the unique message is properly configured."
		#define STR0006 "Unique message not configured. Check the EAI Adapter register. Message name: "
	#else
		#define STR0001 "Envio de n�mero de notas transmitidas"
		#define STR0002 "Essa rotina envia o n�mero das notas transmitidas ao SEFAZ para uso na integra��o com hotelaria, ativando a mensagem �nica 'InvoiceTransfer'"
		#define STR0003 "Montando o XML..."
		#define STR0004 "N�mero(s) da(s) nota(s) enviado(s) com sucesso. Para maiores informa��es sobre a mensagem enviada, acesse Miscelanea > Monitor EAI."
		#define STR0005 "N�o foi poss�vel enviar a mensagem. Verifique se h� dados para serem enviados e se a mensagem �nica est� devidamente configurada."
		#define STR0006 "Mensagem �nica n�o configurada. Verifique o cadastro de Adapter EAI. Nome da mensagem: "
	#endif
#endif
