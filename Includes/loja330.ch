#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Asientos Contables Off-Line"
	#define STR0003 "   El objetivo de este programa es generar automaticamente los"
	#define STR0004 "asientos contables de los movimientos de salida."
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "Offline Accounting Entries"
		#define STR0003 "   This program  generates the accounting"
		#define STR0004 "entries of the outflow transactions.          "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lan�amentos contabeis off-line", "Lan�amentos Cont�beis Off-Line" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "   este programa tem como objectivo criar automaticamente os", "   Este programa tem como objetivo gerar automaticamente os" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lan�amentos contabilizados dos movimentos de sa�da.", "lan�amentos cont�beis dos movimentos de saida." )
	#endif
#endif
