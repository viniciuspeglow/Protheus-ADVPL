#ifdef SPANISH
	#define STR0001 "TAREAS"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Tarea"
	#define STR0005 "Leyenda"
	#define STR0006 "Leyendas"
	#define STR0007 "Leyenda del Browse"
	#define STR0008 "Protocolos no Verificados"
	#define STR0009 "Protocolos Aprobados"
	#define STR0010 "Protocolos No aprobados"
	#define STR0011 "a Operacion "
	#define STR0012 "Todavia no se la senalo, esta operacion pertenece al departamento"
	#define STR0013 "Esta atividade estaba prevista para la fecha"
	#define STR0014 "Para continuar esta acividad debe ser Liquidada"
#else
	#ifdef ENGLISH
		#define STR0001 "TASKS"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Task"
		#define STR0005 "Caption"
		#define STR0006 "Captions"
		#define STR0007 "Browse Caption"
		#define STR0008 "Vouchers not Checked"
		#define STR0009 "Vouchers approved "
		#define STR0010 "Vouchers not approved "
		#define STR0011 "Transaction:"
		#define STR0012 "It has not been marked yet, this operation belongs to the department "
		#define STR0013 "This activity was estimated for date "
		#define STR0014 "Requiring to continue, this activity must be Settled"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tarefas", "TAREFAS" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Tarefa"
		#define STR0005 "Legenda"
		#define STR0006 "Legendas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Legenda Do Browse", "Legenda do Browse" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Protocolos N�o Verificados", "Protocolos nao Verificados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Protocolos Autorizados", "Protocolos Aprovados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Protocolos n�o autorizados", "protocolos Nao aprovados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "� opera��o: ", "a Operacao: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ainda n�o foi assinalada, esta opera��o pertence ao departamento ", "Ainda nao foi assinalada, esta operacao pertence ao departamento " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta actividade estava prevista para a data ", "Esta atividade estava prevista para a data " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para Continuar Esta Actividade Deve Ser Liquidada", "Para continuar esta atividade deve ser Liquidada" )
	#endif
#endif
