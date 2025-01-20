#ifdef SPANISH
	#define STR0001 "Dietas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo"
	#define STR0008 "Descripcion"
	#define STR0009 "Esta dieta ya existe. �Por favor registre otra!"
	#define STR0010 "DIeta ya utilizada en atencion. � Exclusion no permitida !"
	#define STR0011 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Diets"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Code"
		#define STR0008 "Description"
		#define STR0009 "This Diet exists. Please register another one!"
		#define STR0010 "Diet already used in attendance. Deletion not allowed! "
		#define STR0011 "Attention"
	#else
		#define STR0001 "Dietas"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "J� existe esta dieta. � favor registar outra!", "Ja existe esta Dieta. Favor cadastrar outra!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dieta j� utilizada em atendimento. exclus�o n�o permitida!", "Dieta ja utilizada em atendimento. Exclusao nao permitida!" )
		#define STR0011 "Aten��o"
	#endif
#endif
