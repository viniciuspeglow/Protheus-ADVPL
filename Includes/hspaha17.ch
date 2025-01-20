#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Forma de Administracion"
	#define STR0007 "Forma de administracion tiene relacion con presentacion de medicamento"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "Este codigo existe"
	#define STR0011 "Validacion de inclusion"
	#define STR0012 "Borrado no permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Form of administration file "
		#define STR0007 "Form of administration has relationship with medicine presentation"
		#define STR0008 "Attention"
		#define STR0009 "Validation of deletion"
		#define STR0010 "This code already exists"
		#define STR0011 "Validation of addition"
		#define STR0012 "Deletion not allowed"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Forma De Administra��o", "Cadastro de Forma de Administra��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Forma De Administra��o Possui Rela��o Com A Apresenta��o De Medicamento", "Forma de Administra��o possui relacionamento com a Apresenta��o de Medicamento" )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valida��o Da Exclus�o", "Valida��o da Exclus�o" )
		#define STR0010 "Este c�digo j� existe"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valida��o De Inclus�o", "Valida��o de Inclus�o" )
		#define STR0012 "Exclus�o n�o permitida"
	#endif
#endif
