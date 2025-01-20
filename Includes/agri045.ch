#ifdef SPANISH
	#define STR0001 "La marca es obligatoria"
	#define STR0002 "�El InternalId es obligatorio!"
	#define STR0003 "�El Code es obligatorio!"
	#define STR0004 "�La descripcion del Local es obligatoria!"
	#define STR0005 "El registro a borrar no existe en la base Protheus"
	#define STR0006 "El evento informado es inv�lido"
	#define STR0007 "El registro a borrar no existe en la base Protheus"
	#define STR0008 "�Error en el parser!"
	#define STR0009 "Error en el retorno. �El Product � obrigat�rio!"
	#define STR0010 "Error en el retorno. �El OriginalInternalId es obligatorio!"
	#define STR0011 "Error en el retorno. El DestinationInternalId es obligatorio"
	#define STR0012 "�Contenido del MessageContent vacio!"
	#define STR0013 "�Evento del retorno invalido!"
	#define STR0014 "�Error en el parser del retorno!"
	#define STR0015 "Falla al manipular el XML"
	#define STR0016 'Clave del registro de la otra aplicacion no existe tag "Key"'
	#define STR0017 'De-A no puede grabarse la integracion podra tener fallas'
	#define STR0018 'Procesamiento mediante la otra aplicacion no tuvo exito'
	#define STR0019 'Combinacion de operacion y de-a no esta ok, la integracion no se ejecutara'
	#define STR0020 "El Code debe contener cuatro caracteres."
	#define STR0021 "�La descripcion del local no debe ser superior a 20 caracteres!"
	#define STR0022 "No se pudo atribuir el valor "
	#define STR0023 " al campo "
	#define STR0024 "Mensaje de error: "
	#define STR0025 "Mensaje de solucion: "
	#define STR0026 "Valor atribuido: "
	#define STR0027 "Valor anterior: "
	#define STR0028 "Id del formulario de origen: "
	#define STR0029 "Id del campo de origen: "
	#define STR0030 "Id del formulario de error: "
	#define STR0031 "Id del campo de error: "
	#define STR0032 "Id del error: "
	#define STR0033 "Versi�n del local de stock no soportada."
	#define STR0034 "�Local de stock no encontrada en el de/a!"
	#define STR0035 "Las versiones soportadas son: 1.000"
	#define STR0036 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0037 "�Adapter no se encontr�!"
	#define STR0038 "El c�digo del lugar de stock "
	#define STR0039 " tiene tama�o superior a lo permitido."
	#define STR0040 "M�ximo:"
	#define STR0041 "Enviado:"
#else
	#ifdef ENGLISH
		#define STR0001 "The Brand is mandatory"
		#define STR0002 "Internalld is mandatory!"
		#define STR0003 "The Code is mandatory!"
		#define STR0004 "The Location Description is mandatory!"
		#define STR0005 "The record to be deleted does not exist in Protheus base"
		#define STR0006 "The entered Event is invalid"
		#define STR0007 "The record to be deleted does not exist in Protheus base"
		#define STR0008 "Error in parser!"
		#define STR0009 "Error in return. The product is mandatory!"
		#define STR0010 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0011 "Error in return. The DestinationlInternalId is mandatory"
		#define STR0012 "Content of MessageContent empty!"
		#define STR0013 "Invalid return event!"
		#define STR0014 "Error in return parser!"
		#define STR0015 "Failure when loading XML"
		#define STR0016 "Registry key from another application with no 'Key' tag"
		#define STR0017 'From-To cannot be recorded. Integration may be flawed'
		#define STR0018 'Processing by the other application was unsuccessful.'
		#define STR0019 'Combination of operating and from-to is not OK, the integration will not run'
		#define STR0020 "The Code must have four characters!"
		#define STR0021 "Local Description cannot be greater than 20!"
		#define STR0022 "You cannot attribute value  "
		#define STR0023 " to the field "
		#define STR0024 "Error message: "
		#define STR0025 "Solution message: "
		#define STR0026 "Value given: "
		#define STR0027 "Previous Value: "
		#define STR0028 "Id of the origin form: "
		#define STR0029 "Id of the origin field: "
		#define STR0030 "Id of error form: "
		#define STR0031 "Id of error field: "
		#define STR0032 "Error Id: "
		#define STR0033 "Inventory local version not supported."
		#define STR0034 "Inventory Local not found in from/to!"
		#define STR0035 "The supported versions are:  1,000"
		#define STR0036 "Update UPDINT01.prw to use the log"
		#define STR0037 "Adapter not found!"
		#define STR0038 "Stock location code "
		#define STR0039 " has size higher than allowed."
		#define STR0040 "Maximum:"
		#define STR0041 "Sent:"
	#else
		#define STR0001 "A marca � obrigat�ria"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O InternalId � obrigat�rio.", "O InternalId � obrigat�rio!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O Code � obrigat�rio.", "O Code � obrigat�rio!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A descri��o do local � obrigat�ria.", "A Descri��o do Local � obrigat�ria!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O registo a ser eliminado n�o existe na base Protheus", "O registro a ser exclu�do n�o existe na base Protheus" )
		#define STR0006 "O evento informado � inv�lido"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo a ser eliminado n�o existe na base Protheus", "O registro a ser exclu�do n�o existe na base Protheus" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product � obrigat�rio.", "Erro no retorno. O Product � obrigat�rio!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId � obrigat�rio.", "Erro no retorno. O OriginalInternalId � obrigat�rio!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId � obrigat�rio.", "Erro no retorno. O DestinationInternalId � obrigat�rio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conte�do do MessageContent vazio.", "Conte�do do MessageContent vazio!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inv�lido.", "Evento do retorno inv�lido!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0015 "Falha ao manipular o XML"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'A chave do registo da outra aplica��o n�o existe tag "Key"', 'Chave do registro da outra aplica��o n�o existe tag "Key"' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'O De-Para n�o pode ser gravado. A integra��o poder� ter falhas.', 'De-Para n�o pode ser gravado a integra��o poder� ter falhas' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'O processamento pela outra aplica��o n�o teve sucesso', 'Processamento pela outra aplica��o n�o teve sucesso' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'A combina��o de opera��o e de-para n�o est� ok. A integra��o n�o ser� executada.', 'Combina��o de opera��o e de-para n�o est� ok, a integra��o n�o ser� executada' )
		#define STR0020 "O Code deve conter quatro caracteres!"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Descri��o do Local n�o pode ter mais de 20 caracteres.", "A Descri��o do Local n�o pode ser maior que 20 caracteres!" )
		#define STR0022 "N�o foi poss�vel atribuir o valor "
		#define STR0023 " ao campo "
		#define STR0024 "Mensagem do erro: "
		#define STR0025 "Mensagem da solu��o: "
		#define STR0026 "Valor atribu�do: "
		#define STR0027 "Valor anterior: "
		#define STR0028 "Id do formul�rio de origem: "
		#define STR0029 "Id do campo de origem: "
		#define STR0030 "Id do formul�rio de erro: "
		#define STR0031 "Id do campo de erro: "
		#define STR0032 "Id do erro: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Vers�o do local de stock n�o suportada.", "Vers�o do local de estoque n�o suportada." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Local de Stock n�o encontrado no de/para.", "Local de Estoque n�o encontrado no de/para!" )
		#define STR0035 "As vers�es suportadas s�o: 1.000"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Actualize o UPDINT01.prw para utilizar o log", "Atualize o UPDINT01.prw para utilizar o log" )
		#define STR0037 "Adaptador n�o encontrado"
		#define STR0038 "Tamanho do c�digo do local do estoque "
		#define STR0039 " � maior que o permitido"
		#define STR0040 "M�ximo:"
		#define STR0041 "Enviado:"
	#endif
#endif
