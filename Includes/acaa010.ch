#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de grupos de documentos"
	#define STR0007 "Modificaci�n / Borrado"
	#define STR0008 "No se puede modificar ni borrar un grupo de documentos que est� vinculado a un curso vigente, proceso de selecci�n o requerimiento"
	#define STR0009 "Segmentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Document Group File"
		#define STR0007 "Edition / Deletion  "
		#define STR0008 "No edition or deletion of a group of documents binded to a current course, SAT or request is allowed                              "
		#define STR0009 "Segments "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Grupos De Documentos", "Cadastro de Grupos de Documentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Altera��o / Elimina��o", "Alterac�o / Exclus�o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o � permitido alterar ou eliminar um grupo de documentos que est� vinculado a um curso vigente, processo selectivo ou requerimento", "N�o e permitido alterar ou excluir um grupo de documentos que esta vinculado a um curso vigente, processo seletivo ou requerimento" )
		#define STR0009 "Segmentos"
	#endif
#endif
