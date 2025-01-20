#ifdef SPANISH
	#define STR0001 ", Su registro en la caja no esta correcto, la operacion no se efectuara, podra hacerse manualmente por el modulo financiero(Incluir un titulo y dar de baja) "
	#define STR0002 "CUENTA DE << CONTRIBUYENTES >> "
	#define STR0003 "El Plan Presupuestario informado en el Parametro 03 no se ubico en el Archivo de Planes Presupuestarios Detallado, no se contabilizara AHORA, pero se podra elaborar a posteriori y recalcular en la operacion de recalculo del modulo presupuestario."
	#define STR0004 "Rec Tasa "
	#define STR0005 "Valor cobrado s/Titulo"
	#define STR0006 "PROTOCOLO VARIABLE"
	#define STR0007 "�Cantidad?"
	#define STR0008 "Valor? "
	#define STR0009 "El valor informado debe ser mayor que cero"
#else
	#ifdef ENGLISH
		#define STR0001 ", You are not correctly registered in the Cash, therefore this Operation cannot be completed, it must be manually carried out by the financial module ( Insert a bill and post ) "
		#define STR0002 "ACCOUNT OF << TAX PAYERS >> "
		#define STR0003 "The Budgetary Plan informed in Parameter 03 was not located in the Detailed Budgetary Plan File, therefore it will not be accounted NOW, but it can be set up later and recalculated in the recalculation module in the budgetary module"
		#define STR0004 "Rec Rate "
		#define STR0005 "Amount collected without Bill"
		#define STR0006 "VARIABLE VOUCHER "
		#define STR0007 "Quantity?"
		#define STR0008 "Amount? "
		#define STR0009 "The amount entered must be greater than zero"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ", voc� n�o est� registado corretamente na caixa, portanto, esta opera��o n�o ser� conclu�da , dever� ser efectuada manualmente pelo m�dulo finan. n� de contribuinte (inclui um t�tulo e liquida ) ", ", Voce nao esta cadastrado corretamente no Caixa , portanto esta Operacao n�o sera completada , devera ser efetuada manualmente pelo modulo financeiro( Inclui um titulo e baixar ) " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conta de << contribuintes >> ", "CONTA DE << CONTIBUINTES >> " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O plano or�amental introduzido no par�metro 03 n�o foi localizado no registo de planos or�amentais referidos, n�o ser� contabilizado agora, mas poder� ser inserido posteriormente e calculado na opera��o de c�lculo do m�dulo or�amental", "O Plano Orcamentario informado no Parametro 03 nao foi localizado no Cadastro de Planos Orcament�rios Detalhado, nao sera contabilizado AGORA, Mas poder� ser montado a posteriori e recalculado na operacao de recalculo do modulo orcament�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rec taxa ", "Rec Taxa " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor recebido s/t�tulo", "Valor recebido s/Titulo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Protocolo Vari�vel", "PROTOCOLO VARIAVEL" )
		#define STR0007 "Quantidade?"
		#define STR0008 "Valor? "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O valor introduzido deve ser maior do que zero", "O Valor informado deve ser maior que zero" )
	#endif
#endif
