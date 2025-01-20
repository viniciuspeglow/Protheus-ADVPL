#ifdef SPANISH
	#define STR0001 'No existe moneda relacionada con este codigo'
	#define STR0002 "Version del mensaje no informada."
	#define STR0003 "Error en el parser."
	#define STR0004 "La version informada del mensaje no se implemento."
	#define STR0005 "No se informo la version en el archivo del adapter."
	#define STR0006 "No se encontro el Adapter."
	#define STR0007 "La lib del Framework Protheus esta desactualizada."
	#define STR0008 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0009 "La marca es obligatoria"
	#define STR0010 "El codigo de la moneda es obligatorio."
	#define STR0011 "El mes es obligatorio"
	#define STR0012 "El ano es obligatorio"
	#define STR0013 "No existe moneda vinculada al codigo: "
	#define STR0014 "El InternalId es obligatorio."
	#define STR0015 "El dia es obligatorio."
	#define STR0016 "La tasa es obligatoria."
	#define STR0017 "El registro por borrarse no existe en la base Protheus."
	#define STR0018 "El evento que se informo es invalido."
	#define STR0019 "Error en la respuesta. El Product es obligatorio."
	#define STR0020 "Error en la respuesta. El OriginalInternalId es obligatorio."
	#define STR0021 "Error en la respuesta. El DestinationInternalId es obligatorio."
	#define STR0022 "Contenido del MessageContent vacio."
	#define STR0023 "Evento de respuesta invalido."
	#define STR0024 "Error en el parser de respuesta."
	#define STR0025 "Version de la cotizacion de moneda no soportada."
	#define STR0026 "Las versiones soportadas son:"
	#define STR0027 "Cotizacion "
	#define STR0028 " no se encontro en el de/para."
#else
	#ifdef ENGLISH
		#define STR0001 "There is no currency related to this code: "
		#define STR0002 "Message version not entered!"
		#define STR0003 "Error in parser!"
		#define STR0004 "The version of the entered message was not implemented!"
		#define STR0005 "Version not entered in the adapter register."
		#define STR0006 "Adapter not found!"
		#define STR0007 "Lib of Protheus framework is outdated!"
		#define STR0008 "Update UPDINT01.prw to use the log"
		#define STR0009 "The Brand is mandatory"
		#define STR0010 "The currency code is mandatory!"
		#define STR0011 "The month is mandatory"
		#define STR0012 "The year is mandatory"
		#define STR0013 "There is no currency related to this code: "
		#define STR0014 "Internalld is mandatory!"
		#define STR0015 "The day is mandatory!"
		#define STR0016 "The rate is mandatory!"
		#define STR0017 "The record to be deleted does not exist in Protheus base."
		#define STR0018 "The entered Event is invalid!"
		#define STR0019 "Error in return. The product is mandatory!"
		#define STR0020 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0021 "Error in return. DestinationlInternalId is mandatory!"
		#define STR0022 "Content of MessageContent empty!"
		#define STR0023 "Invalid return event!"
		#define STR0024 "Error in return parser!"
		#define STR0025 "Version of currency quotation is not supported."
		#define STR0026 "The supported versions are:"
		#define STR0027 "Quotation "
		#define STR0028 " not found in from/to!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'N�o existe moeda relacionada a este c�digo', 'N�o existe moeda relacionada a este codigo' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Vers�o da mensagem n�o informada.", "Vers�o da mensagem n�o informada!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A vers�o da mensagem informada n�o foi implementada.", "A vers�o da mensagem informada n�o foi implementada!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Vers�o n�o informada no registo do adapter.", "Vers�o n�o informada no cadastro do adapter." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Adapter n�o encontrado.", "Adapter n�o encontrado!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A lib do Framework Protheus est� desactualizada.", "A lib da framework Protheus est� desatualizada!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualize o UPDINT01.prw para utilizar o log", "Atualize o UPDINT01.prw para utilizar o log" )
		#define STR0009 "A marca � obrigat�ria"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O c�digo da moeda � obrigat�rio.", "O c�digo da moeda � obrigat�rio!" )
		#define STR0011 "O m�s � obrigat�rio"
		#define STR0012 "O ano � obrigat�rio"
		#define STR0013 "N�o existe moeda relacionada ao c�digo: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O InternalId � obrigat�rio.", "O InternalId � obrigat�rio!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O dia � obrigat�rio.", "O dia � obrigat�rio!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A taxa � obrigat�ria.", "A taxa � obrigat�ria!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O registo a ser eliminado n�o existe na base Protheus.", "O registro a ser exclu�do n�o existe na base Protheus." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O evento informado � inv�lido.", "O evento informado � inv�lido!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product � obrigat�rio.", "Erro no retorno. O Product � obrigat�rio!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId � obrigat�rio.", "Erro no retorno. O OriginalInternalId � obrigat�rio!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId � obrigat�rio.", "Erro no retorno. O DestinationInternalId � obrigat�rio!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Conte�do do MessageContent vazio.", "Conte�do do MessageContent vazio!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inv�lido.", "Evento do retorno inv�lido!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0025 "Vers�o da cota��o de moeda n�o suportada."
		#define STR0026 "As vers�es suportadas s�o:"
		#define STR0027 "Cota��o "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " n�o encontrado no de/para.", " n�o encontrado no de/para!" )
	#endif
#endif
