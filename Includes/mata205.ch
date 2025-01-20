#ifdef SPANISH
	#define STR0001 "Grupos de Aprobacion"
	#define STR0002 "Numero"
	#define STR0003 "Decripcion"
	#define STR0004 "Atencion"
	#define STR0005 "El c�digo del superior no puede ser el mismo codigo que se digito para el usuario."
	#define STR0006 "OK"
	#define STR0007 "Buscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "Este Grupo de Aprobadores esta vinculado al registro de Ingenieros."
	#define STR0013 "El codigo del usuario no puede estar en blanco, digite el codigo correcto."
	#define STR0014 "El nivel no puede estara en blanco, digite el nivel correcto para este item."
#else
	#ifdef ENGLISH
		#define STR0001 "Approval Groups"
		#define STR0002 "Number"
		#define STR0003 "Description"
		#define STR0004 "Attention"
		#define STR0005 "Supervisor code cannot be the same as the user."
		#define STR0006 "OK"
		#define STR0007 "Search"
		#define STR0008 "View"
		#define STR0009 "Add"
		#define STR0010 "Edit"
		#define STR0011 "Delete"
		#define STR0012 "This Approvers Group is linked to the Engineers register."
		#define STR0013 "User code can not be blank, enter correct code."
		#define STR0014 "Level can not be blank, enter correct level for this item."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupos de Aprova��o", "Grupos de Aprovacao" )
		#define STR0002 "N�mero"
		#define STR0003 "Decri��o"
		#define STR0004 "Aten��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O c�digo do superior n�o pode ser o mesmo c�digo que foi digitado para o utilizador.", "O c�digo do superior n�o pode ser o mesmo c�digo que foi digitado para o usu�rio." )
		#define STR0006 "OK"
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este Grupo de Aprovadores est� vinculado ao registo de Engenheiros.", "Este Grupo de Aprovadores est� vinculado ao cadastro de Engenheiros." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O c�digo do utilizador n�o pode ficar em branco. Digite o c�digo correcto.", "O c�digo do usu�rio n�o pode ficar em branco, digite o c�digo correto." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O n�vel n�o pode ficar em branco. Digite o n�vel correcto para este item.", "O n�vel n�o pode ficar em branco, digite o n�vel correto para este item." )
	#endif
#endif
