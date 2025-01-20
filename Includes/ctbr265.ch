#ifdef SPANISH
	#define STR0001 "Este programa imprimira el comparativo de cuentas contables."
	#define STR0002 "Los valores son ref. al movimiento del periodo solicitado."
	#define STR0003 "Comparativo de cuentas contables"
	#define STR0004 "|CODIGO            |DESCRIPCION        |  PERIODO 01  |  PERIODO 02  |  PERIODO 03  |  PERIODO 04  |  PERIODO 05  |  PERIODO 06  |  PERIODO 07  |  PERIODO 08  |  PERIODO 09  |  PERIODO 10  |  PERIODO 11  |  PERIODO 12  |"
	#define STR0005 "COMPARATIVO ANALITICO DE "
	#define STR0006 " A  "
	#define STR0007 " EN "
	#define STR0008 "COMPARATIVO SINTETICO DE "
	#define STR0009 " ATENCION "
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L E S   P E R I O D O: "
	#define STR0012 "COMPARATIVO DE "
	#define STR0013 "A Rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Creando archivo temporal..."
	#define STR0016 "T O T A L E S     G R U P O ("
	#define STR0017 "Si no se actualizan los saldos basicos, "
	#define STR0018 "al digitar los asientos (MV_ATUSAL='N')"
	#define STR0019 "ejecute la rutina de actualizacion de saldos "
	#define STR0020 "para todos los periodos solicitados en ese "
	#define STR0021 "informe."
	#define STR0022 "Por favor, verifique si el calend.contable y el vinculo moneda/calendario "
	#define STR0023 "fueron archivados correctamente..."
	#define STR0024 "TOTAL PERIODO:"
	#define STR0025 "TOTAL GRUPO ("
	#define STR0026 "ACUMULADO"
	#define STR0027 "  A  "
	#define STR0028 " TOTAL PERIODO "
	#define STR0029 "Cta. Contable "
	#define STR0030 "CODIGO"
	#define STR0031 "DESCRIPC."
	#define STR0032 "Atencion, Fecha L/P debe ser mayor que la fecha inicial del informe"
	#define STR0033 "Por favor, verifique el periodo informado."
	#define STR0034 "Maximo de 12 meses permitido."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Ledger Account Comparative. "
		#define STR0002 "The values are related to the movemet of the required period. "
		#define STR0003 "Ledger Accountd Comparative up to 6 months"
		#define STR0004 "|CODIGO            |DESCRIPTION        |  PERIOD  01  |  PERIOD  02  |  PERIOD  03  |  PERIOD  04  |  PERIOD  05  |  PERIOD  06  |  PERIOD  07  |  PERIOD  08  |  PERIOD  09  |  PERIOD  10  |  PERIOD  11  |  PERIOD  12  |"
		#define STR0005 "DETAILED COMPARATIVE OF  "
		#define STR0006 " TO  "
		#define STR0007 " IN "
		#define STR0008 "SUMMARIZED COMPARATIVE OF "
		#define STR0009 " ATTENTION "
		#define STR0010 "***** CANCELLED BY OPERATOR  *****"
		#define STR0011 "T O T A L S  O F  P E R I O D  : "
		#define STR0012 "COMPARATIVE OF "
		#define STR0013 "Z. Form"
		#define STR0014 "Management"
		#define STR0015 "Creating Temporary File..."
		#define STR0016 "T O T A L S  O F  G R O U P ("
		#define STR0017 "If it doesn�t updates the basic balances"
		#define STR0018 "when typing the entries   (MV_ATUSAL='N'),"
		#define STR0019 "run the balances updating rouitne for "
		#define STR0020 "all periods required in this "
		#define STR0021 "report."
		#define STR0022 "Please, check if the accounting calendar and currency X calendar link "
		#define STR0023 "were registered correctly..."
		#define STR0024 "TOTAL OF PERIOD: "
		#define STR0025 "TOTAL OF GRUPO ("
		#define STR0026 "ACCRUED  "
		#define STR0027 "  TO "
		#define STR0028 " PERIOD TOTAL  "
		#define STR0029 "Ledger Account"
		#define STR0030 "CODE  "
		#define STR0031 "DESCRIPT."
		#define STR0032 "Attention. L/P Date must be after report initial date"
		#define STR0033 "Please check the period entered."
		#define STR0034 "Maximum of 12 months is allowed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Imprimir O Comparativo De Contas Contabil�sticas.", "Este programa ira imprimir o Comparativo de Contas Contabeis." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os valores s�o ref. ao movimento do per�odo pedido. ", "Os valores sao ref. a movimentacao do periodo solicitado. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comparativo De Contas Contabil�sticas", "Comparativo de Contas Contabeis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|c�digo            |descri��o          |  per�odo 01  |  per�odo 02  |  per�odo 03  |  per�odo 04  |  per�odo 05  |  per�odo 06  |  per�odo 07  |  per�odo 08  |  per�odo 09  |  per�odo 10  |  per�odo 11  |  per�odo 12  |", "|CODIGO            |DESCRICAO          |  PERIODO 01  |  PERIODO 02  |  PERIODO 03  |  PERIODO 04  |  PERIODO 05  |  PERIODO 06  |  PERIODO 07  |  PERIODO 08  |  PERIODO 09  |  PERIODO 10  |  PERIODO 11  |  PERIODO 12  |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comparativo anal�tico de ", "COMPARATIVO ANALITICO DE " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comparativo sint�tico de ", "COMPARATIVO SINTETICO DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " aten��o ", " ATENCAO " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Totais do per�odo: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Comparativo de ", "COMPARATIVO DE " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0016 "T O T A I S  D O  G R U P O("
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Caso n�o actualize os saldos  b�sicos  na", "Caso nao atualize os saldos  basicos  na" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Digita��o dos movimentos (mv_atusal='n'),", "digitacao dos lancamentos (MV_ATUSAL='N')," )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualiza��o de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para todos os per�odos solicitados no ", "para todos os periodos solicitados nesse " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relat�rio.", "relatorio." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique se o calend.contabil�stico e a associa��o moeda/calend�rio ", "Por favor, verifique se o calend.contabil e a amarracao moeda/calendario " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Foram registados correctamente...", "foram cadastrados corretamente..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total do per�odo: ", "TOTAL DO PERIODO: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total do grupo (", "TOTAL DO GRUPO (" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Acumulado", "ACUMULADO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "  At�", "  ATE" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " total per�odo ", " TOTAL PERIODO " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Conta contabil�stica", "Conta Cont�bil" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "C�digo", "CODIGO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Descri��o", "DESCRICAO" )
		#define STR0032 "Aten��o, Data L/P deve ser maior que a data inicial do relat�rio"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique o per�odo informado.", "Por favor, verifique o periodo informado." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "M�ximo permitido de 12 meses.", "Maximo de 12 meses permitido." )
	#endif
#endif
