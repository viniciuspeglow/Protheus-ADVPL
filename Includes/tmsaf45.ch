#ifdef SPANISH
	#define STR0001 "Planilla de Costos de Vehiculos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Cost Spreadsheet"
		#define STR0002 "Search"
		#define STR0003 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo de custos de ve�culos", "Planilha de Custos de Ve�culos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
	#endif
#endif
