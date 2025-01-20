#ifdef SPANISH
	#define STR0001 "Historial de �ndices"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Proyectar"
	#define STR0008 "Proyeccion de Indices"
	#define STR0009 "Imprimir"
	#define STR0010 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Index History"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete "
		#define STR0007 "Project "
		#define STR0008 "Index Projection "
		#define STR0009 "Print"
		#define STR0010 "Copy"
	#else
		#define STR0001 "Hist�rico de �ndices"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Projectar", "Projetar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Projec��o de �ndices", "Proje��o de �ndices" )
		#define STR0009 "Imprimir"
		#define STR0010 "Copiar"
	#endif
#endif
