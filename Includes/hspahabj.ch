#ifdef SPANISH
	#define STR0001 "Registro de Sala de Atendimiento"
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo ya existente..."
	#define STR0008 "Atencion"
	#define STR0009 "Este Codigo esta siendo usado por la Disponibilidad Ambulatorial (GM6). � Imposible Excluirlo !"
	#define STR0010 "Validacion"
	#define STR0011 "Este Recurso esta siendo utilizado por la Disponibilidad de Dispensario. Exclusion no permitida."
	#define STR0012 "Al menos un recurso se debe incluir"
#else
	#ifdef ENGLISH
		#define STR0001 "Attendance Room File "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Code already exists..."
		#define STR0008 "Attention"
		#define STR0009 "This code is being used by the la Infirmary Availability (GM6). Cannot delete it !       "
		#define STR0010 "Validation"
		#define STR0011 "This Resource is being used by Outpatient Availability. Exclusion not allowed."
		#define STR0012 "At least one resource must be added."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Sala De Atendimento", "Cadastro de Sala de Atendimento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo j� existente...", "Codigo ja existente..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este C�digo Est� A Ser Usado Pela Disponibilidade Ambulatorial(gm6).imposs�vel Exclu�-lo!", "Este Codigo esta sendo usado pela Disponibilidade Ambulatorial(GM6).Impossivel Exclui-lo!" )
		#define STR0010 "Valida��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este Recurso est� a ser utilizado pela Disponibilidade Ambulatorial. Elimina��o n�o permitida.", "Este Recurso esta sendo utilizado pela Disponibilidade Ambulatorial. Exclus�o n�o permitida." )
		#define STR0012 "Pelo menos um recurso deve ser inclu�do."
	#endif
#endif
