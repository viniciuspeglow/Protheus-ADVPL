#ifdef SPANISH
	#define STR0001 "Registro de Regiones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Archivo de categor�a de comarcas"
#else
	#ifdef ENGLISH
		#define STR0001 "Area File"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Registration of Grades"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Regi�es", "Cadastro de Regioes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Cadastro de Entr�ncias"
	#endif
#endif
