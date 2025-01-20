#ifdef SPANISH
	#define STR0001 "Actualice EAI"
	#define STR0002 "Erro IntegDef() Mata010"
	#define STR0003 "Registro no encontrado para borrado. "
	#define STR0004 "Falla al manipular el XML"
	#define STR0005 "No se informo la version del mensaje."
	#define STR0006 "Error en el parser."
	#define STR0007 "No se implemento la version del mensaje informada."
	#define STR0008 "No se informo la version en el archivo del adapter."
	#define STR0009 "No se encontro el adapter."
	#define STR0010 "La lib de framework Protheus esta desactualizada."
	#define STR0011 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0012 "El evento es obligatorio"
	#define STR0013 "La Marca es obligatoria."
	#define STR0014 "El codigo del InternalId es obligatorio."
	#define STR0015 "El codigo del producto es obligatorio."
	#define STR0016 "El registro por borrarse no existe en la base Protheus"
	#define STR0017 "El evento informado es invalido."
	#define STR0018 "La descripcion del producto es obligatoria"
	#define STR0019 "El tipo del producto es obligatorio"
	#define STR0020 "La Unidad de medida es obligatoria"
	#define STR0021 "No se encontro el lugar de stock."
	#define STR0022 "Factor de conversion obligatorio pues existe segunda unidad de medida."
	#define STR0023 "Error en la respuesta. El Product es obligatorio."
	#define STR0024 "Error en la respuesta. El OriginalInternalId es obligatorio."
	#define STR0025 "Error en la respuesta. El DestinationInternalId es obligatorio."
	#define STR0026 "Contenido del MessageContent vacio."
	#define STR0027 "Evento de la respuesta invalido."
	#define STR0028 "El cliente "
	#define STR0029 " no esta registrado en la base Protheus."
	#define STR0030 "Version del producto no soportada."
	#define STR0031 "Las versiones soportadas son: 1.000, 1.001, 2.000, 2.001"
	#define STR0032 "No se encontro producto en el de/para."
	#define STR0033 "�Error en el parser de retorno!"
	#define STR0034 "El c�digo de barras "
	#define STR0035 " tiene tama�o superior al permitido."
	#define STR0036 "M�ximo:"
	#define STR0037 "Enviado:"
	#define STR0038 "C�digo de tributaci�n incorrecto"
	#define STR0039 "Correcto:"
	#define STR0040 "Al�cuota obligatoria para producto tipo tributado"
	#define STR0041 "Tipo de tributaci�n ECF es obligatoria para el producto minorista"
	#define STR0042 "No se encontr� el InternalId del Establecimiento/Sucursal de la informaci�n del producto por sucursal "
	#define STR0043 "No se encontr� el InternalId de la informaci�n del producto por Sucursal "
	#define STR0044 "No fue posible registrar en la tabla de indicadores del producto, porque el c�digo del producto no est� registrado en la sucursal #1[c�digo de la sucursal]#"
#else
	#ifdef ENGLISH
		#define STR0001 "Update EAI"
		#define STR0002 "Error IntegDef() Mata010"
		#define STR0003 "Record not found for deletion. "
		#define STR0004 "Failure when loading XML"
		#define STR0005 "Message version not entered!"
		#define STR0006 "Error in parser!"
		#define STR0007 "The version of the entered message was not implemented!"
		#define STR0008 "Version not entered in the adapter register."
		#define STR0009 "Adapter not found!"
		#define STR0010 "Lib of Protheus framework is outdated!"
		#define STR0011 "Update UPDINT01.prw to use the log"
		#define STR0012 "The event is mandatory"
		#define STR0013 "The Brand is mandatory!"
		#define STR0014 "The InternalId code is mandatory!"
		#define STR0015 "The product code is mandatory!"
		#define STR0016 "The record to be deleted does not exist in Protheus base"
		#define STR0017 "The entered Event is invalid!"
		#define STR0018 "The product Description is mandatory"
		#define STR0019 "The product type is mandatory"
		#define STR0020 "The Unit of Measure is mandatory"
		#define STR0021 "Inventory Local not found."
		#define STR0022 "Conversion factor is mandatory as there is a second unit of measure."
		#define STR0023 "Error in return. The product is mandatory!"
		#define STR0024 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0025 "Error in return. DestinationlInternalId is mandatory!"
		#define STR0026 "Content of MessageContent empty!"
		#define STR0027 "Invalid return event!"
		#define STR0028 "Customer "
		#define STR0029 " is not register in Protheus base."
		#define STR0030 "Product version not supported."
		#define STR0031 "The supported versions are: 1.000, 1.001, 2.000, 2.001"
		#define STR0032 "Product not found in from/to!"
		#define STR0033 "Error in return parser!"
		#define STR0034 "Bar Code "
		#define STR0035 " has size higher than allowed."
		#define STR0036 "Maximum:"
		#define STR0037 "Sent:"
		#define STR0038 "Tax Code incorrect"
		#define STR0039 "Correct:"
		#define STR0040 "Mandatory rate for tax type product"
		#define STR0041 "ECF Tax Type mandatory for product used in retail"
		#define STR0042 "No InternalId of Site/Branch of Information of product per Branch "
		#define STR0043 "No InternalId of Information of product per Branch "
		#define STR0044 "Unable to register in the table of product indicators, as the product code is not registered in the branch #1[branch code]#"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualize EAI", "Atualize EAI" )
		#define STR0002 "Erro IntegDef() Mata010"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo n�o encontrado para elimina��o ", "Registro n�o encontrado para exclus�o " )
		#define STR0004 "Falha ao manipular o XML"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Vers�o da mensagem n�o informada.", "Vers�o da mensagem n�o informada!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A vers�o da mensagem informada n�o foi implementada.", "A vers�o da mensagem informada n�o foi implementada!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vers�o n�o informada no registo do adapter.", "Vers�o n�o informada no cadastro do adapter." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Adapter n�o encontrado.", "Adapter n�o encontrado!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A lib do Framework Protheus est� desactualizada.", "A lib da framework Protheus est� desatualizada!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualize o UPDINT01.prw para utilizar o log", "Atualize o UPDINT01.prw para utilizar o log" )
		#define STR0012 "O evento � obrigat�rio"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Marca � obrigat�ria.", "A Marca � obrigat�ria!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O c�digo do InternalId � obrigat�rio.", "O c�digo do InternalId � obrigat�rio!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O c�digo do artigo � obrigat�rio.", "O c�digo do produto � obrigat�rio!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O registo a ser eliminado n�o existe na base Protheus", "O registro a ser exclu�do n�o existe na base Protheus" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O evento informado � inv�lido.", "O evento informado � inv�lido!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A descri��o do artigo � obrigat�ria", "A Descri��o do produto � obrigat�ria" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O tipo do artigo � obrigat�rio", "O tipo do produto � obrigat�rio" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A unidade de medida � obrigat�ria", "A Unidade de Medida � obrigat�ria" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Local de stock n�o encontrado.", "Local de Estoque n�o encontrado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Factor de convers�o obrigat�rio pois existe segunda unidade de medida.", "Fator de convers�o obrigat�rio pois existe segunda unidade de medida." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product � obrigat�rio.", "Erro no retorno. O Product � obrigat�rio!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId � obrigat�rio.", "Erro no retorno. O OriginalInternalId � obrigat�rio!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId � obrigat�rio.", "Erro no retorno. O DestinationInternalId � obrigat�rio!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Conte�do do MessageContent vazio.", "Conte�do do MessageContent vazio!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inv�lido.", "Evento do retorno inv�lido!" )
		#define STR0028 "O cliente "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " n�o est� registado na base Protheus.", " n�o est� cadastrado na base Protheus." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Vers�o do artigo n�o suportada.", "Vers�o do produto n�o suportada." )
		#define STR0031 "As vers�es suportadas s�o: 1.000, 1.001, 2.000, 2.001"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Artigo n�o encontrado no de/para.", "Produto n�o encontrado no de/para!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0034 "O Codigo de Barras "
		#define STR0035 " possui tamanho maior que o permitido."
		#define STR0036 "Maximo:"
		#define STR0037 "Enviado:"
		#define STR0038 "Codigo de tributacao incorreto"
		#define STR0039 "Correto:"
		#define STR0040 "Aliquota obrigatoria para produto tipo tributado"
		#define STR0041 "Tipo da Tributacao ECF obrigatorio para produto utilizado em varejo"
		#define STR0042 "N�o foi encontrado InternalId do Estabelecimento/Filial da Informa��es do produto por Filial "
		#define STR0043 "N�o foi encontrado InternalId da Informa��es do produto por Filial "
		#define STR0044 "N�o foi possivel cadastrar na tabela de indicares do produto, pois o codigo do produto n�o esta cadastrado na filial #1[c�digo da filial]#"
	#endif
#endif
