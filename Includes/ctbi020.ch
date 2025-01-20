#ifdef SPANISH
	#define STR0001 "Actualice el EAI Protheus"
	#define STR0002 "Error en el XML recibido."
	#define STR0003 "El ente seleccionado en el par�metro MV_CTBCGER no est� registrado, verifique archivo de entes adicionales"
	#define STR0004 "tag InternalId no enviada en la integraci�n, esta informaci�n es obligatoria"
#else
	#ifdef ENGLISH
		#define STR0001 "Update EAI Protheus"
		#define STR0002 "Error in XML received."
		#define STR0003 "The entity selected on parameter MV_CTBCGER is not registered, check register of additional entities"
		#define STR0004 "tag InternalId not submitted in the integration. This information is mandatory."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualize o EAI Protheus", "Atualize o EAI Protheus" )
		#define STR0002 "Erro no XML recebido."
		#define STR0003 "A entidade selecionada no parametro MV_CTBCGER n�o est� cadastrada, verificar cadastro de entidades adicionais"
		#define STR0004 "tag InternalId n�o enviada na integra��o, essa informa��o � obrigat�ria"
	#endif
#endif
