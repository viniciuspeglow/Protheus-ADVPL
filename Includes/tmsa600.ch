#ifdef SPANISH
	#define STR0001 "Regla de tributacion por cliente"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Configuraci�n de documentos"
	#define STR0008 "Reglas de tributaci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "Taxation rules by customer   "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Document Configuration"
		#define STR0008 "Tax Rules"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Regra de tributa��o por cliente", "Regra de tributacao por cliente" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Configura��o de Documentos"
		#define STR0008 "Regras de Tributa��o"
	#endif
#endif
