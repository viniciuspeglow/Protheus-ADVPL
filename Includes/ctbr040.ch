#ifdef SPANISH
	#define STR0001 "Este programa imprime el balance aux. de verificacion Modelo 1 (132 Colunas), la "
	#define STR0002 "cuenta se imprime limitandose a 20 caracteres y su descripcion a 30, "
	#define STR0003 "Balance aux. de verificacion."
	#define STR0004 If( cPaisLoc == "ANG", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", If( cPaisLoc == "EQU", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", If( cPaisLoc == "HAI", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", If( cPaisLoc == "MEX", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR             |     CARGO        |      ABONO        |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", If( cPaisLoc == "PTG", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR             |     DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", "|  C�DIGO                     |      D E S C R I P C I � N                      |    SALDO ANTERIOR             |     D�BITO        |      CR�DITO      |    MOVIMIENTO DEL PER�ODO     |         SALDO ACTUAL              |" ) ) ) ) )
	#define STR0005 "|  C�DIGO               |   D  E  S  C  R  I  P C I � N  |   SALDO ANTERIOR  |      D�BITO    |      CR�DITO   |   SALDO ACTUAL    |"
	#define STR0006 "BALANCE AUX. DE VERIFICACI�N ANAL�TICA DE"
	#define STR0007 " A  "
	#define STR0008 " EN "
	#define STR0009 "BALANCE AUX. DE VERIFICACION SINTETICA DE "
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L  D E L  P E R I O D O: "
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "A Rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Creando archivo temporal..."
	#define STR0016 If( cPaisLoc == "ANG", "los valores impresos son saldo anterior, debito, credito y saldo actual del periodo.  ", If( cPaisLoc == "EQU", "los valores impresos son saldo anterior, debito, credito y saldo actual del periodo.  ", If( cPaisLoc == "HAI", "los valores impresos son saldo anterior, debito, credito y saldo actual del periodo.  ", If( cPaisLoc == "MEX", "los valores impresos son saldo anterior, cargo, abono y saldo actual del periodo.  ", If( cPaisLoc == "PTG", "los valores impresos son saldo anterior, debito, credito y saldo actual del periodo.  ", "los valores impresos son saldo anterior, debito, credito y saldo actual del periodo." ) ) ) ) )
	#define STR0017 "BALANCE AUX.DE VERIFICACION DE "
	#define STR0018 " (PRESUP.)"
	#define STR0019 " (DE GESTION)"
	#define STR0020 "T O T A L  D E L  G R U P O ("
	#define STR0021 "DIV."
	#define STR0022 If( cPaisLoc == "MEX", "|  CODIGO                     |      D E S C R I P C I O N                      |        SALDO ANTERIOR             |           CARGO              |            ABONO                  |         SALDO ACTUAL               |", "|  CODIGO                     |      D E S C R I P C I O N                      |        SALDO ANTERIOR             |           DEBITO             |            CREDITO                |         SALDO ACTUAL              |" )
	#define STR0023 "Microsiga Software S/A"
	#define STR0024 "Hora Termino: "
	#define STR0025 "Por favor rellenar los parametros Grupos Ingresos/Gastos y Fecha Sld Ant. Ingresos/Gastos o"
	#define STR0026 "dejar el parametro Ignora Sl Ant.Ing/Gas = No "
	#define STR0027 "Plan de cuentas"
	#define STR0028 "Cta. "
	#define STR0029 "Descripc."
	#define STR0030 "Saldo anterior"
	#define STR0031 "D�bito"
	#define STR0032 "Cr�dito"
	#define STR0033 "Mov  periodo"
	#define STR0034 "Saldo act. "
	#define STR0035 "Considera Saldo Ant.Ingres./Gasto"
	#define STR0036 "Fecha Inicial "
	#define STR0037 "Fecha Final "
	#define STR0038 "Cuenta Inicial "
	#define STR0039 "Cuenta Final "
	#define STR0040 "Saldos en Ceros "
	#define STR0041 "Moneda "
	#define STR0042 "Tipo de Saldo "
	#define STR0043 "Imprime Columna Mov."
	#define STR0044 "Salta Linea Sintet."
	#define STR0045 "Si"
	#define STR0046 "No"
	#define STR0047 "Salta Linea Sintet."
	#define STR0048 "Imprime Valor 0.00 "
	#define STR0049 "Num.lineas p/ el Balance Parcial "
	#define STR0050 "Descripcion en la Moneda "
	#define STR0051 "Balance Parcial de terceros"
	#define STR0052 If( cPaisLoc == "PER", "R.U.C.", "N.I.T." )
	#define STR0053 If( cPaisLoc == "PER", "R.U.C. Inicial ", "N.I.T. Inicial " )
	#define STR0054 If( cPaisLoc == "PER", "R.U.C. Final ", "N.I.T. Final " )
	#define STR0055 "Conf.Libros"
	#define STR0056 "R.U.C."
	#define STR0057 "DE"
	#define STR0058 "Los informes R3 (No personalizados) est�n en proceso de discontinuidad."
	#define STR0059 "Se recomienda utilizar el est�ndar de informe TOTVS (Informes personalizados - R4)"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Trial Balance Model 1 (132 Columns). There is a"
		#define STR0002 "maximum of 20 characters to the account and 30 characters to the description."
		#define STR0003 "Trial Balance."
		#define STR0004 If( cPaisLoc == "ANG", "|  CODE                       |      D E S C R I P T I O N                      |   PREVIOUS BALANCE            |     DEBIT        |      CREDIT       |  MOVEMENT OF THE PERIOD       |       CURRENT BALANCE             |", If( cPaisLoc == "EQU", "|  CODE                       |      D E S C R I P T I O N                      |   PREVIOUS BALANCE            |     DEBIT        |      CREDIT       |  MOVEMENT OF THE PERIOD       |       CURRENT BALANCE             |", If( cPaisLoc == "HAI", "|  CODE                       |      D E S C R I P T I O N                      |   PREVIOUS BALANCE            |     DEBIT        |      CREDIT       |  MOVEMENT OF THE PERIOD       |       CURRENT BALANCE             |", If( cPaisLoc == "MEX", "|  CODE                       |      D E S C R I P T I O N                      |   PREVIOUS BALANCE            |     DEBIT        |      CREDIT       |  MOVEMENT OF THE PERIOD       |       CURRENT BALANCE             |", If( cPaisLoc == "PTG", "|  CODE                       |      D E S C R I P T I O N                      |   PREVIOUS BALANCE            |     DEBIT        |      CREDIT       |  MOVEMENT OF THE PERIOD       |       CURRENT BALANCE             |", "|  CODE                     |      D E S C R I P T I O N                          |    PREVIOUS BALANCE             |     DEBIT       |      CREDIT      |    TRANSACTION IN THE PERIOD       |         CURRENT BALANCE               |" ) ) ) ) )
		#define STR0005 "|  CODE                     |      D E S C R I P T I O N                          |    PREVIOUS BALANCE             |     DEBIT       |      CREDIT      |          CURRENT BALANCE               |"
		#define STR0006 "DETAILED TRIAL BALANCE OF "
		#define STR0007 " UNTIL "
		#define STR0008 " IN "
		#define STR0009 "SUMMARIZED TRIAL BALANCE OF "
		#define STR0010 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0011 "T O T A L S  O F  T H E  P E R I O D: "
		#define STR0012 "Selecting Records..."
		#define STR0013 "Z.Form"
		#define STR0014 "Management"
		#define STR0015 "Creating Temporary File..."
		#define STR0016 "Printed values: previous balance, debit, credit and current balance of the period."
		#define STR0017 "TRIAL BALANCE OF "
		#define STR0018 " (BUDGETED)"
		#define STR0019 " (MANAGERIAL)"
		#define STR0020 "T O T A L S  -  G R O U P ("
		#define STR0021 "DIV."
		#define STR0022 If( cPaisLoc == "MEX", "|  CODE                       |      D E S C R I P T I O N                      |        PREVIOUS BALANCE           |           DEBIT              |            CREDIT                 |         CURRENT BALANCE           |", "|  CODE                       |      D E S C R I P T I O N                      |       PREVIOUS BALANCE            |           DEBIT              |            CREDIT                 |      CURRENT BALANCE              |" )
		#define STR0023 "Microsiga Software S/A"
		#define STR0024 "End time: "
		#define STR0025 "Please, fill out the parameters Groups Incomes/Expenses& Date Prv Blnc Incomes/Expenses or "
		#define STR0026 "leave the parameter Ignor Prv.BlnInc/Exp = No  "
		#define STR0027 "Chart of accts."
		#define STR0028 "Acct."
		#define STR0029 "Descript."
		#define STR0030 "Previous blnce"
		#define STR0031 "Debit"
		#define STR0032 "Credit"
		#define STR0033 "Period Mov."
		#define STR0034 "Curr. Blnce"
		#define STR0035 "Ignor Prev.BlnRec/Des"
		#define STR0036 "Initial Date "
		#define STR0037 "Final Date "
		#define STR0038 "Initial Account "
		#define STR0039 "Final Account "
		#define STR0040 "Zeroed Balances "
		#define STR0041 "Currency "
		#define STR0042 "Type of balance "
		#define STR0043 "Print Transaction Column"
		#define STR0044 "Skip Synthetic. line"
		#define STR0045 "Yes"
		#define STR0046 "No"
		#define STR0047 "Skip Synthetic. line"
		#define STR0048 "Print Value 0,00 "
		#define STR0049 "Number of lines for trial balance "
		#define STR0050 "Currency description "
		#define STR0051 "Third party trial balance"
		#define STR0052 "N.I.T."
		#define STR0053 If( cPaisLoc == "PER", "Initial R.U.C ", "Initial N.I.T. " )
		#define STR0054 If( cPaisLoc == "PER", "Final R.U.C ", "Final N.I.T. " )
		#define STR0055 "Books Configuration"
		#define STR0056 "N.I.T."
		#define STR0057 "FROM"
		#define STR0058 "The R3 reports (Non-customizable) are being discontinued."
		#define STR0059 "We recommend you use the TOTVS report standard (Standardized Reports - R4)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o balancete de verifica��o modelo 1 (132 colunas), a", "Este programa ira imprimir o Balancete de Verificacao Modelo 1 (132 Colunas), a" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conta � impressa, limitando-se a 20 caracteres e a sua descri��o a 30 caracteres,", "conta eh impressa limitando-se a 20 caracteres e sua descricao 30 caracteres," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete Auxiliar De Verifica��o", "Balancete Auxiliar de Verificacao" )
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI", "|  C�DIGO                     |      D E S C R I � � O                          |    SALDO ANTERIOR             |     D�BITO       |      CR�DITO      |    MOVIMENTO DO PER�ODO       |         SALDO ATUAL               |", If( cPaisLoc == "MEX", "|  C�DIGO                     |      D E S C R I � � O                          |    SALDO ANTERIOR             |     D�BITO       |      CR�DITO      |    MOVIMENTO DO PER�ODO       |         SALDO ACTUAL              |", If( cPaisLoc == "PTG", "|  c�digo                     |      d e s c r i � � o                          |    saldo anterior             |     d�bito       |      cr�dito      |    movimento do per�odo       |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR             |     DEBITO        |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" ) ) )
		#define STR0005 "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do balancete de verifica��o anal�tico  ", "BALANCETE DE VERIFICACAO ANALITICO DE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Do balancete de verifica��o sint�tico  ", "BALANCETE DE VERIFICACAO SINTETICO DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Totais do per�odo: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI", "os valores impressos s�o o saldo anterior, d�bito, cr�dito e saldo atual do per�odo.", If( cPaisLoc $ "MEX|PTG", "Os valores impressos sao saldo anterior, d�bito, cr�dito e saldo actual do per�odo.", "os valores impressos sao saldo anterior, debito, credito e saldo atual do periodo." ) )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do balancete de verifica��o  ", "BALANCETE DE VERIFICACAO DE " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " (de gest�o)", " (GERENCIAL)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Div.", "DIV." )
		#define STR0022 If( cPaisLoc == "MEX", "|  C�DIGO                     |      D E S C R I � � O                          |        SALDO ANTERIOR             |           D�BITO             |            CR�DITO                |         SALDO ATUAL               |", If( cPaisLoc $ "ANG|PTG", "|  c�digo                     |      d e s c r i � � o                          |        saldo anterior             |           d�bito             |            cr�dito                |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |        SALDO ANTERIOR             |           DEBITO             |            CREDITO                |         SALDO ATUAL               |" ) )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Microsiga Software S/a", "Microsiga Software S/A" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Hora termino: ", "Hora Termino: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Favor preencher os par�metros grupos receitas/despesas e data sld ant. receitas/despesas ou", "Favor preencher os parametros Grupos Receitas/Despesas e Data Sld Ant. Receitas/Despesas ou" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deixar o par�metro ignora sl ant.rec/des = n�o ", "deixar o parametro Ignora Sl Ant.Rec/Des = Nao " )
		#define STR0027 "Plano de contas"
		#define STR0028 "Conta"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0030 "Saldo anterior"
		#define STR0031 "Debito"
		#define STR0032 "Credito"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Mov. per�odo", "Mov  periodo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo atual" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ignora Sal. Ant.rec./des.", "Ignora Sl Ant.Rec/Des" )
		#define STR0036 "Data Inicial "
		#define STR0037 "Data Final "
		#define STR0038 "Conta Inicial "
		#define STR0039 "Conta Final "
		#define STR0040 "Saldos Zerados "
		#define STR0041 "Moeda "
		#define STR0042 "Tipo de Saldo "
		#define STR0043 "Imprime Coluna Mov."
		#define STR0044 "Salta Linha Sintet."
		#define STR0045 "Sim"
		#define STR0046 "N�o"
		#define STR0047 "Salta Linha Sintet."
		#define STR0048 "Imprime Valor 0.00 "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Nr.linhas p/ o Balancete ", "Num.linhas p/ o Balancete " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Descri��o na Moeda ", "Descricao na Moeda " )
		#define STR0051 "Balancete de terceiros"
		#define STR0052 If( cPaisLoc == "PER", "N.I.T.", "N.I.T." )
		#define STR0053 If( cPaisLoc == "PER", "N.I.T. Inicial ", "N.I.T. Inicial " )
		#define STR0054 If( cPaisLoc == "PER", "N.I.T. Final ", "N.I.T. Final " )
		#define STR0055 "Conf.Livros"
		#define STR0056 If( cPaisLoc $ "PER|ANG|PTG", "N.I.T.", "R.U.C." )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "FROM", "DE" )
		#define STR0058 "Os relat�rios R3 (N�o Personaliz�veis) est�o em processo de descontinuidade."
		#define STR0059 "Recomenda-se utilizar o padr�o de relat�rio TOTVS (Relat�rios Personalizaveis - R4)"
	#endif
#endif
