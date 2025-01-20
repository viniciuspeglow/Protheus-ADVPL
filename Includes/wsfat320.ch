#ifdef SPANISH
	#define STR0001 "Servicio de consulta a tareas del representante comercial ( <b>Restriccion de representante comercial<b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del servico"
	#define STR0003 "Metodo de listado de tareas del representante comercial"
	#define STR0004 "Metodo de consulta a informaciones de la tarea del representante comercial"
	#define STR0005 "Metodo de actualizacion de informaciones de la tarea del representante comercial"
	#define STR0006 "Metodo de borrado de las informaciones de la tarea del representante comercial"
	#define STR0007 "Metodo de listado de estatus de las tareas del representante comercial"
	#define STR0008 "Metodo de listado de prioridades de las tareas del representante comercial"
	#define STR0009 "No se encontro ninguna tarea para este representante"
	#define STR0010 "Codigo de la tarea invalida"
	#define STR0011 "No se encontro Tarea"
	#define STR0012 "Servicio de consulta de las tareas de un representante comercial ( <b>Restriccion de cliente<b> )"
	#define STR0013 "No se encontro ninguna tarea de este representante para este cliente"
	#define STR0014 "Codigo de la tarea invalida para este cliente"
	#define STR0015 "No hay vendedor registrado para este cliente"
	#define STR0016 "Servicio de consulta al calendario del representante comercial ( <b>Restriccion de representante comercial<b> )"
	#define STR0017 "Metodo de listado del calendario del representante comercial"
	#define STR0018 "Metodo de consulta del calendario del representante comercial"
	#define STR0019 "Metodo de actualizacion del calendario del representante comercial"
	#define STR0020 "Metodo de borrado del calendario del representante comercial"
	#define STR0021 "No se encontro ningun compromiso."
	#define STR0022 "Codigo de agenda invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for the sales representative tasks. ( <b>sales representative restriction<b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of sales representative tasks."
		#define STR0004 "Method of search for the sales representative task information."
		#define STR0005 "Update method of the sales representative information task."
		#define STR0006 "Deletion method of the sales representative information task."
		#define STR0007 "Status listing method of sales representative tasks."
		#define STR0008 "Priority listing method of sales representative tasks."
		#define STR0009 "No task has been found for this sales representative."
		#define STR0010 "Invalid task code"
		#define STR0011 "Task not found."
		#define STR0012 "Service of search for the sales representative tasks. ( <b>customer restriction<b> )"
		#define STR0013 "No task has been found related to this sales representative for this customer."
		#define STR0014 "Invalid task code for this customer."
		#define STR0015 "There is no sales representative registered for this customer."
		#define STR0016 "Service of search for the sales representative calendar. ( <b>sales representative restriction<b> )"
		#define STR0017 "Listing method of sales representative calendar."
		#define STR0018 "Method of search for the sales representative calendar."
		#define STR0019 "Update method of sales representative calendar."
		#define STR0020 "Deletion method of sales representative calendar."
		#define STR0021 "No appointment has been found."
		#define STR0022 "Invalid agenda code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta das tarefas do representante comercial ( <b>restri��o de representante comercial<b> )", "Servi�o de consulta as tarefas do representante comercial ( <b>Restri��o de representante comercial<b> )" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 "M�todo de listagem das tarefas do representante comercial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es da tarefa do representante comercial", "M�todo de consulta as informa��es da tarefa do representante comercial" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es da tarefa do representante comercial", "M�todo de atualiza��o das informa��es da tarefa do representante comercial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o das informa��es da tarefa do representante comercial", "M�todo de exclus�o das informa��es da tarefa do representante comercial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem dos estados das tarefas do representante comercial", "M�todo de listagem dos status das tarefas do representante comercial" )
		#define STR0008 "M�todo de listagem das prioridades das tarefas do representante comercial"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o encontrada nenhuma tarefa para este representante", "Nao encontrado nenhuma tarefa para este representante" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�digo da tarefa inv�lida", "Codigo da tarefa invalida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tarefa n�o encontrada", "Tarefa nao encontrada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta das tarefas de um representante comercial ( <b>restri��o de cliente<b> )", "Servi�o de consulta das tarefas de um representante comercial ( <b>Restri��o de cliente<b> )" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o encontrada nenhuma tarefa deste representante para este cliente", "Nao encontrado nenhuma tarefa deste representante para este cliente" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo da tarefa inv�lida para este cliente", "Codigo da tarefa invalida para este cliente" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o h� vendedor registado para este cliente", "Nao ha vendedor cadastrado para este cliente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta dao calend�rio do representante comercial ( <b>restri��o de representante comercial<b> )", "Servi�o de consulta ao calend�rio do representante comercial ( <b>Restri��o de representante comercial<b> )" )
		#define STR0017 "M�todo de listagem do calend�rio do representante comercial"
		#define STR0018 "M�todo de consulta do calend�rio do representante comercial"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o do calend�rio do representante comercial", "M�todo de atualiza��o do calend�rio do representante comercial" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o do calend�rio do representante comercial", "M�todo de exclus�o do calend�rio do representante comercial" )
		#define STR0021 "N�o encontrado nenhum compromisso."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C�digo da agenda inv�lido", "Codigo da agenda invalido" )
	#endif
#endif
