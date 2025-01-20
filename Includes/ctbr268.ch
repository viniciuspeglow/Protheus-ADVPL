#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Comparativo de Ctas. Contables."
	#define STR0002 "Los valores se refieren al movimiento del per. solicitado."
	#define STR0003 "Cta. Contable"
	#define STR0004 "Descrip."
	#define STR0005 "SALDO INICIAL"
	#define STR0006 "SALDO FINAL"
	#define STR0007 "PROM."
	#define STR0008 "Si no actualiza los sdos. basicos  en la"
	#define STR0009 "digitacion de los regist. (MV_ATUSAL='N'),"
	#define STR0010 "ejecute la rutina de actual. de saldos "
	#define STR0011 "para todos los per. solicit. en este "
	#define STR0012 "informe."
	#define STR0013 "ATENCION "
	#define STR0014 "El Ejercio Contable no puede quedar vacio"
	#define STR0015 "Ejercicio"
	#define STR0016 "Por favor, verif. si el calend. cont. y la vincul. moneda/calendario "
	#define STR0017 "se registraron correctamente..."
	#define STR0018 "COMPARATIVO DE "
	#define STR0019 " A "
	#define STR0020 " EN "
	#define STR0021 "Creando Archivo Temporal..."
	#define STR0022 "Saldos Medios"
	#define STR0023 "SALDOS MEDIOS DE INVENTARIOS"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the Comparison of Ledger Accounts."
		#define STR0002 "The amounts refer to the transcations in the period requested. "
		#define STR0003 "Ledger Account"
		#define STR0004 "Description"
		#define STR0005 "OPENING BALANCE"
		#define STR0006 "CLOSING BALANCE"
		#define STR0007 "AVERAGE"
		#define STR0008 "If you do not update the basic balances"
		#define STR0009 "while typing the entries (MV_ATUSAL='N'),"
		#define STR0010 "run the balance update routine "
		#define STR0011 "for all the periods requested in this "
		#define STR0012 "report."
		#define STR0013 " NOTE "
		#define STR0014 "The Accounting Year cannot be blank"
		#define STR0015 "Year"
		#define STR0016 "Please check if the accounting year and the currency/calendar binding "
		#define STR0017 "were registered correctly..."
		#define STR0018 "COMPARISON OF "
		#define STR0019 " TO "
		#define STR0020 " ON "
		#define STR0021 "Creating Temporary File..."
		#define STR0022 "Average Balances"
		#define STR0023 "AVERAGE STOCKA BALANCES"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Imprimir O Comparativo De Contas Contabil�sticas.", "Este programa ira imprimir o Comparativo de Contas Contabeis." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os valores s�o ref. ao movimento do per�odo pedido. ", "Os valores sao ref. a movimentacao do periodo solicitado. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conta Contabil�stica", "Conta Contabil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo Inicial", "SALDO INICIAL" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Saldo Final", "SALDO FINAL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�dia", "MEDIA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Caso n�o actualize os saldos  b�sicos  na", "Caso nao atualize os saldos  basicos  na" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Digita��o dos movimentos (mv_atusal='n'),", "digitacao dos lancamentos (MV_ATUSAL='N')," )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualiza��o de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para todos os per�odos solicitados no ", "para todos os periodos solicitados nesse " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relat�rio.", "relatorio." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " aten��o ", " ATENCAO " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O exerc�cio contabil�stico n�o pode estar em branco", "O Exercici Contabil nao pode estar em branco" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Exerc�cio", "Exercicio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique se o calend.contabil�stico e a associa��o moeda/calend�rio ", "Por favor, verifique se o calend.contabil e a amarracao moeda/calendario " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Foram registados correctamente...", "foram cadastrados corretamente..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Comparativo de ", "COMPARATIVO DE " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Tempor�rio..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Saldos M�dios", "Saldos Medios" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Saldos M�dios De Invent�rios", "SALDOS MEDIOS DE INVENTARIOS" )
	#endif
#endif
