#ifdef SPANISH
	#define STR0001 "Asignacion de equipos"
	#define STR0002 "El resultado es muy grande para esta visualizacion, no se mostraran todas las tareas"
#else
	#ifdef ENGLISH
		#define STR0001 "Team Allocation"
		#define STR0002 "The result is too big for this view, unable to display all tasks"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aloca��o de equipas", "Alocacao de equipes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O resultado � demasiado grande para esta visualiza��o, n�o ser�o exibidas todas as tarefas", "O resultado e muito grande para esta visualizacao, nao serao exibidas todas as tarefas" )
	#endif
#endif
