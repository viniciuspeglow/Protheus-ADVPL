#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Motivos de Descarte"
	#define STR0007 "El registro tiene relacion con Recoleccion."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Exclusion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit   "
		#define STR0005 "Delete"
		#define STR0006 "Discard Reasons"
		#define STR0007 "The record is related to the Collection.      "
		#define STR0008 "Attention"
		#define STR0009 "Deletion Validation"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Motivos De Descarte", "Motivos de Descarte" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Rela��o Com A Colecta.", "O registro possui relacionamento com Coleta." )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valida��o de exclus�o", "Valida��o de Exclus�o" )
	#endif
#endif
