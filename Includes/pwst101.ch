#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Volver"
	#define STR0004 "Rellene las fechas para efectuar la busqueda."
	#define STR0005 "Las fechas informadas son invalidas."
	#define STR0006 "De fecha "
	#define STR0007 "A fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View "
		#define STR0003 "Back "
		#define STR0004 "Fill in dates to start search"
		#define STR0005 "Invalid dates entered."
		#define STR0006 "From date "
		#define STR0007 "To date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0004 "Preencha as datas para fazer a busca."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "As datas indicadas s�o inv�lidas.", "As datas informadas s�o inv�lidas." )
		#define STR0006 "Data de "
		#define STR0007 "Data at�"
	#endif
#endif
