#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Asientos contables Off-Line"
	#define STR0005 "Parametros"
	#define STR0006 "   El objetivo de este programa es generar automaticamente  "
	#define STR0007 "los asientos contables de los movimientos de entradas.      "
	#define STR0008 "   ATENCION: La visualizacion de los asientos por factura   "
	#define STR0009 "tendra una grande interferencia manual.                     "
	#define STR0010 "�Procesa la contablizacion de la importacion?"
	#define STR0011 "Procesando"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Off-Line Ledger Entries     "
		#define STR0005 "Parameters"
		#define STR0006 "   This program has the purpose of generating automatically "
		#define STR0007 "the ledger entries of the inflow transactions.              "
		#define STR0008 "   ATTENT.: The view of the entries per Invoice will demand "
		#define STR0009 "a lot of manual interference.                               "
		#define STR0010 "Process Import accounting?"
		#define STR0011 "Processing"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lan�amentos contabeis off-line", "Lan�amentos Contabeis Off-Line" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "   este programa tem como objectivo criar automaticamente os ", "   Este programa tem como objetivo gerar automaticamente os " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimentos contabil�sticos dos movimentos de entradas.           ", "lan�amentos cont�beis dos movimentos de entradas.           " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "   aten��o: a visualiza��o dos movimentos por factura   ", "   ATEN�AO: A visualiza��o do lan�amentos por Nota Fiscal   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tera uma grande interferencia manual.                       ", "ter� uma grande interfer�ncia manual.                       " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Processa A Contabiliza��o Da Importa��o?", "Processa a contablizacao da Importacao?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
	#endif
#endif
