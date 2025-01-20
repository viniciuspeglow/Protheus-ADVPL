#ifdef SPANISH
	#define STR0001 "Este programa ira imprimir o Libro de Balance Tributario."
	#define STR0002 "Libro de Balance Tributario    "
	#define STR0003 "Zebrado"
	#define STR0004 "Administracion"
	#define STR0005 "|   CODIGO DA CUENTA              |   NOMBRE                   |    DEBITOS        |  CREDITOS        |  SALDO DEUDOR    |   SALDO ACREEDOR |     ACTIVO       |     PASIVO        |     PERDIDA       |    GANANCIA       |"
	#define STR0006 "Livro de Balance Tributario "
	#define STR0007 " HASTA "
	#define STR0008 " EM "
	#define STR0009 "Criando Arquivo Temporario..."
	#define STR0010 "***** CANCELADO POR ELOPERADOR *****"
	#define STR0011 "Razao Social: "
	#define STR0012 "RUT: "
	#define STR0013 "Ramo: "
	#define STR0014 "Direcion:"
	#define STR0015 "Subtotales"
	#define STR0016 "Resultado del Ejercicio"
	#define STR0017 "Somas Iguales"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Tax Balance Sheet Record.    "
		#define STR0002 "Tax Balance Sheet Record       "
		#define STR0003 "Z.form "
		#define STR0004 "Management   "
		#define STR0005 "|   ACCOUNT CODE                  |   NAME                     |    DEBIT          |   CREDIT         |  DEBIT BALANCE   |  CREDIT BALANCE  |     ASSETS       |     LIABILITIES   |      LOSS         |      PROFIT       |"
		#define STR0006 "Tax Balance Sheet Record    "
		#define STR0007 " TO  "
		#define STR0008 " ON "
		#define STR0009 "Creating temporary file ...  "
		#define STR0010 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0011 "Company name: "
		#define STR0012 "RUT:"
		#define STR0013 "Segment: "
		#define STR0014 "Address:"
		#define STR0015 "Subtotals"
		#define STR0016 "Fiscal Year Result    "
		#define STR0017 "Equal addit."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Imprimir O Livro De Balan�o Tribut�rio.", "Este programa ira imprimir o Livro de Balanco Tributario." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Livro de balan�o tribut�rio    ", "Livro de Balanco Tributario    " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "|   c�digo da conta               |   nome                     |   d�bitos        |  cr�ditos        |  saldo devedor   |   saldo credor   |     activo        |     passivo       |      perda        |      lucro        |", "|   CODIGO DA CONTA               |   NOME                     |   DEDBITOS        |  CREDITOS        |  SALDO DEVEDOR   |   SALDO CREDOR   |     ATIVO        |     PASSIVO       |      PERDA        |      LUCRO        |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Livro de balan�o tribut�rio ", "Livro de Balanco Tributario " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Raz�o social: ", "Razao Social: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Rut: ", "RUT: " )
		#define STR0013 "Ramo: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Direc��o:", "Direcao:" )
		#define STR0015 "Subtotais"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Resultado Do Exerc�cio", "Resultado do Exercicio" )
		#define STR0017 "Somas Iguais"
	#endif
#endif
