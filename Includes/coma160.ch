#ifdef SPANISH
	#define STR0001 "El objetivo de esta rutina es realizar el envio de las autorizaciones de entrega a los proveedores "
	#define STR0002 "responsables de los suministros de los productos solicitados con el objetivo de planificar las "
	#define STR0003 "entregas que seran realizadas por le proveedor para que este cumpla con los plazos acordados."
	#define STR0004 "Envio Programacion de Entrega TOTVS Colabora��o"
	#define STR0005 "Inicio del procesamiento"
	#define STR0006 "Fin del procesamiento"
	#define STR0007 "Espere... Procesando la programacion de entrega. "
	#define STR0008 "Atencion"
	#define STR0009 "Documento no enviado al TOTVS Colabora��o por falla de comunicacion con el TSS."
	#define STR0010 "La rutina esta preparada para que se procese en entornos TOPCONNECT/DBACCESS."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine sends delivery authorizations to suppliers "
		#define STR0002 "in charge of supply of required products aiming to plan  "
		#define STR0003 "the deliveries to be made by supplier so that they can comply with the agreed terms."
		#define STR0004 "TOTVS Collaboration Delivery Schedule Sending"
		#define STR0005 "Start of processing"
		#define STR0006 "Processing end"
		#define STR0007 "Wait... Processing delivery schedule "
		#define STR0008 "Attention"
		#define STR0009 "Document not sent to TOTVS Collaboration due to failure in communication with TSS."
		#define STR0010 "The routine is ready to be executed in TOPCONNECT/DBACCESS environments only."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Objectivo deste procedimento � realizar o envio das autoriza��es de entrega aos fornecedores ", "Objetivo desta rotina � realizar o envio das autoriza��es de entrega aos fornecedores " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "respons�veis pelos fornecimentos dos artigos requisitados com objectivo de planear as ", "respons�veis pelos fornecimentos dos produtos requisitados com objetivo de planejar as " )
		#define STR0003 "entregas a serem realizadas pelo fornecedor para que este atenda aos prazos acordados."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Envio programa��o de entrega TOTVS Colabora��o", "Envio Programa��o de Entrega TOTVS Colabora��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "In�cio do processamento", "Inicio do processamento" )
		#define STR0006 "Fim do processamento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde... A processar a programa��o de entrega ", "Aguarde... Processando a programa��o de entrega " )
		#define STR0008 "Aten��o"
		#define STR0009 "Documento n�o enviado para o TOTVS Colabora��o por falha de comunica��o com o TSS."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O procedimento est� preparado para ser processado somente em ambientes TOPCONNECT/DBACCESS.", "A rotina est� preparada para ser processada somente em ambientes TOPCONNECT/DBACCESS." )
	#endif
#endif
