#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Balance de Verificacion de 6 columnas. Las columnas"
	#define STR0002 "impresas son cuenta, descripcion, debito, credito, saldo anterior y saldo"
	#define STR0003 "Balance de Verificacion."
	#define STR0004 "|  CODIGO DE LA CUENTA                                |   D  E  S  C  R  I  P  C  I  O  N         |           SALDO ANTERIOR               |      DEBITO       |     CREDITO       |              SALDO ACTUAL             |"
	#define STR0005 If( cPaisLoc == "MEX", "|                                                     |                                           |      CARGO        |      ABONO         |                   |                   |      CARGO        |      ABONO        |", "|                                                     |                                           |      DEBITO       |      CREDITO       |                   |                   |      DEBITO       |      CREDITO      |" )
	#define STR0006 "DE BAL. PARC. 6 COLUMNAS ANALIT. "
	#define STR0007 " A  "
	#define STR0008 " EN "
	#define STR0009 "DE BAL. PARC. 6 COLUMNAS SINTET. "
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L  D E L  P E R I O D O: "
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "A Rayas"
	#define STR0014 "Administracion"
	#define STR0015 "Creando archivo temporal..."
	#define STR0016 "con los codigos no muy extensos."
	#define STR0017 "DE BAL. PARC. 6 COL. "
	#define STR0018 " (PRESUP.)"
	#define STR0019 " (DE GEST. )"
	#define STR0020 "T O T A L  D E L  G R U P O ("
	#define STR0021 "Plan de cuentas"
	#define STR0022 "Codigo de cta. "
	#define STR0023 "Codigo reducido"
	#define STR0024 "Descripc."
	#define STR0025 If( cPaisLoc == "ANG", "Saldo ant. d�bito", If( cPaisLoc == "HAI", "Saldo ant. d�bito", If( cPaisLoc == "MEX", "Saldo ant. cargo", If( cPaisLoc == "PTG", "Saldo ant. d�bito", "Saldo ant. debito" ) ) ) )
	#define STR0026 If( cPaisLoc == "MEX", "Saldo ant. abono", "Saldo ant. credito" )
	#define STR0027 If( cPaisLoc == "MEX", "Cargo ", "Debito" )
	#define STR0028 If( cPaisLoc == "MEX", "Abono  ", "Credito" )
	#define STR0029 "Movimto. "
	#define STR0030 If( cPaisLoc == "MEX", "Saldo actual cargo", "Saldo act. debito " )
	#define STR0031 If( cPaisLoc == "MEX", "Saldo actual abono", "Saldo act. credito " )
	#define STR0032 "Sit. Normal"
	#define STR0033 "Tipo de cta. "
	#define STR0034 "Grupo"
	#define STR0035 "Nivel 1"
	#define STR0036 "Total"
	#define STR0037 If( cPaisLoc == "MEX", "C A R G O        ", "D E B I T O      " )
	#define STR0038 If( cPaisLoc == "MEX", "A B O N O        ", "C R E D I T O    " )
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Trial Balance in 6 columns. The rinted Columns are: "
		#define STR0002 "Account, description, debit, credit, previous balance and current balance "
		#define STR0003 "Trial Balance Checking."
		#define STR0004 "|  ACCOUNT CODE                                       |   D  E  S  C  R  I  P  T  I  O  N         |           PREVIOUS BALANCE             |      DEBIT        |     CREDIT        |             CURRENCT BALANCE          |"
		#define STR0005 "|                                                     |                                           |      DEBIT        |      CREDIT        |                   |                   |      DEBIT        |      CREDIT       |"
		#define STR0006 "DETAILED 6-COLUMN BALANCE OF "
		#define STR0007 " TO "
		#define STR0008 " IN "
		#define STR0009 "SUMMARIZED 6-COLUMN BALANCE OF "
		#define STR0010 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0011 "T O T A L S  O F  T H E  P E R I O D : "
		#define STR0012 "Selecting Records..."
		#define STR0013 "Z.Form"
		#define STR0014 "Management"
		#define STR0015 "Creating Temporary File..."
		#define STR0016 "for the period, that are divided into debit and credit."
		#define STR0017 "6-COLUMN BALANCE OF "
		#define STR0018 " (BUDGETED)"
		#define STR0019 " (MANAGERIAL)"
		#define STR0020 "G R O U P   T O T A L S ("
		#define STR0021 "Chart of accts."
		#define STR0022 "Account code   "
		#define STR0023 "Reduced code   "
		#define STR0024 "Descript."
		#define STR0025 "Prev. debit blnce"
		#define STR0026 "Prev. credit blnce"
		#define STR0027 "Debit "
		#define STR0028 "Credit "
		#define STR0029 "Movement "
		#define STR0030 "Currnt debit blnce"
		#define STR0031 "Currnt credit blnce"
		#define STR0032 "Normal sit."
		#define STR0033 "Account type "
		#define STR0034 "Group"
		#define STR0035 "Level 1"
		#define STR0036 "Total"
		#define STR0037 "D E B I T        "
		#define STR0038 "C R E D I T      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o balancete de verifica��o de 6 colunas. As colunas", "Este programa ira imprimir o Balancete de Verificacao de 6 colunas. As colunas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressas s�o: conta, descri��o, d�bito, cr�dito, tamb�m saldo anterior e saldo", "impressas sao conta, descricao, debito, credito, tambem saldo anterior e saldo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete De Verifica��o.", "Balancete de Verificacao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|  c�digo da conta       |   d  e  s  c  r  i  �  �  o        |           saldo anterior               |      d�bito       |     cr�dito       |              saldo actual              |", "|  CODIGO DA CONTA                                    |   D  E  S  C  R  I  C  A  O               |           SALDO ANTERIOR               |      DEBITO       |     CREDITO       |              SALDO ATUAL              |" )
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI", "|                                                     |                                           |      D�BITO       |      CR�DITO       |                   |                   |      D�BITO       |      CR�DITO      |", If( cPaisLoc $ "MEX|PTG", "|                                                     |                                           |      d�bito       |      cr�dito       |                   |                   |      d�bito       |      cr�dito      |", "|                                                     |                                           |      DEBITO       |      CREDITO       |                   |                   |      DEBITO       |      CREDITO      |" ) )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do balancete anal�tico de 6 colunas ", "BALANCETE 6 COLUNAS ANALITICO DE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Do balancete sint�tico de 6 colunas ", "BALANCETE 6 COLUNAS SINTETICO DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Totais do per�odo: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualiza��es do per�odo demonstradas separadamente a d�bito e a cr�dito.", "atual do periodo que sao demonstrados separadamente a debito e a credito." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Balancete 6 colunas de ", "BALANCETE 6 COLUNAS DE " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " (de gest�o)", " (GERENCIAL)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0021 "Plano de contas"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C�digo da conta", "Codigo da conta" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C�digo reduzido", "Codigo reduzido" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0025 "Saldo ant. d�bito"
		#define STR0026 "Saldo ant. cr�dito"
		#define STR0027 "D�bito"
		#define STR0028 "Cr�dito"
		#define STR0029 "Movimento"
		#define STR0030 If( cPaisLoc $ "ANG|EQU|HAI", "Saldo atual d�bito", If( cPaisLoc $ "MEX|PTG", "Saldo actual d�bito", "Saldo atual d�bito" ) )
		#define STR0031 If( cPaisLoc $ "ANG|EQU|HAI", "Saldo atual cr�dito", If( cPaisLoc $ "MEX|PTG", "Saldo actual cr�dito", "Saldo atual cr�dito" ) )
		#define STR0032 "Sit. Normal"
		#define STR0033 "Tipo de conta"
		#define STR0034 "Grupo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�vel 1", "Nivel 1" )
		#define STR0036 "Total"
		#define STR0037 If( cPaisLoc $ "ANG|EQU|HAI", "D � B I T O      ", If( cPaisLoc $ "MEX|PTG", "D � b i t o      ", "D � B I T O      " ) )
		#define STR0038 If( cPaisLoc $ "ANG|EQU|HAI", "C R � D I T O    ", If( cPaisLoc $ "MEX|PTG", "C r � d i t o    ", "C R � D I T O    " ) )
	#endif
#endif
