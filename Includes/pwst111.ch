#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Visualizar"
	#define STR0006 "Volver"
	#define STR0007 "Rellene las fechas para efectuar la busqueda"
	#define STR0008 "Las fechas informadas son invalidas."
	#define STR0009 "De fecha "
	#define STR0010 "A fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Add "
		#define STR0003 "Edit "
		#define STR0004 "Delete "
		#define STR0005 "View "
		#define STR0006 "Back "
		#define STR0007 "Fill in dates to start search"
		#define STR0008 "Invalid dates entered."
		#define STR0009 "From date "
		#define STR0010 "To date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0007 "Preencha as datas para fazer a busca"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "As datas indicadas s�o inv�lidas.", "As datas informadas s�o inv�lidas." )
		#define STR0009 "Data de "
		#define STR0010 "Data at�"
	#endif
#endif
