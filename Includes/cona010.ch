#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Actualizacion de Asientos Estandares"
	#define STR0007 "Asientos Estandar "
	#define STR0008 "�Cuanto al Borrado?"
	#define STR0009 "Variable "
	#define STR0010 " no disponible para este modulo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View     "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Update Standardized Entries"
		#define STR0007 "Standardized Entries    "
		#define STR0008 "About Deleting?    "
		#define STR0009 "The Variable "
		#define STR0010 " is not available for this module"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de Lan�amentos Padronizados", "Atualiza��o de Lan�amentos Padronizados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimentos Padronizados", "Lan�amentos Padronizados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vari�vel ", "Variavel " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " n�o dispon�vel para este m�dulo", " nao disponivel para este modulo" )
	#endif
#endif
