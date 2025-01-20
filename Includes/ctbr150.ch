#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance general modelo 1 (132) Columnas"
	#define STR0002 "La cuenta se imprime y se limita a 30 caracteres y su descripcion, a 40,"
	#define STR0003 "tambien se imprimen columnas del saldo a debito y a credito del periodo."
	#define STR0004 "Balance general"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "|       C U E N T A             |       D E N O M I N A C I O N                    |              S  A  L  D  O  S                 |"
	#define STR0008 If( cPaisLoc == "MEX", "|                               |                                                  |      C A R G O        |    A B O N O          |", "|                               |                                                  |      D E B I T O      |    C R E D I T O      |" )
	#define STR0009 "DE BALANCE GRAL. SINTETICO "
	#define STR0010 "DE BALANCE GRAL. ANALITICO "
	#define STR0011 "DE BALANCE GRAL. "
	#define STR0012 " A "
	#define STR0013 " EN "
	#define STR0014 " (PRESUP.)"
	#define STR0015 " (DE GEST. )"
	#define STR0016 "...Creando archivo temporal..."
	#define STR0017 "*** Anulado por el operador ***"
	#define STR0019 If( cPaisLoc == "MEX", "CARGO A MAYOR: ", "DEBITO A MAYOR: " )
	#define STR0020 If( cPaisLoc == "MEX", "ABONO A MAYOR: ", "CREDITO A MAYOR: " )
	#define STR0021 "T O T A L  D E L  G R U P O ("
	#define STR0022 "T O T A L E S : "
	#define STR0023 "CTA."
	#define STR0024 "CODIGO REDUCIDO"
	#define STR0025 "DESCRIP. DE CUENTA"
	#define STR0026 If( cPaisLoc == "MEX", "C A R G O  ", "D E B I T O" )
	#define STR0027 If( cPaisLoc == "MEX", "A B O N O    ", "C R E D I T O" )
	#define STR0028 "Balance Modelo I"
	#define STR0029 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Balance Sheet Model 1 (132 Columns). There is a"
		#define STR0002 "maximum of 30 characters to the account and 40 characters to the description."
		#define STR0003 "The debit and credit balance columns for the period are also printed."
		#define STR0004 "General Balance"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "|       A C C O U N T           |        D E N O M I N A T I O N                   |              B A L A N C E S                  |"
		#define STR0008 "|                               |                                                  |      D E B I T        |    C R E D I T        |"
		#define STR0009 "SUMMARIZED GENERAL BALANCE OF "
		#define STR0010 "DETAILED GENERAL BALANCE OF "
		#define STR0011 "GENERAL BALANCE OF "
		#define STR0012 " UNTIL "
		#define STR0013 " IN "
		#define STR0014 " (BUDGETED)"
		#define STR0015 " (MANAGERIAL)"
		#define STR0016 "...Creating temporary file..."
		#define STR0017 "*** Cancelled by the Operator ***"
		#define STR0019 "UPPER DEBIT: "
		#define STR0020 "LOWER CREDIT: "
		#define STR0021 "G R O U P   T O T A L S  ("
		#define STR0022 "T O T A L S : "
		#define STR0023 "ACCT."
		#define STR0024 "REDUCED CODE   "
		#define STR0025 "ACCT. DESCRIPTION "
		#define STR0026 "D E B I T  "
		#define STR0027 "C R E D I T  "
		#define STR0028 "Blnce Sheet ModI"
		#define STR0029 "Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o Balan�o Crial Modelo 1 (132) colunas.", "Este programa ira imprimir o Balanco Geral Modelo 1 (132) Colunas." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A conta � impressa, limitando-se a 30 caracteres e a sua descri��o a 40 caracteres,", "A conta eh impressa limitando-se a 30 caracteres e sua descricao 40 caracteres," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "S�o tamb�m impressas colunas do saldo a d�bito e a cr�dito do per�odo.", "sao tambem impressos colunas do saldo a debito e a credito do periodo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Balan�o Crial", "Balanco Geral" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|         c o n t a             |        d e n o m i n a � � o                     |              s  a  l  d  o  s                 |", "|         C O N T A             |        D E N O M I N A C A O                     |              S  A  L  D  O  S                 |" )
		#define STR0008 If( cPaisLoc $ "ANG|EQU|HAI", "|                               |                                                  |      D � B I T O      |    C R � D I T O      |", If( cPaisLoc $ "MEX|PTG", "|                               |                                                  |      d � b i t o      |    c r � d i t o      |", "|                               |                                                  |      D E B I T O      |    C R E D I T O      |" ) )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Do balan�o crial sint�tico  ", "BALANCO GERAL SINTETICO DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do balan�o crial anal�tico  ", "BALANCO GERAL ANALITICO DE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do balan�o crial  ", "BALANCO GERAL DE " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " (de gest�o)", " (GERENCIAL)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "...a r ficheiro tempor�rio...", "...Criando arquivo temporario..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** Cancelado pelo Operador ***" )
		#define STR0019 If( cPaisLoc $ "ANG|EQU|HAI", "D�BITO A MAIOR: ", If( cPaisLoc $ "MEX|PTG", "D�bito a maior: ", "DEBITO A MAIOR: " ) )
		#define STR0020 If( cPaisLoc $ "ANG|EQU|HAI", "CR�DITO A MAIOR: ", If( cPaisLoc $ "MEX|PTG", "Cr�dito a maior: ", "CREDITO A MAIOR: " ) )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "T o t a i s : ", "T O T A I S : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Conta", "CONTA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "C�digo Reduzido", "CODIGO REDUZIDO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Conta", "DESCRICAO DA CONTA" )
		#define STR0026 If( cPaisLoc $ "ANG|EQU|HAI", "D � B I T O", If( cPaisLoc $ "MEX|PTG", "D � B I T O", "D E B I T O" ) )
		#define STR0027 If( cPaisLoc $ "ANG|EQU|HAI", "C R � D I T O", If( cPaisLoc $ "MEX|PTG", "C R � D I T O", "C R E D I T O" ) )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Balan�o Modelo I", "Balanco Modelo I" )
		#define STR0029 "Total"
	#endif
#endif
