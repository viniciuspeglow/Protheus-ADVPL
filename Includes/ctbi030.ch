#ifdef SPANISH
	#define STR0001 "�La version del mensaje informado no se implemento!"
	#define STR0002 "�Version del mensaje no informada!"
	#define STR0003 "�Error en el parser!"
	#define STR0004 "�La version del mensaje informado en el response no se implemento!"
	#define STR0005 "�Version del mensaje en el response no informada!"
	#define STR0006 "�Error en el parser del response!"
	#define STR0007 "�El producto es obligatorio!"
	#define STR0008 "�El InternalId es obligatorio!"
	#define STR0009 "�El codigo es obligatorio!"
	#define STR0010 "�El centro de costo no se encontro!"
	#define STR0011 "�El evento informado es invalido!"
	#define STR0012 "�La situacion del centro de costo es obligatoria!"
	#define STR0013 "�El nombre es obligatorio!"
	#define STR0014 "Error en el retorno. �El Product � obrigat�rio!"
	#define STR0015 "Error en el retorno. �El OriginalInternalId es obligatorio!"
	#define STR0016 "Error en el retorno. El DestinationInternalId es obligatorio"
	#define STR0017 "�Contenido del MessageContent vacio!"
	#define STR0018 "�Evento del retorno invalido!"
	#define STR0019 "�Error en el parser del retorno!"
	#define STR0020 "Version no informada en el archivo del adapter."
	#define STR0021 "�Adapter no encontrado!"
	#define STR0022 "�La lib de framework Protheus esta desactualizada!"
	#define STR0023 "�Centro de Costo "
	#define STR0024 " no encontrado en de/para!"
	#define STR0025 "Version del mensaje Centro de Costo no soportada."
	#define STR0026 "Las versiones soportadas son: 1.000|2.000"
	#define STR0027 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0028 "No contenido de retorno para archivo de de/a"
	#define STR0029 "No es posible grabar de/a debido a error en la lectura del retorno"
	#define STR0030 "Error en el procesamiento por la otra aplicacion"
	#define STR0031 "Error en el procesamiento, pero sin detalles del error por la otra aplicacion"
	#define STR0032 "Falla en la lectura de la respuesta, de/a no se grabara"
#else
	#ifdef ENGLISH
		#define STR0001 "The version of the entered message was not implemented!"
		#define STR0002 "Message version not entered!"
		#define STR0003 "Error in parser!"
		#define STR0004 "The version of the message entered in response was not implemented!"
		#define STR0005 "Message version in response not entered!"
		#define STR0006 "Error in response parser!"
		#define STR0007 "The product is mandatory!"
		#define STR0008 "Internalld is mandatory!"
		#define STR0009 "The code is mandatory!"
		#define STR0010 "The cost center was not found!"
		#define STR0011 "The entered Event is invalid!"
		#define STR0012 "The cost center status is mandatory!"
		#define STR0013 "The name is mandatory!"
		#define STR0014 "Error in return. The product is mandatory!"
		#define STR0015 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0016 "Error in return. The DestinationlInternalId is mandatory"
		#define STR0017 "Content of MessageContent empty!"
		#define STR0018 "Invalid return event!"
		#define STR0019 "Error in return parser!"
		#define STR0020 "Version not entered in the adapter register."
		#define STR0021 "Adapter not found!"
		#define STR0022 "Lib of Protheus framework is outdated!"
		#define STR0023 "Cost Center "
		#define STR0024 " not found in from/to!"
		#define STR0025 "Version of Cost Center message not supported."
		#define STR0026 "The supported versions are: 1000|2000"
		#define STR0027 "Update UPDINT01.prw to use the log"
		#define STR0028 "No feedback content for from-to register"
		#define STR0029 "You cannot save from-to because of feedback reading error"
		#define STR0030 "Processing error by the other application"
		#define STR0031 "Processing error, but without error details by the other application"
		#define STR0032 "Response reading failure, from-to not to be saved"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A vers�o da mensagem informada n�o foi implementada.", "A vers�o da mensagem informada n�o foi implementada!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Vers�o da mensagem n�o informada.", "Vers�o da mensagem n�o informada!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A vers�o da mensagem informada no response n�o foi implementada.", "A vers�o da mensagem informada no response n�o foi implementada!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Vers�o da mensagem no response n�o informada.", "Vers�o da mensagem no response n�o informada!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro no parser do response.", "Erro no parser do response!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O artigo � obrigat�rio.", "O produto � obrigat�rio!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O InternalId � obrigat�rio.", "O InternalId � obrigat�rio!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O c�digo � obrigat�rio.", "O c�digo � obrigat�rio!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O centro de custo n�o foi encontrado.", "O centro de custo n�o foi encontrado!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O evento informado � inv�lido.", "O evento informado � inv�lido!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A situa��o do centro de custo � obrigat�ria.", "A situa��o do centro de custo � obrigat�ria!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O nome � obrigat�rio.", "O nome � obrigat�rio!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product � obrigat�rio.", "Erro no retorno. O Product � obrigat�rio!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId � obrigat�rio.", "Erro no retorno. O OriginalInternalId � obrigat�rio!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId � obrigat�rio.", "Erro no retorno. O DestinationInternalId � obrigat�rio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conte�do do MessageContent vazio.", "Conte�do do MessageContent vazio!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inv�lido.", "Evento do retorno inv�lido!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Vers�o n�o informada no registo do adapter.", "Vers�o n�o informada no cadastro do adapter." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Adapter n�o encontrado.", "Adapter n�o encontrado!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A lib da framework Protheus est� desactualizada.", "A lib da framework Protheus est� desatualizada!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Centro de custo ", "Centro de Custo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " n�o encontrado no de/para.", " n�o encontrado no de/para!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Vers�o da mensagem Centro de custo n�o suportada.", "Vers�o da mensagem Centro de Custo n�o suportada." )
		#define STR0026 "As vers�es suportadas s�o: 1.000|2.000"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualize o UPDINT01.prw para utilizar o log", "Atualize o UPDINT01.prw para utilizar o log" )
		#define STR0028 "N�o conte�do de retorno para cadastro de de-para"
		#define STR0029 "N�o � poss�vel gravar de-para por causa de erro na leitura do retorno"
		#define STR0030 "Erro no processamento pela outra aplica��o"
		#define STR0031 "Erro no processamento, mas sem detalhes do erro pela outra aplica��o"
		#define STR0032 "Falha na leitura da resposta, de-para n�o ser� gravado"
	#endif
#endif
