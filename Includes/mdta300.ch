#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Necessidades"
	#define STR0004 "Requisitos"
	#define STR0005 "Incluir"
	#define STR0006 "Excluir"
	#define STR0007 "Agente n�o cadastrado."
	#define STR0008 "ATENCAO"
	#define STR0009 "Fun��o n�o cadastrada."
	#define STR0010 "Fonte Geradora n�o cadastrada."
	#define STR0011 "Risco n�o cadastrado."
	#define STR0012 "Tarefa n�o cadastrada."
	#define STR0013 "Alterar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Needs"
		#define STR0004 "Requirements"
		#define STR0005 "Add"
		#define STR0006 "Delete"
		#define STR0007 "Agent not registered."
		#define STR0008 "ATTENTION"
		#define STR0009 "Role not registered."
		#define STR0010 "Generating source not registered."
		#define STR0011 "Risk not registered."
		#define STR0012 "Task not registered."
		#define STR0013 "Edit"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Necessidades"
		#define STR0004 "Requisitos"
		#define STR0005 "Incluir"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Agente n�o registado.", "Agente n�o cadastrado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fun��o n�o registada.", "Fun��o n�o cadastrada." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fonte criadora n�o registada.", "Fonte Geradora n�o cadastrada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Risco n�o registado.", "Risco n�o cadastrado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tarefa n�o registada.", "Tarefa n�o cadastrada." )
		#define STR0013 "Alterar"
	#endif
#endif
