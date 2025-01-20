#ifdef SPANISH
	#define STR0001 "�Registro no encontrado!"
	#define STR0002 "Error en el manejo del Xml recibido "
	#define STR0003 "De  A no se debe grabar, la integracion puede tener fallas"
	#define STR0003 "No se debe grabar en el formato De  A , pues la integraci�n puede tener fallas"
	#define STR0004 "El procesamiento mediante la otra aplicaci�n no tuvo �xito"
	#define STR0004 "Procesamiento por la otra aplicaci�n no tuvo �xito"
	#define STR0005 "Xml mal formateado "
	#define STR0005 "Xml mal formateado "
	#define STR0006 "�La versi�n del mensaje no se inform� o no se implement�!"
	#define STR0007 "�Versi�n del mensaje no se inform�!"
	#define STR0008 "�Operaci�n realizada con �xito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Record not found!"
		#define STR0002 "Error manipulating received XML. "
		#define STR0003 "From-To cannot be recorded. Integration may be flawed"
		#define STR0003 "From-To cannot be recorded. Integration may be flawed"
		#define STR0004 "Processing by the other application was unsuccessful."
		#define STR0004 "Processing by the other application was unsuccessful."
		#define STR0005 "Xml badly formatted. "
		#define STR0005 "Xml badly formatted. "
		#define STR0006 "Message version not entered or not implemented!"
		#define STR0007 "Message version not entered!"
		#define STR0008 "Operation successfully completed!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo n�o encontrado.", "Registro n�o encontrado!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro na manipula��o do XML recebido. ", "Erro na manipula��o do Xml recebido. " )
		#define STR0003 "De-Para n�o pode ser gravado a integra��o poder� ter falhas"
		#define STR0003 "De-Para n�o pode ser gravado a integra��o poder� ter falhas"
		#define STR0004 "Processamento pela outra aplica��o n�o teve sucesso"
		#define STR0004 "Processamento pela outra aplica��o n�o teve sucesso"
		#define STR0005 "Xml mal formatado. "
		#define STR0005 "Xml mal formatado. "
		#define STR0006 "A vers�o da mensagem n�o foi informada ou n�o foi implementada!"
		#define STR0007 "Vers�o da mensagem n�o informada!"
		#define STR0008 "Opera��o Realizada com Sucesso!"
	#endif
#endif
