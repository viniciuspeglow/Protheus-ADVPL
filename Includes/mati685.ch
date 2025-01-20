#ifdef SPANISH
	#define STR0001 "�Versi�n del mensaje no se inform�!"
	#define STR0002 "�La versi�n del mensaje informada no se implement�!"
	#define STR0003 "Event informado es inv�lido. Solo 'UPSERT' v�lido para este mensaje"
	#define STR0004 " es obligatorio."
	#define STR0005 "Integraci�n Totvs MES desactivada. Procesamiento no permitido."
	#define STR0006 "No se proces� debido al Punto de entrada MATI681EXC."
	#define STR0007 "Orden de producci�n no registrada."
	#define STR0008 "Type inv�lido. Valores aceptados: 1-Residuo; 2-Scrap."
#else
	#ifdef ENGLISH
		#define STR0001 "Message version not entered!"
		#define STR0002 "The version of the entered message was not implemented!"
		#define STR0003 "Event entered is invalid. Only 'UPSERT' valid for this message."
		#define STR0004 " is mandatory."
		#define STR0005 "Integration Totvs MES deactivated. Processing not allowed."
		#define STR0006 "Not processed due to Entry Point MATI685EXC."
		#define STR0007 "Production order not registered."
		#define STR0008 "Type invalid. Values accepted: 1-Waste; 2-Scrap."
	#else
		#define STR0001 "Vers�o da mensagem n�o informada!"
		#define STR0002 "A vers�o da mensagem informada n�o foi implementada!"
		#define STR0003 "Event informado � inv�lido. Apenas 'UPSERT' v�lido para esta mensagem."
		#define STR0004 " � obrigat�rio."
		#define STR0005 "Integra��o Totvs MES desativada. Processamento n�o permitido."
		#define STR0006 "N�o processado devido ao Ponto de Entrada MATI685EXC."
		#define STR0007 "Ordem de produ��o n�o cadastrada."
		#define STR0008 "Type inv�lido. Valores aceitos: 1-Refugo; 2-Scrap."
	#endif
#endif
