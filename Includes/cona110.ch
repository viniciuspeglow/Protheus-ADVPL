#ifdef SPANISH
	#define STR0001 "bUscar    "
	#define STR0002 "Visualizar"
	#define STR0003 "Implementar"
	#define STR0004 "Saldos Contables Otras Monedas"
	#define STR0005 "Saldos Contables Monedas"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View     "
		#define STR0003 "Implementation"
		#define STR0004 "Accoounting Balances Other Currencies"
		#define STR0005 "Accoounting Balances Currencies"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inserir", "Implantar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldos Contabil�sticos Outras Moedas", "Saldos Cont�beis Outras Moedas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldos Contabil�sticos Moedas", "Saldos Cont�beis Moedas" )
	#endif
#endif
