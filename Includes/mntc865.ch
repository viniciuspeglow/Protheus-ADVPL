#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Orden de servicio pendiente para flujo de aprobacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Pending service orders for approval flow"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ordens de servi�o pendentes para movimento de autoriza��o", "Ordem de servi�o pendentes para fluxo de aprova��o" )
	#endif
#endif
