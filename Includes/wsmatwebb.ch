#ifdef SPANISH
	#define STR0001 "Servicios de la plataforma CAAS (Modulo de Compras)."
	#define STR0002 "Metodo para envio de mensajes de la integracion CAAS."
	#define STR0003 "Sintaxis XML incorrecta en el mensaje recebido."
	#define STR0004 ". Archivo "
	#define STR0005 "Codigo de mensaje invalido."
	#define STR0006 "Recibido con exito."
	#define STR0007 "Error al procesar el mensaje: "
#else
	#ifdef ENGLISH
		#define STR0001 "Services of plataform CAAS (Purchase Module)."
		#define STR0002 "Method for submission of messages from CAAS integration."
		#define STR0003 "XML syntax incorrect in message received."
		#define STR0004 ". File    "
		#define STR0005 "Invalid message code."
		#define STR0006 "Received successfully."
		#define STR0007 "Error processing message: "
	#else
		#define STR0001 "Servi�os da plataforma CAAS (M�dulo de Compras)."
		#define STR0002 "M�todo para envio de mensagens da integra��o CAAS."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sintaxe XML incorrecta na mensagem recebida.", "Sintaxe XML incorreta na mensagem recebida." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ". Ficheiro ", ". Arquivo " )
		#define STR0005 "C�digo de mensagem inv�lido."
		#define STR0006 "Recebido com sucesso."
		#define STR0007 "Erro no processamento da mensagem: "
	#endif
#endif
