#ifdef SPANISH
	#define STR0001 "N�o existem valores de Honor�rios e/ou Despesas para faturar!"
#else
	#ifdef ENGLISH
		#define STR0001 "There is no Fee or Expense values to invoice!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o existem valores de Honor�rios e/ou Despesas para facturar.", "N�o existem valores de Honor�rios e/ou Despesas para faturar!" )
	#endif
#endif
