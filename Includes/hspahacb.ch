#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Usuarios Bloqueados por Ficha"
	#define STR0007 "Usuarios Bloqueados"
	#define STR0008 "Informacion no valida, solamente fichas, terminos y etiquetas pueden utilizarse"
	#define STR0009 "Atencion"
	#define STR0010 "Validacion de funcion"
	#define STR0011 "Ficha ya registrada."
	#define STR0012 "Validacion de duplicidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "File of Blocked Users by Form"
		#define STR0007 "Blocked Users"
		#define STR0008 "Invalid information. Only forms, terms, and labels can be used"
		#define STR0009 "Attention"
		#define STR0010 "Function validation"
		#define STR0011 "Form already registered."
		#define STR0012 "Duplicity validation"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Utilizadores Bloqueados Por Ficha", "Cadastro de Usu�rios Bloqueados por Ficha" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizadores Bloqueados", "Usu�rios Bloqueados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informa��o inv�lida, apenas fichas, termos e etiquetas podem ser utilizadas", "Informa��o invalida, somente fichas, termos e etiquetas podem ser utilizadas" )
		#define STR0009 "Aten��o"
		#define STR0010 "Valida��o de fun��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficha j� registada.", "Ficha j� cadastrada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valida��o  de duplicidade", "Valida��o de duplicidade" )
	#endif
#endif
