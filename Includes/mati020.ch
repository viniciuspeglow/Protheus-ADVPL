#ifdef SPANISH
	#define STR0001 "Actualice EAI"
	#define STR0002 "Error IntegDef() Mata020"
	#define STR0003 "Falla al manipular el XML"
	#define STR0004 "�La version del mensaje informado no se implemento!"
	#define STR0005 "�Version del mensaje no informada!"
	#define STR0006 "�Error en el parser!"
	#define STR0007 "�La version del mensaje informado en el response no se implemento!"
	#define STR0008 "�Version del mensaje en el response no informada!"
	#define STR0009 "�Error en el parser del response!"
	#define STR0010 "�El Product es obligatorio!"
	#define STR0011 "�El InternalId es obligatorio!"
	#define STR0012 "�El Code es obligatorio!"
	#define STR0013 "�El registro a borrar no existe en la base Protheus!"
	#define STR0014 "�El evento informado es invalido!"
	#define STR0015 "El banco informado no se encontro en el archivo del Protheus"
	#define STR0016 "Error en el retorno. �El Product � obrigat�rio!"
	#define STR0017 "Error en el retorno. �El OriginalInternalId es obligatorio!"
	#define STR0018 "Error en el retorno. El DestinationInternalId es obligatorio"
	#define STR0019 "�Contenido del MessageContent vacio!"
	#define STR0020 "�Evento del retorno invalido!"
	#define STR0021 "�Error en el parser del retorno!"
	#define STR0022 "Version no informada en el archivo del adapter."
	#define STR0023 "�Adapter no encontrado!"
	#define STR0024 "�La lib de framework Protheus esta desactualizada!"
	#define STR0025 "Version del proveedor no soportada."
	#define STR0026 "�Proveedor "
	#define STR0027 " no encontrado en de/para!"
	#define STR0028 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0029 "Las versiones compatibles son: 1.000, 2.000, 2.001, 2.002."
	#define STR0030 "Error en la grabacion de la(s) cuenta(s) del proveedor (SUC)."
	#define STR0031 "El tama�o del c�digo recibido es superior al tama�o del campo en la base de datos. �Ajuste el tama�o del campo A2_COD!"
#else
	#ifdef ENGLISH
		#define STR0001 "Update EAI"
		#define STR0002 "Error IntegDef() Mata020"
		#define STR0003 "Fail when manipulating XML"
		#define STR0004 "The version of the entered message was not implemented!"
		#define STR0005 "Message version not entered!"
		#define STR0006 "Error in parser!"
		#define STR0007 "The version of the message entered in response was not implemented!"
		#define STR0008 "Message version in response not entered!"
		#define STR0009 "Error in response parser!"
		#define STR0010 "Product is mandatory!"
		#define STR0011 "InternalId is mandatory!"
		#define STR0012 "Code is mandatory!"
		#define STR0013 "The record to be deleted is not on Protheus base!"
		#define STR0014 "The entered Event is invalid!"
		#define STR0015 "The bank entered was not found in Protheus file"
		#define STR0016 "Error in return. The product is mandatory!"
		#define STR0017 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0018 "Error in return. The DestinationlInternalId is mandatory"
		#define STR0019 "Content of MessageContent empty!"
		#define STR0020 "Invalid return event!"
		#define STR0021 "Error in return parser!"
		#define STR0022 "Version not entered in the adapter register."
		#define STR0023 "Adapter not found!"
		#define STR0024 "Lib of Protheus framework is outdated!"
		#define STR0025 "Supplier version not supported."
		#define STR0026 "Supplier "
		#define STR0027 " not found in from/to!"
		#define STR0028 "Update UPDINT01.prw to use the log"
		#define STR0029 "The supported versions are: 1,000, 2,000, 2,001, 2,002."
		#define STR0030 "Recording error of supplier (FIL) to the supplier."
		#define STR0031 "Code size receipt is higher than database field size. Adjust the size of field A2_COD!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualize EAI", "Atualize EAI" )
		#define STR0002 "Erro IntegDef() Mata020"
		#define STR0003 "Falha ao manipular o XML"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A vers�o da mensagem informada n�o foi implementada.", "A vers�o da mensagem informada n�o foi implementada!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Vers�o da mensagem n�o informada.", "Vers�o da mensagem n�o informada!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A vers�o da mensagem informada no response n�o foi implementada.", "A vers�o da mensagem informada no response n�o foi implementada!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vers�o da mensagem no response n�o informada.", "Vers�o da mensagem no response n�o informada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro no parser do response.", "Erro no parser do response!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O Product � obrigat�rio.", "Product � obrigat�rio!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O InternalId � obrigat�rio.", "InternalId � obrigat�rio!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Code � obrigat�rio.", "Code � obrigat�rio!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O registo a ser eliminado n�o existe na base Protheus.", "O registro a ser exclu�do n�o existe na base Protheus!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O evento informado � inv�lido.", "O evento informado � inv�lido!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O banco informado n�o foi encontrado no registo do Protheus", "O banco informado n�o foi encontrado no cadastro do Protheus" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product � obrigat�rio.", "Erro no retorno. O Product � obrigat�rio!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId � obrigat�rio.", "Erro no retorno. O OriginalInternalId � obrigat�rio!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId � obrigat�rio.", "Erro no retorno. O DestinationInternalId � obrigat�rio" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Conte�do do MessageContent vazio.", "Conte�do do MessageContent vazio!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inv�lido.", "Evento do retorno inv�lido!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vers�o n�o informada no registo do adapter.", "Vers�o n�o informada no cadastro do adapter." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Adapter n�o encontrado.", "Adapter n�o encontrado!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A lib da framework Protheus est� desactualizada.", "A lib da framework Protheus est� desatualizada!" )
		#define STR0025 "Vers�o do fornecedor n�o suportada."
		#define STR0026 "Fornecedor "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " n�o encontrado no de/para.", " n�o encontrado no de/para!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actualize o UPDINT01.prw para utilizar o log", "Atualize o UPDINT01.prw para utilizar o log" )
		#define STR0029 "As vers�es suportadas s�o: 1.000, 2.000, 2.001, 2.002."
		#define STR0030 "Erro na grava��o da(s) conta(s) do fornecedor (FIL)."
		#define STR0031 "O tamanho do c�digo recebido � maior que o tamanho do campo na base de dados. Ajustar o tamanho do campo A2_COD!"
	#endif
#endif
