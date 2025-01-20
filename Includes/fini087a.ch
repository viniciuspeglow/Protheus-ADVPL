#ifdef SPANISH
	#define STR0001 "El contenido de la etiqueta Request es inv�lido o no se envi�."
	#define STR0002 "No se encontr� la etiqueta que identifica la marca integrada."
	#define STR0003 "La etiqueta AccountDocumentInternalId no se encontr� en el mensaje."
	#define STR0004 "No se encontr� el t�tulo para actualizaci�n del valor."
	#define STR0005 "Error en el XML recibido."
#else
	#ifdef ENGLISH
		#define STR0001 "The content of the tag Request is not valid or was not sent."
		#define STR0002 "Label that identifies the the integrated brand was not found."
		#define STR0003 "AccountDocumentInternalId label not found in the message."
		#define STR0004 "Bill for value update not found."
		#define STR0005 "Error in XML receipt."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "El contenido de la etiqueta Request es inv�lido o no se envi�.", "O conte�do da etiqueta Request � inv�lido ou n�o foi enviado." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "No se encontr� la etiqueta que identifica la marca integrada.", "N�o foi encontrada a etiqueta que identifica a marca integrada." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "La etiqueta AccountDocumentInternalId no se encontr� en el mensaje.", "A etiqueta AccountDocumentInternalId n�o foi encontrada na mensagem." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No se encontr� el t�tulo para actualizaci�n del valor.", "N�o foi encontrado o t�tulo para atualiza��o do valor." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Error en el XML recibido.", "Erro no XML recebido." )
	#endif
#endif
