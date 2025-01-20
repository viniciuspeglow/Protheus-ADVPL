#ifdef SPANISH
	#define STR0001 "Este programa ira imprimir o Livro de Inventario e Balancos."
	#define STR0002 "Livro de Inventario e Balancete"
	#define STR0003 "Zebrado"
	#define STR0004 "Administracao"
	#define STR0005 "|   CODIGO DA CONTA                                   |   D  E  S  C  R  I  C  A  O               |   SALDO ANTERIOR   |   DEBITO PERIODO  |  CREDITO PERIODO  |   SALDO DEVEDOR   |   SALDO CREDOR    |  SALDO ACUMULADO   |"
	#define STR0006 "Livro de Inventario e Balanco "
	#define STR0007 " ATE "
	#define STR0008 " EM "
	#define STR0009 "Criando Arquivo Tempor�rio..."
	#define STR0010 "***** CANCELADO PELO OPERADOR *****"
	#define STR0011 "Razao Social: "
	#define STR0012 "RUT: "
	#define STR0013 "Ramo: "
	#define STR0014 "Direcao:"
	#define STR0015 "T O T A I S  D O  P E R I O D O:"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Inventory and Balances Record.  "
		#define STR0002 "Invent. record and trial balance"
		#define STR0003 "Z. form"
		#define STR0004 "Management   "
		#define STR0005 "|   ACCOUNT CODE                                        |   D  E  S  C  R  I  P T I O N             |  PREVIOUS BALANCE  |   PERIOD DEBIT     |  PERIOD CREDIT       |   DEBIT BALANCE      |  CREDIT BALANCE   |ACCUMULATED BALANCE |"
		#define STR0006 "Inventory and Balances Record "
		#define STR0007 " TO  "
		#define STR0008 " ON "
		#define STR0009 "Creating temporary file ...  "
		#define STR0010 "**** CANCELLED BY THE OPERATOR ****"
		#define STR0011 "Company name: "
		#define STR0012 "RUT:"
		#define STR0013 "Segm: "
		#define STR0014 "Address:"
		#define STR0015 "P E R I O D    T O T A L S :   :"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Imprimir O Livro De Invent�rio E Balan�os.", "Este programa ira imprimir o Livro de Inventario e Balancos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Livro De Invent�rio E Balancete", "Livro de Inventario e Balancete" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "|   c�digo da conta                                   |   d  e  s  c  r  i  c  a  o               |   saldo anterior   |   d�bito do per�odo  |  cr�dito do per�odo  |   saldo do devedor   |   saldo do credor    |  saldo acumulado   |", "|   CODIGO DA CONTA                                   |   D  E  S  C  R  I  C  A  O               |   SALDO ANTERIOR   |   DEBITO PERIODO  |  CREDITO PERIODO  |   SALDO DEVEDOR   |   SALDO CREDOR    |  SALDO ACUMULADO   |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Livro de invent�rio e balan�o ", "Livro de Inventario e Balanco " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Tempor�rio..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Raz�o social: ", "Razao Social: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Rut: ", "RUT: " )
		#define STR0013 "Ramo: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Direc��o:", "Direcao:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "T O T A I S  D O  P E R � O D O:", "T O T A I S  D O  P E R I O D O:" )
	#endif
#endif
