#ifdef SPANISH
	#define STR0001 "El recurso de lista de regalos no esta activo o no esta debidamente aplicado y/o configurado. �Imposible continuar!"
	#define STR0002 "Sugerencia de Mensajes de Felicitaciones"
	#define STR0003 "Codigo"
	#define STR0004 "Mensaje"
#else
	#ifdef ENGLISH
		#define STR0001 "The gift list resource is not active or was not duly applied and/or configured. Cannot continue!"
		#define STR0002 "Congratulation Message Suggestion"
		#define STR0003 "Code"
		#define STR0004 "Message"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O recurso de lista de presente n�o est� activo ou n�o foi devidamente aplicado e/ou configurado. Imposs�vel continuar.", "O recurso de lista de presente n�o est� ativo ou n�o foi devidamente aplicado e/ou configurado, imposs�vel continuar!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sugest�o de Mensagens de Felicita��es", "Sugest�o de Mensagens de Felicitac�es" )
		#define STR0003 "C�digo"
		#define STR0004 "Mensagem"
	#endif
#endif
