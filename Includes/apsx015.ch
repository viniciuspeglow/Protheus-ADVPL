#ifdef SPANISH
	#define STR0001 "Mantenimiento de proyectos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "Project Maintenance"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manuten��o de Projectos", "Manuten��o de Projeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Busca" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Visualizar", "Vis�o" )
		#define STR0004 "Incluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alterar", "Editar" )
	#endif
#endif
