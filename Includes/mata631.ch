#ifdef SPANISH
	#define STR0001 "CheckList de operaciones"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Operation Checklist"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Checklist de opera��es", "CheckList de opera��es" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
	#endif
#endif
