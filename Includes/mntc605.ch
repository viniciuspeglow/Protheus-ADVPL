#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Mantenim."
	#define STR0004 "Historial"
	#define STR0005 "Mantenim. del bien"
	#define STR0006 "Bienes"
	#define STR0007 " Mantenim. del bien "
	#define STR0008 "Dependencia de mantenim."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Maintenance"
		#define STR0004 "History"
		#define STR0005 "Asset Maintenances"
		#define STR0006 "Assets"
		#define STR0007 " Asset Maintenances "
		#define STR0008 "Maintenance Dependence"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manuten��o", "Manutencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Historico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manuten��es Do Bem", "Manutencoes do Bem" )
		#define STR0006 "Bens"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " manuten��es do bem ", " Manutencoes do Bem " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dependencia Da Manuten��o", "Dependencia da Manutencao" )
	#endif
#endif
