#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Mantenim."
	#define STR0004 "Consulta de mantenim. de servicio"
	#define STR0005 "Servicio"
	#define STR0006 "Consulta de mantenim. de servicio"
	#define STR0007 "Mantenim. del bien"
	#define STR0008 "Historial"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Maintenance"
		#define STR0004 "Services Maintenance Search"
		#define STR0005 "Service"
		#define STR0006 "Services Maintenance Search"
		#define STR0007 "Asset Maintenance"
		#define STR0008 "History"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manuten��o", "Manutencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consulta De Manuten��es Dos Servi�o  ", "Consulta de Manutencoes dos Servico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Servi�o", "Servico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consulta De Manuten��es Do Servi�o  ", "Consulta de Manutencoes do Servico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manuten��o Do Bem", "Manutencao do Bem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Historico" )
	#endif
#endif
