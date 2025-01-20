#ifdef SPANISH
	#define STR0001 "Este programa imprimira Balance Parcial de "
	#define STR0002 "de acuerdo con parametros solicitados por el Usuario. "
	#define STR0003 "Balance Parcial de Verif. por"
	#define STR0004 If( cPaisLoc == "MEX", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR              |    CARGO        |      ABONO        |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |" )
	#define STR0005 If( cPaisLoc == "MEX", "|  CODIGO               |   D  E  S  C  R  I  P C.       |   SALDO ANTERIOR  |      CARGO     |      ABONO     |   SALDO ACTUAL    |", "|  CODIGO               |   D  E  S  C  R  I  P C I O N  |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |" )
	#define STR0006 "BALANCE PARC. ANALIT. DE"
	#define STR0007 "BALANCE PARC. SINTET. DE"
	#define STR0008 "BAL. PARC. DE "
	#define STR0009 " DE "
	#define STR0010 " A   "
	#define STR0011 " EN "
	#define STR0012 " (PRESUP)"
	#define STR0013 " (DE GEST. )"
	#define STR0014 "Creando Archivo Temporal...  "
	#define STR0015 "A rayas"
	#define STR0016 "Administrac. "
	#define STR0017 "***** ANULADO POR EL OPERADOR *****"
	#define STR0018 "T O T A L E S   P E R I O D O:   "
	#define STR0019 "T O T A L E S     G R U P O ("
	#define STR0020 "T O T A L E S"
	#define STR0021 "Si no se actualizan saldos compuestos en"
	#define STR0022 "emision de informes(MV_SLDCOMP ='N'),   "
	#define STR0023 "ejec. la rutina actualizacion de saldos "
	#define STR0024 "ATENC. "
	#define STR0025 "Codigo"
	#define STR0026 "Cod. reducido"
	#define STR0027 "Descripc."
	#define STR0028 "Saldo anterior"
	#define STR0029 If( cPaisLoc == "MEX", "Cargo ", "Debito" )
	#define STR0030 If( cPaisLoc == "MEX", "Abono  ", "Credito" )
	#define STR0031 "Movimiento periodo  "
	#define STR0032 "Saldo act. "
	#define STR0033 "BALANCE PARCIAL C.COSTO / �TEM"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Trial Balance of "
		#define STR0002 "according to the parameters requested by the user.    "
		#define STR0003 "Checking Trial Balance by    "
		#define STR0004 If( cPaisLoc == "MEX", "|  CODE                     |      D E S C R I P T .                            |    PREVIOUS BALANCE            |    DEBIT       |      CREDIT      |      PERIOD MOVEMENT            |         SALDO ACTUAL               |", "|  CODE                       |      D E S C R I P T .                          |    PREVIOU BALANCE             |    DEBIT        |      CREDIT       |    PERIOD MOVEMENT            |         CURR.BALANCE              |" )
		#define STR0005 If( cPaisLoc == "MEX", "|  CODE               |   D  E  S  C  R  I  P  T.        |   PREVIOUS BALANCE |      DEBIT    |      CREDIT    |   CURR. BALANCE   |", "|  CODE                 |   D  E  S  C  R  I  P  T .     |   PREVIOUS BALANCE|      DEBIT     |      CREDIT    |   CURR.BALANCE    |" )
		#define STR0006 "DETAILED TRIAL BALANCE OF "
		#define STR0007 "SUMMARIZED TRIAL BALANCE OF "
		#define STR0008 "TRIAL BALANCE OF "
		#define STR0009 " FROM "
		#define STR0010 " TO  "
		#define STR0011 " ON "
		#define STR0012 " (BUDGET)"
		#define STR0013 "(MANAGERIAL)"
		#define STR0014 "Creating temporary file ...  "
		#define STR0015 "Z. form"
		#define STR0016 "Management   "
		#define STR0017 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0018 "P E R I O D   T O T A L S:       "
		#define STR0019 "G R O U P   T O T A L S     ("
		#define STR0020 "T O T A L  "
		#define STR0021 "If compund balances not updated when    "
		#define STR0022 "generating reports (MV_SLDCOMP ='N'),   "
		#define STR0023 "run balance updating routine            "
		#define STR0024 "ATTENTION"
		#define STR0025 "Code  "
		#define STR0026 "Reduced code "
		#define STR0027 "Descript."
		#define STR0028 "Previous blnce"
		#define STR0029 If( cPaisLoc == "MEX", "Debit", "Debit " )
		#define STR0030 If( cPaisLoc == "MEX", "Credit", "Credit " )
		#define STR0031 "Period movement     "
		#define STR0032 "Current bln"
		#define STR0033 "TRIAL BALANCE C. CENTER / ITEM"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o balancete de  ", "Este programa ira imprimir o Balancete de  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metros solicitados pelo utilizador. ", "de acordo com os parametros solicitados pelo Usuario. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete de verifica��o por ", "Balancete de Verificacao por " )
		#define STR0004 If( cPaisLoc == "MEX", "|  C�DIGO                     |      D E S C R I � � O                          |    SALDO ANTERIOR              |    D�BITO       |      CR�DITO      |    MOVIMENTO DO PER�ODO       |         SALDO ACTUAL              |", If( cPaisLoc $ "ANG|PTG", "|  c�digo                     |      d e s c r i � � o                          |    saldo anterior              |    d�bito       |      cr�dito      |    movimento do per�odo       |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" ) )
		#define STR0005 If( cPaisLoc == "MEX", "|  C�DIGO               |   D  E  S  C  R  I  �  �  O    |   SALDO ANTERIOR  |      D�BITO    |      CR�DITO   |   SALDO ACTUAL    |", If( cPaisLoc $ "ANG|PTG", "|  c�digo               |   d  e  s  c  r  i  �  �  o    |   saldo anterior  |      d�bito    |      cr�dito   |   saldo actual     |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" ) )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balancete anal�tico de  ", "BALANCETE ANALITICO DE  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balancete sint�tico de  ", "BALANCETE SINTETICO DE  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Balancete de  ", "BALANCETE DE  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " (de gest�o)", " (GERENCIAL)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais do per�odo: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0020 "T O T A I S  "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caso n�o actualize os saldos compostos na", "Caso nao atualize os saldos compostos na" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Emiss�o dos relat�rios(mv_sldcomp ='n'),", "emissao dos relatorios(MV_SLDCOMP ='N')," )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualiza��o de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0025 "C�digo"
		#define STR0026 "C�d. reduzido"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0028 "Saldo anterior"
		#define STR0029 "D�bito"
		#define STR0030 "Cr�dito"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Movimento do per�odo", "Movimento do periodo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo atual" )
		#define STR0033 "BALANCETE C.CUSTO / ITEM"
	#endif
#endif
