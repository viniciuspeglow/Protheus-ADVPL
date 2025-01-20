#ifdef SPANISH
	#define STR0001 "Registro de las Composiciones Auxiliares "
	#define STR0002 "Este informe imprimir� la lista de las composiciones "
	#define STR0003 "unicas conforme los par�metros solicitados "
	#define STR0004 "Proyecto"
	#define STR0005 "A rayas"
	#define STR0006 "Administraci�n"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Tareas del Proyecto"
	#define STR0009 "Ctd. Tareas: "
	#define STR0010 "Total de Tareas: "
	#define STR0011 "Cod. Comp. Aux."
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Additional Compositions "
		#define STR0002 "This report will print list of unique "
		#define STR0003 "compositions according to required parameters "
		#define STR0004 "Project"
		#define STR0005 "Z-form"
		#define STR0006 "Management"
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Project Tasks"
		#define STR0009 "Amt. Tasks: "
		#define STR0010 "Task Total: "
		#define STR0011 "Code Addit. Comp."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo das Composi��es Auxiliares ", "Cadastro das Composicoes Auxiliares " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relat�rio imprimir� a rela��o das composi��es ", "Este relatorio ira imprimir a relacao das composicoes " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "�nicas conforme os par�metros solicitados ", "unicas conforme os parametros solicitados " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 "CANCELADO PELO OPERADOR"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tarefas do Projecto", "Tarefas do Projeto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtd. Tarefas: ", "Qtde. Tarefas: " )
		#define STR0010 "Total de Tarefas: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�d. Comp. Aux.", "Cod. Comp. Aux." )
	#endif
#endif
