#ifdef SPANISH
	#define STR0001 "Rellene las fechas para realizar la busqueda."
	#define STR0002 "Las fechas informadas son invalidas."
	#define STR0003 "De fecha"
	#define STR0004 "A fecha"
	#define STR0005 "Busqueda "
	#define STR0006 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Fill in dates to start search."
		#define STR0002 "The dates entered are invalid."
		#define STR0003 "From date "
		#define STR0004 "To date "
		#define STR0005 "Search "
		#define STR0006 "Back"
	#else
		#define STR0001 "Preencha as datas para fazer a busca."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "As datas indicadas s�o inv�lidas.", "As datas informadas s�o inv�lidas." )
		#define STR0003 "Data de "
		#define STR0004 "Data at� "
		#define STR0005 "Busca "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
