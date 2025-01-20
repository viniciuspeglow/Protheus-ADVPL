#ifdef SPANISH
	#define STR0001 "Archivo de locales"
	#define STR0002 "No es posible borrar Local vinculado a un Bien."
	#define STR0003 "�Tabla de Archivo de locales (SNL) no se encontr�!"
	#define STR0004 "Error al ejecutar la Query"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Imprimir"
	#define STR0010 "Copiar"
	#define STR0011 "Ya existe un local con este c�digo"
#else
	#ifdef ENGLISH
		#define STR0001 "Local Registrations"
		#define STR0002 "Cannot delete Location associated to an Asset."
		#define STR0003 "Table of Location File (SNL) not found!"
		#define STR0004 "Query Execution Error"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Print"
		#define STR0010 "Copy"
		#define STR0011 "There already is a location with this code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Locais", "Cadastro de Locais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel excluir local associado a um bem.", "N�o � poss�vel excluir Local associado a um Bem." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela de Registo de Locais (SNL) n�o encontrada.", "Tabela de Cadastro de Locais (SNL) n�o encontrada!" )
		#define STR0004 "Erro ao Executar a Query"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Imprimir"
		#define STR0010 "Copiar"
		#define STR0011 "J� existe um local com este c�digo"
	#endif
#endif
