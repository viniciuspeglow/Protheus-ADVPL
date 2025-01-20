#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "        MICROSIGA SOFTWARE S.A."
	#define STR0003 "    Av. Braz Leme, 1631 - S�o Paulo"
	#define STR0004 "          www.microsiga.com.br"
	#define STR0005 "  PDV:"
	#define STR0006 "   COD:"
	#define STR0007 "I T E M  "
	#define STR0008 "  A N U L A D O"
	#define STR0009 "          C O B R A N Z A         "
	#define STR0010 "Prefijo  Titulo     Cuota     Vencimiento"
	#define STR0011 "   Valor          = "
	#define STR0012 "   Multa          + "
	#define STR0013 "   Intereses          + "
	#define STR0014 "   Descuento       - "
	#define STR0015 "   Valor cobrado = "
	#define STR0016 "Fecha superior al intervalo permitido."
	#define STR0017 "Digite <ENTER> para continuar..."
	#define STR0018 "�Verifique si los digitos informados se componen de 4 numeros!"
	#define STR0019 "Al efectuar la anulacion de esta operacion, las cuotas de una misma ADM se consideraran en una unica tarjeta. �Tiene seguridad que desea abandonar la digitacion?"
	#define STR0020 "Informe el ID de la tarjeta para la operacion TEF."
	#define STR0021 "Tarjeta ya informada para la operacion TEF, utilice una nueva identificacion."
	#define STR0022 "Cobranza no efectuada."
	#define STR0023 "El servidor esta fuera del aire."
	#define STR0024 "Ya existe una cuota con esta forma de pago. �Desea agrupar?"
	#define STR0025 "No existen administradoras del tipo "
	#define STR0026 " por presentarse, �verifique !"
	#define STR0027 "Seleccione la administradora"
	#define STR0028 "El item no podra anularse en el FrontLoja, por favor haga el mantenimiento en la Venta Asistida. Presup.: "
	#define STR0029 "            RECARGA DE CELULAR          "
	#define STR0030 "Recarga de Celular no efectuada"
	#define STR0031 "Hubo problemas en la impresion del comprobante y/o grabacion de titulos"
	#define STR0032 "   Aumento      + "
	#define STR0033 "La fecha del d�a es diferente de la fecha del movimiento"
	#define STR0034 "Por favor, inicie el sistema para actualizar con la fecha actual."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "MICROSIGA SOFTWARE S.A."
		#define STR0003 "Av. Braz Leme, 1631 - S�o Paulo"
		#define STR0004 "www.microsiga.com.br"
		#define STR0005 "  POS:"
		#define STR0006 "  CODE:"
		#define STR0007 "I T E M"
		#define STR0008 "  C A N C E L L E D"
		#define STR0009 "          C O L L E C T I O N           "
		#define STR0010 "Prefix  Bill    Installment   Maturity"
		#define STR0011 "   Amount         = "
		#define STR0012 "   Fine           + "
		#define STR0013 "   Interest       + "
		#define STR0014 "   Discount       - "
		#define STR0015 "  Amount collected= "
		#define STR0016 "Date exceeding interval allowed."
		#define STR0017 "Press <ENTER> to continue ..."
		#define STR0018 "Check if the numbers entered are composed by 4 digits!"
		#define STR0019 "When cancelling this transaction, installments of the same ADM will be considered in a single card. Are you sure you want to quit typing?"
		#define STR0020 "Enter the Card ID for EFT operation."
		#define STR0021 "Card already entered for ETF. Please, use a new identification."
		#define STR0022 "Receipt failed."
		#define STR0023 "Server off."
		#define STR0024 "There is already an installment with this payment method. Do you want to group it?"
		#define STR0025 "No administrators type "
		#define STR0026 " to be presented. Check it !"
		#define STR0027 "Select administrator"
		#define STR0028 "Item cannot be cancelled in Front Office. Please carry out maintenances in Assisted Sale. Bud: "
		#define STR0029 "            CELL PHONE RECHARGE          "
		#define STR0030 "Mobile phone recharge has not been performed"
		#define STR0031 "There have been problems in the receipt printing and/or bills saving"
		#define STR0032 "   Increase      + "
		#define STR0033 "Date of the day is different than the movement date"
		#define STR0034 "Please, start the system to update with current date."
	#else
		#define STR0001 "Aten��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "        Microsiga Software S.a.", "        MICROSIGA SOFTWARE S.A." )
		#define STR0003 "    Av. Braz Leme, 1631 - S�o Paulo"
		#define STR0004 "          www.microsiga.com.br"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  Pdv:", "  PDV:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�d:", "   COD:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Elemento", "I T E M  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " A N U L A D O ", "  C A N C E L A D O" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "          r e c e b i m e n t o         ", "          R E C E B I M E N T O         " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Prefixo  T�tulo     Presta��o   Vencimento", "Prefixo  Titulo     Parcela   Vencimento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "   valor          = ", "   Valor          = " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "   multa          + ", "   Multa          + " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "   juros          + ", "   Juros          + " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "   desconto       - ", "   Desconto       - " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "   valor recebido = ", "   Valor Recebido = " )
		#define STR0016 "Data acima do intervalo permitido."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tecle <enter> para continuar...", "Tecle <ENTER> para continuar..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Verifique se os d�gitos indicados s�o compostos por 4 n�meros!", "Verifique se os digitos informados s�o compostos por 4 numeros!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ao efectuar o cancelamento desta opera��o as parcelas de uma mesma adm ser�o consideradas num �nico cart�o. tem certeza que deseja abandonar a digita��o?", "Ao efetuar o cancelamento desta operac�o as parcelas de uma mesma ADM ser�o consideradas em um unico cart�o. Tem certeza que deseja abandonar a digitac�o?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Indicar O ID Do Cart�o Para A Opera��o Tef.", "Informe o ID do Cart�o para a operac�o TEF." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cart�o j� introduzido para a opera��o TEF, utilize uma nova identifica��o.", "Cart�o ja informado para a operac�o TEF, utilize uma nova identificac�o." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Recebimento n�o efectuado.", "Recebimento n�o efetuado." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O servidor est� fora de servi�o.", "O servidor est� fora do ar." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "J� existe uma parcela com esta forma de pagamento. deseja agrupar?", "J� existe uma parcela com esta forma de pagamento. Deseja agrupar?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o existem administradoras do tipo ", "Nao existem Administradoras do Tipo " )
		#define STR0026 " a serem apresentadas, verifique !"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Escolha A Administradora", "Escolha a Administradora" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'O elemento n�o poder� ser cancelado no FrontLoja, favor realizar manuten��es no Venda Assistida. Orc:', "O item n�o podera ser cancelado no FrontLoja, favor realizar manuten��es no Venda Assistida. Orc: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "            RECARGA DE TELEM�VEL          ", "            RECARGA DE CELULAR          " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Recarga de telem�vel n�o efectuada", "Recarga de Celular n�o efetuada" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Houve problemas na impress�o do comprovante e/o grava��o dos t�tulos", "Houveram problemas na impress�o do comprovante e/o grava��o dos t�tulos" )
		#define STR0032 "   Acrescimo      + "
		#define STR0033 "A Data do dia � diferente da data do movimento"
		#define STR0034 "Favor inicializar o sistema para atualizar com data atual."
	#endif
#endif
