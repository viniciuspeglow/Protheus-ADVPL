#ifdef SPANISH
	#define STR0001 "Este programa imprime el balance aux.de verificacion Modelo 3 (132 Columnas),"
	#define STR0002 "la impresion del codigo de la cuenta o su descripcion tambien se imprimen,"
	#define STR0003 "Balance aux.de verificacion."
	#define STR0004 "|                                                        |                   |        MOVIMIENTO DEL MES       |                   |"
	#define STR0005 If( cPaisLoc == "ANG", "|       C O D I G O   D E   L A  C U E N T A             |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |", If( cPaisLoc == "EQU", "|       C O D I G O   D E   L A  C U E N T A             |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |", If( cPaisLoc == "HAI", "|       C O D I G O   D E   L A  C U E N T A             |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |", If( cPaisLoc == "MEX", "|       C O D I G O   D E   L A  C U E N T A             |   SALDO ANTERIOR  |      CARGO     |       ABONO    |   SALDO ACTUAL    |", If( cPaisLoc == "PTG", "|       C O D I G O   D E   L A  C U E N T A             |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |", "|       C O D I G O   D E   L A   C U E N T A            |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |" ) ) ) ) )
	#define STR0006 "BALANCE AUX.DE VERIFICACION ANALITICA DE"
	#define STR0007 " A  "
	#define STR0008 " EN "
	#define STR0009 "BALANCE AUX.DE VERIFICACION SINTETICA DE"
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L  D E L  P E R I O D O:"
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "A Rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Creando archivo temporal..."
	#define STR0016 "que tengan codigos muy extensos."
	#define STR0017 "BALANCE AUX.DE VERIFICACION DE "
	#define STR0018 " (PRESUP.)"
	#define STR0019 If( cPaisLoc == "ANG", "|     D E S C R I P C I O N  D E  L A  C U E N T A       |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |", If( cPaisLoc == "EQU", "|     D E S C R I P C I O N  D E  L A  C U E N T A       |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |", If( cPaisLoc == "HAI", "|     D E S C R I P C I O N  D E  L A  C U E N T A       |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |", If( cPaisLoc == "MEX", "|     D E S C R I P C I O N  D E  L A  C U E N T A       |   SALDO ANTERIOR  |      CARGO     |       ABONO    |   SALDO ACTUAL    |", If( cPaisLoc == "PTG", "|     D E S C R I P C I O N  D E  L A  C U E N T A       |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |", "|       D E S C R I P C I O N  D E  L A  C U E N T A     |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |" ) ) ) ) )
	#define STR0020 "T O T A L  D E L  G R U P O ("
	#define STR0021 If( cPaisLoc == "MEX", "|                  C O D I G O   D E   L A   C U E N T A                             |      SALDO ANTERIOR     |         CARGO            |          ABONO           |      MOVIMIENTO PERIODO    |       SALDO ACTUAL     |", "|                  C O D I G O   D E   L A   C U E N T A                             |      SALDO ANTERIOR     |         DEBITO           |          CREDITO         |      MOVIMIENTO PERIODO    |       SALDO ACTUAL     |" )
	#define STR0022 If( cPaisLoc == "MEX", "|                  D E S C R I P C I O N   D E   L A   C U E N T A                   |      SALDO ANTERIOR     |         CARGO            |          ABONO           |      MOVIMIENTO PERIODO    |       SALDO ACTUAL     |", "|                  D E S C R I P C I O N   D E   L A   C U E N T A                   |      SALDO ANTERIOR     |         DEBITO           |          CREDITO         |      MOVIMIENTO PERIODO    |       SALDO ACTUAL     |" )
	#define STR0023 "DIV."
	#define STR0024 "Por favor rellenar parametros Grupos Ingresos/Gastos y Fecha Sld Ant. Ingresos/Gastos o "
	#define STR0025 "deixar el parametro Ignora Sl Ant.Ing/Gas = No "
	#define STR0026 "C O D I G O   D E   C U E N ."
	#define STR0027 "D E S C R I P C .   D E   C U E N ."
	#define STR0028 "SALDO ANTERIOR"
	#define STR0029 If( cPaisLoc == "MEX", "CARGO", "DEBITO" )
	#define STR0030 If( cPaisLoc == "MEX", "ABONO", "CREDITO" )
	#define STR0031 "MOVIMIEN. PERIODO"
	#define STR0032 "SALDO ACT. "
	#define STR0033 "Plan de cuentas"
	#define STR0034 "De Balance Parc. de Verif. Analitico "
	#define STR0035 "De Balance Parc. de Verif. Sintetico "
	#define STR0036 "De Balance Parc. de Verif. "
	#define STR0037 " a "
	#define STR0038 "Totalizadores"
	#define STR0039 "Descr. Totalizador"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Trial Balance Model 3 (132 Columns). You may choose"
		#define STR0002 "to print the account code or its description. The previous balance, debit, "
		#define STR0003 "Trial Balance."
		#define STR0004 "|                                                        |                   |          MONTH MOVEMENT         |                   |"
		#define STR0005 "|            A C C O U N T   C O D E                     | PREVIOUS BALANCE  |      DEBIT     |      CREDIT    |  CURRENT BALANCE  |"
		#define STR0006 "DETAILED TRIAL BALANCE OF "
		#define STR0007 " TO "
		#define STR0008 " IN "
		#define STR0009 "SUMMARIZED TRIAL BALANCE OF "
		#define STR0010 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0011 "T O T A L S  O F  T H E  P E R I O D:"
		#define STR0012 "Selecting Records..."
		#define STR0013 "Z.Form"
		#define STR0014 "Management"
		#define STR0015 "Creating Temporary File..."
		#define STR0016 "credit and current balance in the period are also printed."
		#define STR0017 "TRIAL BALANCE OF "
		#define STR0018 " (BUDGETED)"
		#define STR0019 "|       A C C O U N T    D E S C R I P T I O N           | PREVIOUS BALANCE  |      DEBIT     |      CREDIT    |  CURRENT BALANCE  |"
		#define STR0020 "T O T A L S  G R O U P ("
		#define STR0021 "|                  A C C O U N T �S  C O D E                                         |     PREVIOUS BALANCE    |         DEBIT            |          CREDIT          | MOVEMENTS OF THE PERIOD    |  CURRENT BALANCE       |"
		#define STR0022 "|                  A C C O U N T �S  D E S C R I P T I O N                           |     PREVIOUS BALANCE    |         DEBIT            |          CREDIT          | MOVEMENTS OF THE PERIOD    |  CURRENT BALANCE       |"
		#define STR0023 "DIV."
		#define STR0024 "Please, fill out the parameters Groups Incomes/Expenses& Date Prv Blnc Incomes/Expenses or "
		#define STR0025 "leave the parameter Ignor Prv.BlnInc/Exp = No  "
		#define STR0026 "A C C O U N T  C O D E       "
		#define STR0027 "A C C T.   D E S C R I P T I O N   "
		#define STR0028 "PREV. BALANCE "
		#define STR0029 If( cPaisLoc == "MEX", "DEBIT", "DEBIT " )
		#define STR0030 If( cPaisLoc == "MEX", "CREDIT", "CREDIT " )
		#define STR0031 "PERIOD MOVEMENTS "
		#define STR0032 "CURR.BLNCE."
		#define STR0033 "Chart of Accts."
		#define STR0034 "Detailed Trial Balance of             "
		#define STR0035 "Summarized Trial Balance of           "
		#define STR0036 "Trial Balance from          "
		#define STR0037 " to  "
		#define STR0038 "Totalizers"
		#define STR0039 "Descr. Totalizer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o balancete de verifica��o modelo 3 (132 colunas), �", "Este programa ira imprimir o Balancete de Verificacao Modelo 3 (132 Colunas), eh" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Opcional a impress�o do c�digo da conta ou a sua descri��o; s�o tamb�m impressos", "opcional a impressao do codigo da conta ou sua descricao, sao tambem impressos," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete De Verifica��o.", "Balancete de Verificacao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|                                                        |                   |        movimento do m�s         |                   |", "|                                                        |                   |        MOVIMENTO DO MES         |                   |" )
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI", "|       C � D I G O   D A   C O N T A                    |   SALDO ANTERIOR  |      D�BITO    |      CR�DITO   |   SALDO ATUAL     |", If( cPaisLoc $ "MEX|PTG", "|       c � d i g o   d a   c o n t a                    |   saldo anterior  |      d�bito    |      cr�dito   |   saldo actual     |", "|       C O D I G O   D A   C O N T A                    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" ) )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do balancete de verifica��o anal�tico  ", "BALANCETE DE VERIFICACAO ANALITICO DE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Do balancete de verifica��o sint�tico  ", "BALANCETE DE VERIFICACAO SINTETICO DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T O T A I S  D O  P E R � O D O:", "T O T A I S  D O  P E R I O D O:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saldo anterior, d�bito, cr�dito e saldo actual do per�odo.", "saldo anterior, debito, credito e saldo atual do periodo." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do balancete de verifica��o  ", "BALANCETE DE VERIFICACAO DE " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0019 If( cPaisLoc $ "ANG|EQU|HAI", "|       D E S C R I � � O   D A   C O N T A              |   SALDO ANTERIOR  |      D�BITO    |      CR�DITO   |   SALDO ATUAL     |", If( cPaisLoc $ "MEX|PTG", "|       d e s c r i � � o   d a   c o n t a              |   saldo anterior  |      d�bito    |      cr�dito   |   saldo actual     |", "|       D E S C R I C A O   D A   C O N T A              |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" ) )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0021 If( cPaisLoc $ "ANG|EQU|HAI", "|                  C � D I G O   D A   C O N T A                                     |      SALDO ANTERIOR     |         D�BITO           |          CR�DITO         |      MOVIMENTO PER�ODO     |       SALDO ATUAL      |", If( cPaisLoc $ "MEX|PTG", "|                  c � d i g o   d a   c o n t a                                     |      saldo anterior     |         d�bito           |          cr�dito         |      movimento do per�odo     |       saldo actual      |", "|                  C O D I G O   D A   C O N T A                                     |      SALDO ANTERIOR     |         DEBITO           |          CREDITO         |      MOVIMENTO PERIODO     |       SALDO ATUAL      |" ) )
		#define STR0022 If( cPaisLoc $ "ANG|EQU|HAI", "|                  D E S C R I � � O  D A  C O N T A                                 |      SALDO ANTERIOR     |         D�BITO           |          CR�DITO         |      MOVIMENTO PER�ODO     |       SALDO ATUAL      |", If( cPaisLoc $ "MEX|PTG", "|                  d e s c r i � � o  d a  c o n t a                                 |      saldo anterior     |         d�bito           |          cr�dito         |      movimento do per�odo     |       saldo actual      |", "|                  D E S C R I C A O  D A  C O N T A                                 |      SALDO ANTERIOR     |         DEBITO           |          CREDITO         |      MOVIMENTO PERIODO     |       SALDO ATUAL      |" ) )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Div.", "DIV." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Favor preencher os par�metros grupos receitas/despesas e data sld ant. receitas/despesas ou ", "Favor preencher os parametros Grupos Receitas/Despesas e Data Sld Ant. Receitas/Despesas ou " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deixar o par�metro ignora sl ant.rec/des = n�o ", "deixar o parametro Ignora Sl Ant.Rec/Des = Nao " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C � D I G O   D A   C O N T A", "C O D I G O   D A   C O N T A" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "D E S C R I � � O   D A   C O N T A", "D E S C R I C A O   D A   C O N T A" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior", "SALDO ANTERIOR" )
		#define STR0029 If( cPaisLoc == "MEX", "D�BITO", If( cPaisLoc $ "ANG|PTG", "D�bito", "DEBITO" ) )
		#define STR0030 If( cPaisLoc == "MEX", "CR�DITO", If( cPaisLoc $ "ANG|PTG", "Cr�dito", "CREDITO" ) )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Movimento Per�odo", "MOVIMENTO PERIODO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
		#define STR0033 "Plano de contas"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Do balancete de verifica��o anal�tico  ", "Balancete de Verificacao Analitico de " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Do balancete de verifica��o sint�tico  ", "Balancete de Verificacao Sintetico de " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Do balancete de verifica��o  ", "Balancete de Verificacao de " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " at� ", " ate " )
		#define STR0038 "Totalizadores"
		#define STR0039 "Descr. Totalizador"
	#endif
#endif
