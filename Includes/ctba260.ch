#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Creacion automatica de cuentas c/ C.Costos"
	#define STR0005 "Codigo:"
	#define STR0006 "Descripcion:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Automatic Creation of Accounts w/ C.Center"
		#define STR0005 "Code:"
		#define STR0006 "Description:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cria��o Autom�tica De Contas C/ C. Custo", "Criacao Automatica de Contas c/ C.Custo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo:", "Codigo:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descri��o:", "Descricao:" )
	#endif
#endif
