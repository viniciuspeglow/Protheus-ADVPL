#ifdef SPANISH
	#define STR0001 "Herramienta para administrac. y uso de <i>BSC</i>. Permite acceder porcentaje concluido de las tareas e indicadores del BSC por usuario."
	#define STR0002 "Inicia una sesion de trabajo en el servicio del <b>SigaBSC</b>."
	#define STR0003 "Metodo de listado del porcentaje obtenido en las tareas por usuario/persona"
	#define STR0004 "Metodo de listado del porcentaje obtenido en los indicadores por usuario/persona"
	#define STR0005 "Usuario invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Tool for administration and use of <i>BSC</i>. It allows access to finished percentage of BSC tasks and indicators by user. "
		#define STR0002 "Start a work session in the service of <b>SigaBSC</b>."
		#define STR0003 "Listing method for percentage attained in tasks by user/person "
		#define STR0004 "Listing method for percentage attained in indicators by user/person "
		#define STR0005 "Invalid user "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ferramenta para administra��o e utiliza��o de <i>bsc</i>. permitindo acesso percentagem conclu�do das tarefas e indicadores do bsc por utilizador.", "Ferramenta para administra��o e uso de <i>BSC</i>. Permitindo acessar percentual concluido das tarefas e indicadores do BSC por usuario." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inicia uma sess�o de trabalho no servi�o do <b>sigabsc</b>.", "Inicia uma sess�o de trabalho no servi�o do <b>SigaBSC</b>." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem da percentagem atingido nas tarefas por utilizador/pessoa", "M�todo de listagem do percentual atingido nas tarefas por usuario/pessoa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem da percentagem atingido nos indicadores por utilizador/pessoa", "M�todo de listagem do percentual atingido nos indicadores por usuario/pessoa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador inv�lido", "Usu�rio inv�lido" )
	#endif
#endif
