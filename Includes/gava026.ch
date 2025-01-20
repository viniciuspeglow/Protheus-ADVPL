#ifdef SPANISH
	#define STR0001 "Archivo de Codigos de Actividades"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "No es posible borrar el Codigo de Actividad pues existen Clientes relacionados a �l."
#else
	#ifdef ENGLISH
		#define STR0001 "Activity Code File "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Unable to delete Activity Code because there are Customer linked to it. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De C�digos De Actividades", "Cadastro de C�digos de Atividades" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel excluir o c�digo de actividade pois existem clientes relacionados com ele.", "N�o � poss�vel excluir o C�digo de Atividade pois existem Clientes relacionados a ele." )
	#endif
#endif
