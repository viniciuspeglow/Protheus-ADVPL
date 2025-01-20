#ifdef SPANISH
	#define STR0001 "Titulo"
	#define STR0002 "Formulario"
	#define STR0003 "Nombre Formulario"
	#define STR0004 "Actualizar"
	#define STR0005 "Actualiza la tarea de referencia"
	#define STR0006 "Anular"
	#define STR0007 "No actualiza la tarea de referencia"
	#define STR0008 "No se informo al responsable por la tarea."
	#define STR0009 "El responsable "
	#define STR0010 " no existe."
	#define STR0011 "La vision "
	#define STR0012 "No se informo el formulario para la tarea."
	#define STR0013 "El Formulario de codigo "
	#define STR0014 "No se informo la actividad referencia para rellenado del formulario."
	#define STR0015 "La actividad de referencia informada no existe."
	#define STR0016 "La actividad de referencia informada no tiene formulario asociado."
	#define STR0017 "Vision no encontrada."
	#define STR0018 "Titulo de la actividad referencia"
	#define STR0019 "RESPONSABLE NO ENCONTRADO"
	#define STR0020 "FORMULARIO NO ENCONTRADO"
	#define STR0021 "VISION NO ENCONTRADA"
	#define STR0022 "ACTIVIDAD NO ENCONTRADA"
	#define STR0023 "Tareas"
	#define STR0024 "Muestra lista con las tareas del flujo."
#else
	#ifdef ENGLISH
		#define STR0001 "Title"
		#define STR0002 "Form"
		#define STR0003 "Form Name"
		#define STR0004 "Update"
		#define STR0005 "Updates reference task"
		#define STR0006 "Cancel"
		#define STR0007 "Does not update reference task"
		#define STR0008 "The person responsible for the task was not entered."
		#define STR0009 "The responsible person "
		#define STR0010 " does not exist."
		#define STR0011 "The view "
		#define STR0012 "The task form was not entered."
		#define STR0013 "The code form "
		#define STR0014 "The reference activity was not entered for filling up the form."
		#define STR0015 "The reference activity entered does not exist."
		#define STR0016 "The reference activity entered is not associated to a form."
		#define STR0017 "View not found."
		#define STR0018 "Reference activity title"
		#define STR0019 "RESPONSIBLE PERSON NOT FOUND"
		#define STR0020 "FORM NOT FOUND"
		#define STR0021 "VIEW NOT FOUND"
		#define STR0022 "ACTIVITY NOT FOUND"
		#define STR0023 "Tasksas"
		#define STR0024 "Display list with tasks of the flow."
	#else
		#define STR0001 "T�tulo"
		#define STR0002 "Formul�rio"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome do formul�rio", "Nome Formul�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizar a tarefa de refer�ncia", "Atualiza a tarefa de refer�ncia" )
		#define STR0006 "Cancelar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o actualizar a tarefa de refer�ncia", "N� atualiza a tarefa de refer�ncia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzido o respons�vel pela tarefa.", "N�o foi informado o respons�vel pela tarefa." )
		#define STR0009 "O respons�vel "
		#define STR0010 " n�o existe."
		#define STR0011 "A vis�o "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzido o formul�rio para a tarefa.", "N�o foi informado o formul�rio para a tarefa." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O formul�rio de c�digo ", "O Formul�rio de c�digo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzida a actividade refer�ncia para preenchimento do formul�rio.", "N�o foi informada a atividade refer�ncia para preenchimento do formul�rio." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actividade de refer�ncia introduzida n�o existe.", "A atividade de referencia informada n�o existe." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actividade de refer�ncia introduzida n�o possui o formul�rio associado.", "A atividade de referencia informada n�o possui formul�rio associado." )
		#define STR0017 "Vis�o n�o encontrada."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "T�tulo da actividade refer�ncia", "Titulo da atividade referencia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Respons�vel n�o encontrado", "RESPONS�VEL N�O ENCONTRADO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Formul�rio n�o encontrado", "FORMUL�RIO N�O ENCONTRADO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vis�o n�o encontrada", "VIS�O N�O ENCONTRADA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actividade n�o encontrada", "ATIVIDADE N�O ENCONTRADA" )
		#define STR0023 "Tarefas"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Apresentar lista com as actividades do fluxo.", "Exibe lista com as tarefas do fluxo." )
	#endif
#endif
