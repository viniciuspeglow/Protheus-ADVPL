#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Grupos de Procedimiento - SUS"
	#define STR0007 "Codigo debe tener 2, 4 o 6 digitos"
	#define STR0008 "Atencion"
	#define STR0009 "Archivo Grupo Procedimiento SUS"
	#define STR0010 "Codigo del Grupo de Procedimiento no encontrado"
	#define STR0011 "Codigo del Subgrupo de Procedimiento no encontrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Procedure Groups File - SUS"
		#define STR0007 "Code must contain 2, 4 or 6 digits"
		#define STR0008 "Attention"
		#define STR0009 "SUS Procedure Group File"
		#define STR0010 "Procedure Group Code not found"
		#define STR0011 "Procedure SubGroup Code not found"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Grupos De Procedimento - Sus", "Cadastro de Grupos de Procedimento - SUS" )
		#define STR0007 "C�digo deve conter 2, 4 ou 6 d�gitos"
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo Grupo De Procedimento Sus", "Cadastro Grupo Procedimento SUS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�digo do grupo de procedimento n�o encontrado", "C�digo do Grupo de Procedimento n�o encontrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo do sub-grupo de procedimento n�o encontrado", "C�digo do SubGrupo de Procedimento n�o encontrado" )
	#endif
#endif
