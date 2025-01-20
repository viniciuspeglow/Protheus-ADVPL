#ifdef SPANISH
	#define STR0001 "Configuracion de asientos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Asientos"
	#define STR0005 "Configuracion Asientos"
	#define STR0006 "El Campo 'AKC_ATIVO' no esta disponible, entre en contacto con el Soporte Microsiga para activarlo."
	#define STR0007 "Campo: "
	#define STR0008 "Linea: "
#else
	#ifdef ENGLISH
		#define STR0001 "Entries Setup"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Entries"
		#define STR0005 "Entries Setup"
		#define STR0006 "Field 'AKC_ATIVO' not available. Please,  contact Microsigas�s support in order to access it."
		#define STR0007 "Field: "
		#define STR0008 "Row: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configura��o De Lan�amentos", "Configura��o de Lan�amentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Lan�amentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Configura��o De Lan�amentos", "Configura��o Lan�amentos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O campo 'akc_ativo' n�o est� dispon�vel, contacte o suporte microsiga para activ�-lo.", "O Campo 'AKC_ATIVO' n�o est� dispon�vel, contate o Suporte Microsiga para ativ�-lo." )
		#define STR0007 "Campo: "
		#define STR0008 "Linha: "
	#endif
#endif
