#ifdef SPANISH
	#define STR0001 "B&uscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Actualizaci�n de valores contables"
	#define STR0004 "Saldos contables del activo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View  "
		#define STR0003 "Updating Accounting Amounts"
		#define STR0004 "Asset Accounting Balances  "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de Valores Cont�beis", "Atualiza��o de Valores Cont�beis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldos Contabil�sticos Do Activo", "Saldos Cont�beis do Ativo" )
	#endif
#endif
