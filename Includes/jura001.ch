#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Modalidad jur�dica"
	#define STR0008 "Modelo de datos de modalidad jur�dica"
	#define STR0009 "Datos de modalidad jur�dica"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Legal Nature"
		#define STR0008 "Data Model of Legal Nature"
		#define STR0009 "Legal Nature Data"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Natureza Jur�dica"
		#define STR0008 "Modelo de Dados de Natureza Jur�dica"
		#define STR0009 "Dados de Natureza Jur�dica"
	#endif
#endif
