#ifdef SPANISH
	#define STR0001 "Combinacion de operacion y de/a no puede identificarse"
	#define STR0002 "Actualice EAI"
	#define STR0003 "Falla al manejar el XML"
	#define STR0004 "De-A no puede grabarse. La integracion puede tener fallas"
	#define STR0005 "Procesamiento por la otra aplicacion no tuvo exito"
	#define STR0006 "Falla en el manejo del archivo XML"
	#define STR0007 "De-A no puede grabarse. La integracion podra tener fallas"
	#define STR0008 "�Version del mensaje no informada!"
	#define STR0009 "�Error en el parser!"
	#define STR0010 "�La version del mensaje informado no se implemento!"
	#define STR0011 "Version no informada en el archivo del adapter."
	#define STR0012 "�Adapter no encontrado!"
	#define STR0013 "�La version del mensaje informado no se implemento!"
	#define STR0014 "�La Marca es obligatoria!"
	#define STR0015 "�El codigo de InternalId es obligatorio!"
	#define STR0016 "�El codigo de la Unidad de Medida es obligatorio!"
	#define STR0017 "El registro que se borrara no existe en la base Protheus"
	#define STR0018 "�El Evento informado es invalido!"
	#define STR0019 "La Descripcion de la Unidad de Medida es obligatoria"
	#define STR0020 "Error en el retorno. �El Product es obligatorio!"
	#define STR0021 "Error en el retorno. �El OriginalInternalId es obligatorio!"
	#define STR0022 "Error en el retorno. El DestinationInternalId es obligatorio"
	#define STR0023 "�Contenido de MessageContent vacio!"
	#define STR0024 "�Evento del retorno invalido!"
	#define STR0025 "�Error en el parser de retorno!"
	#define STR0026 "�La lib de framework Protheus esta desactualizada!"
	#define STR0027 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0028 "Version de mensaje de Unidad de Medida no soportada."
	#define STR0029 "Las versiones soportadas son:"
	#define STR0030 "�Unidad de Medida "
	#define STR0031 " no encontrada en de/para!"
	#define STR0032 "El c�digo de la unidad de medida "
	#define STR0033 " tiene tama�o superior al permitido."
	#define STR0034 "M�ximo:"
	#define STR0035 "Enviado:"
#else
	#ifdef ENGLISH
		#define STR0001 "Operation of combination and from/to cannot be identified"
		#define STR0002 "Update EAI"
		#define STR0003 "Failure when loading XML"
		#define STR0004 "From-To cannot be recorded. Integration may be flawed"
		#define STR0005 "Processing by the other application was unsuccessful."
		#define STR0006 "Failure in the XML file manipulation"
		#define STR0007 "From-To cannot be recorded. Integration may be flawed"
		#define STR0008 "Message version not entered!"
		#define STR0009 "Error in parser!"
		#define STR0010 "The version of the entered message was not implemented!"
		#define STR0011 "Version not entered in the adapter register."
		#define STR0012 "Adapter not found!"
		#define STR0013 "The version of the entered message was not implemented!"
		#define STR0014 "The Brand is mandatory!"
		#define STR0015 "The InternalId code is mandatory!"
		#define STR0016 "Measure Unit code is mandatory!"
		#define STR0017 "The record to be deleted does not exist in Protheus base"
		#define STR0018 "The entered Event is invalid!"
		#define STR0019 "Capacity Unit's description required"
		#define STR0020 "Error in return. The product is mandatory!"
		#define STR0021 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0022 "Error in return. The DestinationlInternalId is mandatory"
		#define STR0023 "Content of MessageContent empty!"
		#define STR0024 "Invalid return event!"
		#define STR0025 "Error in return parser!"
		#define STR0026 "Lib of Protheus framework is outdated!"
		#define STR0027 "Update UPDINT01.prw to use the log"
		#define STR0028 "Version of Measurement Unit message not supported."
		#define STR0029 "The supported versions are:"
		#define STR0030 "Unit of Measurement "
		#define STR0031 " not found in from/to!"
		#define STR0032 "Measurement Unit Code "
		#define STR0033 " has size higher than allowed."
		#define STR0034 "Maximum:"
		#define STR0035 "Sent:"
	#else
		#define STR0001 "Combina��o de opera��o e de/para n�o pode ser identificado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Actualize EAI", "Atualize EAI" )
		#define STR0003 "Falha ao manipular o XML"
		#define STR0004 "De-Para n�o pode ser gravado a integra��o poder� ter falhas"
		#define STR0005 "Processamento pela outra aplica��o n�o teve sucesso"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Falha na manipula��o do ficheiro XML", "Falha na manipula��o do arquivo XML" )
		#define STR0007 "De-Para n�o pode ser gravado a integra��o poder� ter falhas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vers�o da mensagem n�o informada.", "Vers�o da mensagem n�o informada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A vers�o da mensagem informada n�o foi implementada.", "A vers�o da mensagem informada n�o foi implementada!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vers�o n�o informada no registo do adapter.", "Vers�o n�o informada no cadastro do adapter." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Adapter n�o encontrado.", "Adapter n�o encontrado!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A vers�o da mensagem informada n�o foi implementada.", "A vers�o da mensagem informada n�o foi implementada!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Marca � obrigat�ria.", "A Marca � obrigat�ria!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O c�digo do InternalId � obrigat�rio.", "O c�digo do InternalId � obrigat�rio!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O c�digo da Unidade de Medida � obrigat�rio.", "O c�digo da Unidade de Medida � obrigat�rio!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O registo a ser exclu�do n�o existe na base Protheus", "O registro a ser exclu�do n�o existe na base Protheus" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O evento informado � inv�lido.", "O evento informado � inv�lido!" )
		#define STR0019 "A Descri��o da Unidade de Medida � obrigat�ria"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product � obrigat�rio.", "Erro no retorno. O Product � obrigat�rio!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId � obrigat�rio.", "Erro no retorno. O OriginalInternalId � obrigat�rio!" )
		#define STR0022 "Erro no retorno. O DestinationInternalId � obrigat�rio"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Conte�do do MessageContent vazio.", "Conte�do do MessageContent vazio!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inv�lido.", "Evento do retorno inv�lido!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0026 "A lib da framework Protheus est� desatualizada!"
		#define STR0027 "Atualize o UPDINT01.prw para utilizar o log"
		#define STR0028 "Vers�o da mensagem de Unidade de Medida n�o suportada."
		#define STR0029 "As vers�es suportadas s�o:"
		#define STR0030 "Unidade de Medida "
		#define STR0031 " n�o encontrada no de/para!"
		#define STR0032 "O Codigo da Unidade de Medida "
		#define STR0033 " possui tamanho maior que o permitido."
		#define STR0034 "Maximo:"
		#define STR0035 "Enviado:"
	#endif
#endif
