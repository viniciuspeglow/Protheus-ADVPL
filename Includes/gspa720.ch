#ifdef SPANISH
	#define STR0001 ", Usuario no esta registrado correctamente en la caja, por eso la operacion no se efectuara, debera hacerse manualmente por el modulo financiero(incluir un titulo y dar de baja) "
	#define STR0002 "Recibimiento de Tasas - Protocolos"
	#define STR0003 "C�digo de Barra: "
	#define STR0004 "PROTOCOLO VARIABLE"
	#define STR0005 "�Cantidad?"
	#define STR0006 "�Valor? "
	#define STR0007 "No se encontro el Protocolo, digite el codigo y la secuencia del Protocolo"
	#define STR0008 "Para cobrar una Tasa de Protocolo es necesario incluir una secuencia tras la tarea de emitir formulario de Liquidacion de formulario ejecucion igual a GSPA280(), registre esta tarea"
	#define STR0009 "Valor recibido s/Titulo"
	#define STR0010 "CUENTA DE << CONTRIBUYENTES >> "
	#define STR0011 "El Plan Presupuestario informado en el Parametro 03 no se localizo en el Archivo de Planes Presupuestarios Detallados, no se contabilizara AHORA, pero se podra hacer despues y recalcularlo en la operacion de recalculo del modulo presupuestario"
	#define STR0012 "Rec Tasa "
	#define STR0013 "La Tarea "
	#define STR0014 ", ya se efectuo"
	#define STR0015 "Confirma el recibimiento de la tarea: "
	#define STR0016 " De Protocolo: "
	#define STR0017 "Confirma......"
#else
	#ifdef ENGLISH
		#define STR0001 ", You are not correctly registered in Cash, thus this Operation will not be completed , it must be done manually by the financial module( Insert a bill and post ) "
		#define STR0002 "Collection of Fees - Vouchers"
		#define STR0003 "Bar Code: "
		#define STR0004 "VARIABLE VOUCHER "
		#define STR0005 "Quantity?"
		#define STR0006 "Amount? "
		#define STR0007 "Voucher not found, Type the Code and Voucher Sequence"
		#define STR0008 "To collect a Voucher Fee you must include after issuing a form, a task to liquidate the form with the execution equal to GSPA280(), register this task"
		#define STR0009 "Amount collectid on Bill"
		#define STR0010 "ACCT. OF << TAXPAYERS    >> "
		#define STR0011 "The Budgetary Plan informed in Parameter 03 was not found in the Detailed Budgetary Plan File, it will not be posted NOW, But it can be calculated later and recalculated during the recalculation operation in the budgetary module"
		#define STR0012 "Rec of Fee "
		#define STR0013 "The Task "
		#define STR0014 ", Was already Executed "
		#define STR0015 "Confirm Receipt of Task: "
		#define STR0016 " From Voucher: "
		#define STR0017 "Confirm......"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ", voc� n�o est� registado corretamente na caixa, portanto, esta opera��o n�o ser� conclu�da , dever� ser efectuada manualmente pelo m�dulo finan. n� de contribuinte (inclui um t�tulo e liquida ) ", ", Voce nao esta cadastrado corretamente no Caixa , portanto esta Operacao n�o sera completada , devera ser efetuada manualmente pelo modulo financeiro( Inclui um titulo e baixar ) " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Recibos De Taxas - Protocolos", "Recebimento de Taxas - Protocolos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barra: ", "C�digo de Barra: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Protocolo Vari�vel", "PROTOCOLO VARIAVEL" )
		#define STR0005 "Quantidade?"
		#define STR0006 "Valor? "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Protocolo N�o Foi Encontrado , Digite O C�digo E Seq��ncia Do Protocolo", "O Protocolo nao foi encontrado,Digite o Codigo e Sequencia do Protocolo" )
		#define STR0008 "Para receber uma Taxa de Protocolo � necess�rio incluir na sequencia ap�s a tarefa de emitir a Guia uma tarefa de Liquida��o da Guia com a Execu��o igual a GSPA280(), cadastre esta tarefa"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor recebido s/t�tulo", "Valor recebido s/Titulo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conta de << contribuintes >> ", "CONTA DE << CONTIBUINTES >> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O plano or�amental introduzido no par�metro 03 n�o foi localizado no registo de planos or�amentais referidos, n�o ser� contabilizado agora, mas poder� ser inserido posteriormente e calculado na opera��o de c�lculo do m�dulo or�amental", "O Plano Orcamentario informado no Parametro 03 nao foi localizado no Cadastro de Planos Orcament�rios Detalhado, nao sera contabilizado AGORA, Mas poder� ser montado a posteriori e recalculado na operacao de recalculo do modulo orcament�rio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Rec taxa ", "Rec Taxa " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A tarefa ", "A Tarefa " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ", j� foi realizada ", ", J� foi Realizada " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma o recebimento da tarefa: ", "Confirmas o Recebimento da Tarefa: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " do protocolo: ", " Do Protocolo: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirma......", "Confirmas......" )
	#endif
#endif
