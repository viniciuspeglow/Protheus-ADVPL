#ifdef SPANISH
	#define STR0001 "Archivo de Regras de Autorizacion Tasa/Diaria"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "Fee/Daily Rate Accreditation Rules File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Edit "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de regras de credenciamento taxa/di�ria", "Cadastro de Regras de Credenciamento Taxa/Di�ria" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
	#endif
#endif
