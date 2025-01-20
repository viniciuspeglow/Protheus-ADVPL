#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Variables Word para Laudo"
	#define STR0007 "Tabla inexistente en el diccionario de datos"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Tabla (SX2)"
	#define STR0010 "Es necesario informar contenido al campo 'Tipo Macro'"
	#define STR0011 "Campo no encontrado"
	#define STR0012 "Campos Macro"
	#define STR0013 "Nombre de Macro existente."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Word Variables for Report"
		#define STR0007 "Table does not exist in data dictionary"
		#define STR0008 "Attention"
		#define STR0009 "Table Validation (SX2)"
		#define STR0010 "You must fill in the field 'Macro Type'"
		#define STR0011 "Field not found"
		#define STR0012 "Macro Fields"
		#define STR0013 "Macro name already exists."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vari�veis Word Para Relat�rio", "Vari�veis Word para Laudo" )
		#define STR0007 "Tabela inexistente no dicion�rio de dados"
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valida��o de tabela (sx2)", "Valida��o de Tabela (SX2)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "� Necess�rio Introduzir Conte�do Para O Campo 'tipo Macro'", "Necess�rio informar conte�do para o campo 'Tipo Macro'" )
		#define STR0011 "Campo n�o encontrado"
		#define STR0012 "Campos Macro"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome da macro j� existente.", "Nome da Macro j� existente." )
	#endif
#endif
