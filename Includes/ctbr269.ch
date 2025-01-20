#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Sdo. Medio del Activo Financiero y Deudas Descontables."
	#define STR0002 "Los valores se refieren al movimiento del per. solicitado."
	#define STR0003 "Cta. ContaAble"
	#define STR0004 "CONCEPTO"
	#define STR0005 "Descripc."
	#define STR0006 "Si no se actual. los sdos.  bas. en la"
	#define STR0007 "digitac. de los asientos (MV_ATUSAL='N'),"
	#define STR0008 "ejecutar la rutina de actual. de saldos "
	#define STR0009 "para todos los per. solicitados en este "
	#define STR0010 "informe."
	#define STR0011 " ATENC. "
	#define STR0012 " En "
	#define STR0013 "Por favor, verif. si el calend. contable y la vinculac. moneda/calendario"
	#define STR0014 "se registraron correctamente..."
	#define STR0015 "COMPARATIVO DE "
	#define STR0016 " A "
	#define STR0017 "Creando Archivo Temporal..."
	#define STR0018 "Comparativo de Ctas. Contables"
	#define STR0019 "SALDOS MEDIOS DE ACTIVO FINANC. Y DEUDAS DESCONTABLES"
	#define STR0020 "CALCULO DE PAGOS PROVISORIOS DE PROMEDIO"
	#define STR0021 "Informe solo disponible en papel oficio"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the average balance of the financial assets and deductible debts"
		#define STR0002 "Values refer to transactions in the requested period.     "
		#define STR0003 "Ledger Account "
		#define STR0004 "CONCEPT "
		#define STR0005 "Descript."
		#define STR0006 "If you do not update basic balances when"
		#define STR0007 "typing entries (MV_ATUSAL='N'),           "
		#define STR0008 "run the update routine for balances     "
		#define STR0009 "for all the periods requested in this    "
		#define STR0010 "report.   "
		#define STR0011 " ATTENTION "
		#define STR0012 " ON "
		#define STR0013 "Please, check if the accounting schedule and the currency/schedule link  "
		#define STR0014 "were registered correctly ...    "
		#define STR0015 "COMPARISON OF  "
		#define STR0016 " TO  "
		#define STR0017 "Creating temporary file ...  "
		#define STR0018 "Comparison of ledger accounts  "
		#define STR0019 "AVERAGE BALANCES OF FINANCIAL ASSETS AND DEDUCTIBLE DEBTS"
		#define STR0020 "CALCULATION OF PROVISIONAL PAYMENTS OF AV."
		#define STR0021 "Report available in letter-sized paper only"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Imprimir O Saldo M�dio De Activo Financeiro E D�vidas Dedut�veis.", "Este programa ira imprimir o Saldo Medio de Ativo Financeiro e Dividas Dedutiveis." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os valores s�o ref. ao movimento do per�odo pedido. ", "Os valores sao ref. a movimentacao do periodo solicitado. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conta Contabil.", "Conta ContaAbil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conceito", "CONCEITO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Caso n�o actualize os saldos  b�sicos  na", "Caso nao atualize os saldos  basicos  na" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Digita��o dos movimentos (mv_atusal='n'),", "digitacao dos lancamentos (MV_ATUSAL='N')," )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualiza��o de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Para todos os per�odos solicitados no ", "para todos os periodos solicitados nesse " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relat�rio.", "relatorio." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " aten��o ", " ATENCAO " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique se o calend.contabil�stico e a associa��o moeda/calend�rio ", "Por favor, verifique se o calend.contabil e a amarracao moeda/calendario " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Foram registados correctamente...", "foram cadastrados corretamente..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Comparativo de ", "COMPARATIVO DE " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Comparativo De Contas Contabil�sticas", "Comparativo de Contas Contabeis" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldos M�dios De Activo Financeiro E D�vidas Dedut�veis", "SALDOS MEDIOS DE ATIVO FINANCEIRO E DIVIDAS DEDUTIVEIS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�lculo De Pagamentos Provis�rios De M�dia", "CALCULO DE PAGAMENTOS PROVISORIOS DE MEDIA" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relat�rio somente dispon�vel em papel of�cio", "Relatorio somente disponivel em papel oficio" )
	#endif
#endif
