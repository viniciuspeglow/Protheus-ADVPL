#ifdef SPANISH
	#define STR0001 "Archivo de mano de obra"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Datos de la mano de obra"
#else
	#ifdef ENGLISH
		#define STR0001 "Manpower "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Labor Data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "M�o-de-obra", "Mao-de-Obra" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Dados da M�o de Obra"
	#endif
#endif
