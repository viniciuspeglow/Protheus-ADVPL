#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescriba"
	#define STR0003 "Salir"
	#define STR0004 "Parametros"
	#define STR0005 "Asientos Contables Off-Line"
	#define STR0006 "   El objetivo de este programa es generar automaticamente "
	#define STR0007 "los asientos contables de los movimientos de salida."
	#define STR0008 "   ATENCION: La visualizacion del asiento por factura       "
	#define STR0009 "tendra una gran interferencia manual.                     "
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype  "
		#define STR0003 "Quit   "
		#define STR0004 "Parameters"
		#define STR0005 "Offline Ledger Accounts      "
		#define STR0006 "  This program has the purpose of generating automatically "
		#define STR0007 "ledger entries of the outflow transactions.   "
		#define STR0008 "   ATTENTION: The view of entries per Invoice will demand "
		#define STR0009 "a lot of manual interference.                             "
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Lan�amentos contabeis off-line", "Lan�amentos Contabeis Off-Line" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "   este programa tem como objectivo criar automaticamente os", "   Este programa tem como objetivo gerar automaticamente os" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lan�amentos contabilizados dos movimentos de sa�da.", "lan�amentos cont�beis dos movimentos de saida." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "   aten��o: a visualiza��o dos movimentos por factura   ", "   ATEN��O: A visualiza��o do lan�amentos por Nota Fiscal   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tera uma grande interferencia manual.                       ", "ter� uma grande interfer�ncia manual.                       " )
	#endif
#endif
