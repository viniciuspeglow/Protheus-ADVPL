#ifdef SPANISH
	#define STR0001 "Este programa imprime el balance de conversion de monedas, la"
	#define STR0002 "cuenta se imprime limitandose a 20 caracteres y su descripcion, a 30 "
	#define STR0003 "Balance de conversion de Monedas"
	#define STR0004 If( cPaisLoc == "EQU", "|  CODIGO                     |    D E S C R I P C I O N                        |    SALDO ANTERIOR             |     DEBITO        |     CREDITO      |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", If( cPaisLoc == "MEX", "|  CODIGO                     |    D E S C R I P C I O N                        |    SALDO ANTERIOR             |     CARGO        |      ABONO        |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", "|  CODIGO                     |    D E S C R I P C I O N                        |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |" ) )
	#define STR0005 If( cPaisLoc == "ANG", "|  CODIGO               |     D E S C R I P C I O N      |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |", If( cPaisLoc == "EQU", "|  CODIGO               |   D  E  S  C  R  I  P  C  .    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |", If( cPaisLoc == "HAI", "|  CODIGO               |     D E S C R I P C I O N      |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |", If( cPaisLoc == "MEX", "|  CODIGO               |     D E S C R I P C I O N      |   SALDO ANTERIOR  |       CARGO    |       ABONO    |   SALDO ACTUAL    |", If( cPaisLoc == "PTG", "|  CODIGO               |     D E S C R I P C I O N      |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |", "|  CODIGO DE CUENTA     | D  E  S  C  R  I  P  C  I  O  N|   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |" ) ) ) ) )
	#define STR0006 "BALANCE MONEDAS ANALITICA DE"
	#define STR0007 " A  "
	#define STR0008 " EN "
	#define STR0009 "BALANCE MONEDAS SINTETICA DE "
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L  D E L  P E R I O D O: "
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "A Rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Creando archivo temporal..."
	#define STR0016 If( cPaisLoc == "MEX", "los valores impresos son saldo anterior, cargo, abono y saldo actual del periodo.", "los valores impresos son saldo anterior, debito, credito y saldo actual del periodo." )
	#define STR0017 "BALANCE MONEDAS DE "
	#define STR0018 " (PRESUP.)"
	#define STR0019 " (DE GESTION)"
	#define STR0020 "T O T A L  D E L  G R U P O ("
	#define STR0021 "DIV."
	#define STR0022 "C O D I G O   D E   C T A ."
	#define STR0023 "D E S C R .  D E   C U E N T A"
	#define STR0024 "SALDO ANTERIOR"
	#define STR0025 If( cPaisLoc == "MEX", "CARGO", "DEBITO" )
	#define STR0026 If( cPaisLoc == "MEX", "ABONO", "CREDITO" )
	#define STR0027 "MOVIM. PERIODO"
	#define STR0028 "SALDO ACT."
	#define STR0029 "Plan de Cuentas"
	#define STR0030 "Total"
	#define STR0031 If( cPaisLoc == "MEX", "C A R G O", "D E B I T O" )
	#define STR0032 If( cPaisLoc == "MEX", "A B O N O", "C R E D I T O" )
	#define STR0033 "M O V I M .      "
	#define STR0034 "Libro tiene visi�n de gesti�n vinculada a la conversi�n de valores y no se realizar�."
	#define STR0035 "�Desea continuar?"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Translated Balance Currency . There is a"
		#define STR0002 "maximum of 20 characters to the account and 30 characters to the description."
		#define STR0003 "Trans. Balance Currency."
		#define STR0004 "|  CODE                       |      D E S C R I P T I O N                      |   PREVIOUS BALANCE            |     DEBIT        |      CREDIT       |  MOVEMENT OF THE PERIOD       |       CURRENT BALANCE             |"
		#define STR0005 "|    ACCOUNT CODE       |   D  E  S  C  R  I  P  T  .    | PREVIOUS BALANCE  |      DEBIT     |      CREDIT    |  CURRENT BALANCE  |"
		#define STR0006 "DETAILED TRANS. BALANCE CURRENCY OF "
		#define STR0007 " UNTIL "
		#define STR0008 " IN "
		#define STR0009 "SUMMARIZED TRANS. BALANCE CURRENCY OF "
		#define STR0010 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0011 "T O T A L S  O F  T H E  P E R I O D: "
		#define STR0012 "Selecting Records..."
		#define STR0013 "Z.Form"
		#define STR0014 "Management"
		#define STR0015 "Creating Temporary File..."
		#define STR0016 "Printed values: previous balance, debit, credit and current balance of the period."
		#define STR0017 "TRANS. BALANCE CURRENCY OF "
		#define STR0018 " (BUDGETED)"
		#define STR0019 " (MANAGERIAL)"
		#define STR0020 "T O T A L S  -  G R O U P ("
		#define STR0021 "DIV."
		#define STR0022 "A C C O U N T   C O D E      "
		#define STR0023 "D E S C R I P.  OF  A C C O U N T"
		#define STR0024 "PREVIOUS BLNCE"
		#define STR0025 "DEBIT "
		#define STR0026 "CREDIT "
		#define STR0027 "PERIOD MOVEMENTS "
		#define STR0028 "CURRENT BLN"
		#define STR0029 "Chart of accts."
		#define STR0030 "Total"
		#define STR0031 "D E B I T  "
		#define STR0032 "C R E D I T  "
		#define STR0033 "M O V E M E N T S"
		#define STR0034 "Record has managerial view bound to a conversion of values, it will not be executed."
		#define STR0035 "Continue?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o balancete de convers�o de moedas, a", "Este programa ira imprimir o Balancete Conversao Moedas, a" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conta � impressa, limitando-se a 20 caracteres e a sua descri��o a 30 caracteres,", "conta eh impressa limitando-se a 20 caracteres e sua descricao 30 caracteres," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete De Convers�o De Moedas", "Balancete Conversao Moedas" )
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI", "|  C�DIGO                     |      D E S C R I � � O                          |    SALDO ANTERIOR             |     D�BITO       |      CR�EDITO      |    MOVIMENTO DO PER�ODO       |         SALDO ATUAL               |", If( cPaisLoc $ "MEX|PTG", "|  c�digo                     |      d e s c r i � � o                          |    saldo anterior             |     d�bito       |      cr�dito      |    movimento do per�odo       |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" ) )
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI", "|  C�DIGO               |   D  E  S  C  R  I  �  �  O    |   SALDO ANTERIOR  |      D�BITO    |      CR�DITO   |   SALDO ATUAL     |", If( cPaisLoc $ "MEX|PTG", "|  c�digo               |   d  e  s  c  r  i  �  �  o    |   saldo anterior  |      d�bito    |      cr�dito   |   saldo actual     |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" ) )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do balancete de conv. de moedas anal�tico  ", "BALANCETE CONV. MOEDAS ANALITICO DE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Do balancete de conv. de moedas sint�tico  ", "BALANCETE CONV. MOEDAS SINTETICO DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Totais do per�odo: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI", "os valores impressos s�o o saldo anterior, d�bito, cr�dito e saldo atual do per�odo.", If( cPaisLoc $ "MEX|PTG", "Os valores impressos sao saldo anterior, d�bito, cr�dito e saldo actual do per�odo.", "os valores impressos sao saldo anterior, debito, credito e saldo atual do periodo." ) )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do balancete de convers�o de moedas  ", "BALANCETE CONVERSAO MOEDAS DE " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " (de gest�o)", " (GERENCIAL)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Div.", "DIV." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C � D I G O   D A   C O N T A", "C O D I G O   D A   C O N T A" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "D E S C R I � � O  D A  C O N T A", "D E S C R I C A O  D A  C O N T A" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior", "SALDO ANTERIOR" )
		#define STR0025 If( cPaisLoc $ "ANG|EQU|HAI", "D�BITO", If( cPaisLoc == "MEX", "Cart�o D�bito", If( cPaisLoc == "PTG", "D�bito", "DEBITO" ) ) )
		#define STR0026 If( cPaisLoc $ "ANG|EQU|HAI", "CR�DITO", If( cPaisLoc == "MEX", "N�o � possivel gerar uma Nota de Cr�dito com o valor restante", If( cPaisLoc == "PTG", "Cr�dito", "CREDITO" ) ) )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Movimento Per�odo", "MOVIMENTO PERIODO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Plano De Contas", "Plano de Contas" )
		#define STR0030 "Total"
		#define STR0031 If( cPaisLoc $ "ANG|EQU|HAI", "D � B I T O", If( cPaisLoc $ "MEX|PTG", "D � B I T O", "D E B I T O" ) )
		#define STR0032 If( cPaisLoc $ "ANG|EQU|HAI", "C R � D I T O", If( cPaisLoc $ "MEX|PTG", "C R � D I T O", "C R E D I T O" ) )
		#define STR0033 "M O V I M E N T O"
		#define STR0034 "Livro possui visao gerencial amarrada a conversao de valores nao sera realizada."
		#define STR0035 "Deseja Continuar?"
	#endif
#endif
