#ifdef SPANISH
	#define STR0001 "Atualice el EAI"
	#define STR0002 "Error en la ejecucion del XML"
	#define STR0003 "Empresa vacia o inexistente"
	#define STR0004 "Error en el procesamiento de la operacion. Verifique el de para del pedido."
	#define STR0005 "Pedido no encontrado en el Protheus."
	#define STR0006 "Cliente o Proveedor invalido. Verifique."
	#define STR0007 "Se envio Tasa de Moneda pero no la Moneda, o la Moneda no existe en el Protheus. Verifique."
	#define STR0008 "Se envio Moneda pero no la Tasa de la Moneda. Verifique."
	#define STR0009 "Valor Externo vacio o no enviado."
	#define STR0010 "Tipo de Pedido no enviado."
	#define STR0011 "�El Pedido de Ventas aun no esta desarrollado!"
	#define STR0012 "Tipo de Pedido invalido."
	#define STR0013 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0014 "�Informe la Marca!"
	#define STR0015 "�El InternalId es obligatorio!"
	#define STR0016 "Error en el procesamiento de la operacion. Verifique el De/Para del pedido."
	#define STR0017 "No se encontro el pedido que se desea borrar en el Protheus."
	#define STR0018 "No se encontro el registro que se desea borrar en la base del Protheus."
	#define STR0019 "El CustomerInternalId es obligatorio."
	#define STR0020 "�El PaymentConditionInternalId es obligatorio!"
	#define STR0021 " Item "
	#define STR0022 "Porcentaje de prorrateo no v�lido para el item "
	#define STR0023 "Tarea no valida para el item "
	#define STR0024 "Cantidad de prorrateo no valido para el item "
	#define STR0025 "�Tipo de pedido no valido!"
	#define STR0026 "Tipo de pedido no enviado."
	#define STR0027 "�Error en el parser!"
	#define STR0028 "Error en el retorno. �El Product es obligatorio!"
	#define STR0029 "Error en el retorno. �El OriginalInternalId es obligatorio!"
	#define STR0030 "Error en el retorno. �El DestinationInternalId es obligatorio!"
	#define STR0031 "�Contenido de MessageContent vacio!"
	#define STR0032 "�Evento del retorno invalido!"
	#define STR0033 "�Error en el parser de retorno!"
	#define STR0034 "�Version del mensaje no informada!"
	#define STR0035 "�Error en el parser!"
	#define STR0036 "�La version del mensaje informado no se implemento!"
	#define STR0037 "Version no informada en el archivo del adapter."
	#define STR0038 "�Adapter no encontrado!"
	#define STR0039 "�La version del mensaje informado no se implemento!"
	#define STR0040 "�La lib de framework Protheus esta desactualizada!"
	#define STR0041 "Proveedor no se inform�"
	#define STR0042 "Condici�n de pago no se inform�"
	#define STR0043 "Item n�o encontrado"
	#define STR0044 "XML no contiene informaci�n de prorrateo de proyecto"
	#define STR0045 "Usuario comprador inv�lido. Verifique el par�metro MV_SLMCOMP."
	#define STR0046 "Para utilizar el t�tulo de anticipo a la condici�n de pago del  pedido debe ser del tipo anticipo."
	#define STR0047 "No se inform� el InternalID del t�tulo de anticipo."
	#define STR0048 "No se inform� el valor por rebajarse en el t�tulo de anticipo."
	#define STR0049 "Usuario: "
	#define STR0050 " no encontrado en los usuarios del Protheus. Verifique el par�metro y respete las letras may�sculas y min�sculas."
	#define STR0051 "no se encontr� en los usuarios del Protheus."
#else
	#ifdef ENGLISH
		#define STR0001 "Update EAI"
		#define STR0002 "Error executing XML"
		#define STR0003 "Company empty or non-existent"
		#define STR0004 "Error in operation processing. Check the order from/to."
		#define STR0005 "Order not found in Protheus."
		#define STR0006 "Invalid Customer or Supplier. Check it out."
		#define STR0007 "The Currency Rate has been sent, but not the Currency, or the Currency does not exist in Protheus. Check it!"
		#define STR0008 "The Currency has been sent but not the Currency Rate. Check it!"
		#define STR0009 "External Value not sent or blank."
		#define STR0010 "Order Type not sent."
		#define STR0011 "Sales Order not yet developed."
		#define STR0012 "Invalid order type."
		#define STR0013 "Update UPDINT01.prw to use the log"
		#define STR0014 "Enter Brand!"
		#define STR0015 "Internalld is mandatory!"
		#define STR0016 "Error in operation processing. Check the order from/to."
		#define STR0017 "Order to be deleted not found in Protheus."
		#define STR0018 "The bill to be deleted was not found on Protheus base."
		#define STR0019 "CustomerInternalId is mandatory."
		#define STR0020 "PaymentConditionInternalId is mandatory."
		#define STR0021 " Item "
		#define STR0022 "Percentage of apportion invalid for the item "
		#define STR0023 "Invalid task for the item "
		#define STR0024 "Apportion quantity invalid for item "
		#define STR0025 "Invalid Order Type!"
		#define STR0026 "Type of Order not sent."
		#define STR0027 "Error in parser!"
		#define STR0028 "Error in return. The product is mandatory!"
		#define STR0029 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0030 "Error in return. DestinationlInternalId is mandatory!"
		#define STR0031 "Content of MessageContent empty!"
		#define STR0032 "Invalid return event!"
		#define STR0033 "Error in return parser!"
		#define STR0034 "Message version not entered!"
		#define STR0035 "Error in parser!"
		#define STR0036 "The version of the entered message was not implemented!"
		#define STR0037 "Version not entered in the adapter register."
		#define STR0038 "Adapter not found!"
		#define STR0039 "The version of the entered message was not implemented!"
		#define STR0040 "Lib of Protheus framework is outdated!"
		#define STR0041 "Supplier not entered"
		#define STR0042 "Payment condition not entered"
		#define STR0043 "Item not found"
		#define STR0044 "XML does not have information of project apportion"
		#define STR0045 "Purchase User Invalid! Check the parameter MV_SLMCOMP."
		#define STR0046 "To use bill of prepayment, payment condition of order must be prepayment type."
		#define STR0047 "InternalID of prepayment bill is not entered."
		#define STR0048 "Value to be deducted in prepayment bill was not entered."
		#define STR0049 "User: "
		#define STR0050 " not found in Protheus users. Check the parameter and upper or lower case letters."
		#define STR0051 " not found in Protheus users."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualize o EAI", "Atualize o EAI" )
		#define STR0002 "Erro na execu��o do XML"
		#define STR0003 "Empresa vazia ou inexistente"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro no processamento da opera��o. Verifique o De Para do pedido.", "Erro no processamento da opera��o. Verifique o de para do pedido." )
		#define STR0005 "Pedido n�o encontrado no Protheus."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente ou fornecedor inv�lido. Verifique.", "Cliente ou Fornecedor  inv�lido. Verifique." )
		#define STR0007 "Foi enviada Taxa da Moeda mas n�o a Moeda, ou a Moeda nao existe no Protheus. Verifique."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Foi enviada a Moeda mas n�o a Taxa da Moeda. Verifique.", "Foi enviada Moeda mas n�o a Taxa da Moeda. Verifique." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor externo vazio ou n�o enviado.", "Valor Externo vazio ou n�o enviado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de pedido nao enviado.", "Tipo de Pedido nao enviado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O pedido de vendas ainda n�o est� desenvolvido.", "O Pedido de Vendas ainda n�o est� desenvolvido." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo de pedido inv�lido.", "Tipo de Pedido inv�lido." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualize o UPDINT01.prw para utilizar o log", "Atualize o UPDINT01.prw para utilizar o log" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informe a marca.", "Informe a Marca!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O InternalId � obrigat�rio.", "O InternalId � obrigat�rio!" )
		#define STR0016 "Erro no processamento da opera��o. Verifique o de/para do pedido."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o encontrou-se no Protheus o pedido a ser eliminado.", "Pedido a ser exclu�do n�o encontrado no Protheus." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O registo a ser eliminado n�o foi encontrado na base Protheus.", "O registro a ser exclu�do n�o foi encontrado na base Protheus." )
		#define STR0019 "O CustomerInternalId � obrigat�rio."
		#define STR0020 "O PaymentConditionInternalId � obrigat�rio."
		#define STR0021 " Item "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Percentagem de rateio inv�lido para o item ", "Percentual de rateio inv�lido para o item " )
		#define STR0023 "Tarefa inv�lida para o item "
		#define STR0024 "Quantidade de rateio inv�lido para o item "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo de pedido inv�lido.", "Tipo de Pedido inv�lido!" )
		#define STR0026 "Tipo de pedido n�o enviado."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product � obrigat�rio.", "Erro no retorno. O Product � obrigat�rio!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId � obrigat�rio.", "Erro no retorno. O OriginalInternalId � obrigat�rio!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId � obrigat�rio.", "Erro no retorno. O DestinationInternalId � obrigat�rio!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Conte�do do MessageContent vazio.", "Conte�do do MessageContent vazio!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inv�lido.", "Evento do retorno inv�lido!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Vers�o da mensagem n�o informada.", "Vers�o da mensagem n�o informada!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Erro no parser.", "Erro no parser!" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A vers�o da mensagem informada n�o foi implementada.", "A vers�o da mensagem informada n�o foi implementada!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Vers�o n�o informada no registo do adapter.", "Vers�o n�o informada no cadastro do adapter." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Adapter n�o encontrado.", "Adapter n�o encontrado!" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A vers�o da mensagem informada n�o foi implementada.", "A vers�o da mensagem informada n�o foi implementada!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A lib da framework Protheus est� desactualizada.", "A lib da framework Protheus est� desatualizada!" )
		#define STR0041 "Fornecedor n�o informado"
		#define STR0042 "Condi��o de pagamento n�o informada"
		#define STR0043 "Item n�o encontrado"
		#define STR0044 "XML n�o contem informa��es de rateio de projeto"
		#define STR0045 "Usu�rio comprador inv�lido. Verifique o par�metro MV_SLMCOMP."
		#define STR0046 "Para utilizar t�tulo de adiantamento a condi��o de pagamento do pedido deve ser do tipo adiantamento."
		#define STR0047 "O InternalID do t�tulo de adiantamento n�o foi informado."
		#define STR0048 "O valor a ser abatido no t�tulo de adiantamento n�o foi informado."
		#define STR0049 "Usu�rio: "
		#define STR0050 " n�o encontrado nos usuarios do Protheus. Verifique o parametro e respeite as letras maiusculas e minusculas."
		#define STR0051 " n�o encontrado nos usu�rios do Protheus."
	#endif
#endif
