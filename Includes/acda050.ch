#ifdef SPANISH
	#define STR0001 "Archivo de divergencias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Divergences File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de diverg�ncias", "Cadastro de divergencias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Search", "Pesquisar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "View", "Visualizar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Add", "Incluir" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Edit", "Alterar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Delete", "Excluir" )
	#endif
#endif
