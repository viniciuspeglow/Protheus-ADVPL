#ifdef SPANISH
	#define STR0001 "BUscar"
	#define STR0002 "Consulta"
	#define STR0003 "Servicio del tipo"
	#define STR0004 "Archivo servicio"
	#define STR0005 "Visualizar"
	#define STR0006 "B�squeda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Service Type"
		#define STR0004 "Service File"
		#define STR0005 "View"
		#define STR0006 "Search"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Servi�o   Do Tipo", "Servico do Tipo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo Servi�o  ", "Cadastro Servico" )
		#define STR0005 "Visualizar"
		#define STR0006 "Pesquisa"
	#endif
#endif
