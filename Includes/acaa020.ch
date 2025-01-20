#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de grupos de formas de comunicaci�n"
	#define STR0007 "Modificaci�n / Borrado"
	#define STR0008 "No se puede modificar ni borrar una forma de comunicaci�n que est� vinculada a un proceso de selecci�n."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Communication Means Group File"
		#define STR0007 "Edition / Deletion  "
		#define STR0008 "No edition or deletion of a form of communication binded to an SAT is allowed.                        "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Grupos De Formas De Comunica��o", "Cadastro de Grupos de Formas de Comunicacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Altera��o / Elimina��o", "Alterac�o / Exclus�o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o � permitido alterar ou eliminar uma forma de comunica��o que est� vinculada a um processo selectivo.", "N�o e permitido alterar ou excluir uma forma de comunicac�o que esta vinculada a um processo seletivo." )
	#endif
#endif
