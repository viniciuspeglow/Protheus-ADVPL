#ifdef SPANISH
	#define STR0001 "Este programa imprime el balance de la cuenta / "
	#define STR0002 "de acuerdo con los parametros solicitados por el usuario. "
	#define STR0003 "Balance de verificacion por "
	#define STR0004 If( cPaisLoc == "MEX", "|  CODIGO                     | D E S C R I P C I O N                           |    SALDO ANTERIOR              |    CARGO        |      ABONO        |   MOVIMIENTO DEL PERIODO      |         SALDO ACTUAL              |", "|  CODIGO                     | D E S C R I P C I O N                           |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |   MOVIMIENTO DEL PERIODO      |         SALDO ACTUAL              |" )
	#define STR0005 If( cPaisLoc == "MEX", "|  CODIGO               |D  E  S  C  R  I  P  C  I  O  N |   SALDO ANTERIOR  |      CARGO     |       ABONO    |   SALDO ACTUAL    |", "|  CODIGO               |D  E  S  C  R  I  P  C  I  O  N |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |" )
	#define STR0006 "DE BAL. PARC. ANALITICO "
	#define STR0007 "DE BAL. PARC. SINTETICO "
	#define STR0008 "DE BAL. PARC. "
	#define STR0009 " DE "
	#define STR0010 " A  "
	#define STR0011 " EN "
	#define STR0012 " (PRESUP)"
	#define STR0013 " (DE GEST. )"
	#define STR0014 "Creando archivo temporal..."
	#define STR0015 "A Rayas"
	#define STR0016 "Administracion"
	#define STR0017 "***** ANULADO POR EL OPERADOR *****"
	#define STR0018 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0019 "T O T A L E S  D E L  G R U P O ("
	#define STR0020 "T O T A L E S  D E L  "
	#define STR0021 "DIV."
	#define STR0022 "Si no se actualizan los saldos compuestos en "
	#define STR0023 "la emision de los informes (MV_SLDCOMP ='N'),"
	#define STR0024 "ejecute la rutina de actualizacion de saldos "
	#define STR0025 " ATENCION "
	#define STR0026 "Codigo"
	#define STR0027 "Codigo reducido"
	#define STR0028 "Descripc."
	#define STR0029 "Saldo anterior"
	#define STR0030 If( cPaisLoc == "MEX", "Cargo", "Debito" )
	#define STR0031 If( cPaisLoc == "MEX", "Abono", "Credito" )
	#define STR0032 "Movimto. periodo "
	#define STR0033 "Saldo act. "
	#define STR0034 "Tipo"
	#define STR0035 "Nivel 1"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Trial Balance according  "
		#define STR0002 "to the parameters selected by the User. "
		#define STR0003 "Trial Balance Checking per "
		#define STR0004 "|  CODE                       |      D E S C R I P T I O N                      |    PREVIOUS BALANCE            |    DEBIT        |      CREDIT       |    PERIOD MOVEMENTS           |         CURRENT BALANCE           |"
		#define STR0005 "|  CODE                 |   D  E  S  C  R  I  P  T  .    |   PREV.BALANCE    |      DEBIT     |      CREDIT    |   CURRENT BAL.    |"
		#define STR0006 "DETAILED TRIAL BALANCE OF  "
		#define STR0007 "SUMMAR. TRIAL BALANCE OF  "
		#define STR0008 "TRIAL BALANCE OF  "
		#define STR0009 " FROM "
		#define STR0010 " TO "
		#define STR0011 " IN "
		#define STR0012 " (BUDGETED)"
		#define STR0013 " (MANAGERIAL)"
		#define STR0014 "Creating Temporary File..."
		#define STR0015 "Z.Form"
		#define STR0016 "Management"
		#define STR0017 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0018 "T O T A L S  O F  T H E  P E R I O D: "
		#define STR0019 "T O T A L S  O F  T H E  G R O U P ("
		#define STR0020 "T O T A L S  O F  "
		#define STR0021 "DIV."
		#define STR0022 "If you don�t update the balances that are"
		#define STR0023 "in the report issue (MV_SLDCOMP ='N'),   "
		#define STR0024 "run the balances update routine "
		#define STR0025 " ATTENTION"
		#define STR0026 "Code  "
		#define STR0027 "Reduced code   "
		#define STR0028 "Descript."
		#define STR0029 "Previous blnce"
		#define STR0030 "Debit "
		#define STR0031 "Credit "
		#define STR0032 "Period movements "
		#define STR0033 "Current bln"
		#define STR0034 "Type"
		#define STR0035 "Level 1"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o balancete de  ", "Este programa ira imprimir o Balancete de  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metros solicitados pelo utilizador. ", "de acordo com os parametros solicitados pelo Usuario. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete de verifica��o por ", "Balancete de Verificacao por " )
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI", "|  C�DIGO                     |      D E S C R I � � O                          |    SALDO ANTERIOR              |    D�BITO       |      CR�DITO      |    MOVIMENTO DO PER�ODO       |         SALDO ATUAL               |", If( cPaisLoc $ "MEX|PTG", "|  c�digo                     |      d e s c r i � � o                          |    saldo anterior              |    d�bito       |      cr�dito      |    movimento do per�odo       |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" ) )
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI", "|  C�DIGO               |   D  E  S  C  R  I  �  �  O    |   SALDO ANTERIOR  |      D�BITO    |      CR�DITO   |   SALDO ATUAL     |", If( cPaisLoc $ "MEX|PTG", "|  c�digo               |   d  e  s  c  r  i  �  �  o    |   saldo anterior  |      d�bito    |      cr�dito   |   saldo actual     |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" ) )
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
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  ", "T O T A I S  D O  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Div.", "DIV." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Caso n�o actualize os saldos compostos na", "Caso nao atualize os saldos compostos na" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Emiss�o dos relat�rios(mv_sldcomp ='n'),", "emissao dos relatorios(MV_SLDCOMP ='N')," )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualiza��o de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0026 "C�digo"
		#define STR0027 "C�digo reduzido"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0029 "Saldo anterior"
		#define STR0030 "D�bito"
		#define STR0031 "Cr�dito"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Movimento per�odo", "Movimento periodo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo atual" )
		#define STR0034 "Tipo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�vel 1", "Nivel 1" )
	#endif
#endif
