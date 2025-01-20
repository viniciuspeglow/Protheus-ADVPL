#ifdef SPANISH
	#define STR0001 "Tareas"
	#define STR0002 "TItulo"
	#define STR0003 "Formulario"
	#define STR0004 "Nombre de Formulario"
	#define STR0005 "Actualizar"
	#define STR0006 "Actualiza la tarea de referencia"
	#define STR0007 "Anular"
	#define STR0008 "No actualiza la tarea de referencia"
	#define STR0009 "Sin denominacion"
	#define STR0010 "Tiempo Normal"
	#define STR0011 "Excedio el Tiempo"
	#define STR0012 "No se informo el responsable por la tarea."
	#define STR0013 "El responsable "
	#define STR0014 " no existe."
	#define STR0015 "La vision "
	#define STR0016 "No se informo el formulario para la tarea."
	#define STR0017 "El Formulario de codigo "
	#define STR0018 "No se informo la actividad de referencia para rellenado del formulario."
	#define STR0019 "La actividad de referencia informada no existe."
	#define STR0020 "La actividad de referencia informada no tiene formulario asociado."
	#define STR0021 "No existen conexiones (salidas) para continuacion del flujo."
	#define STR0022 "Existen conexiones sin definicion de se valor (verdadero/falso)"
	#define STR0023 "Todas las conexiones estan definidas con el mismo valor"
	#define STR0024 "FORMULARIO NO ENCONTRADO"
	#define STR0025 "VISION NO ENCONTRADA"
	#define STR0026 "ACTIVIDAD NO ENCONTRADA."
	#define STR0027 "Titulo de la actividad de referencia"
	#define STR0028 "RESPONSABLE NO ENCONTRADO"
	#define STR0029 "ACTIVIDAD NO ENCONTRADA"
	#define STR0030 "Muestra lista con las tareas del flujo."
#else
	#ifdef ENGLISH
		#define STR0001 "Tasks"
		#define STR0002 "Title"
		#define STR0003 "Form"
		#define STR0004 "Form Name"
		#define STR0005 "Update"
		#define STR0006 "Updates the reference task"
		#define STR0007 "Cancel"
		#define STR0008 "Does not update the reference task"
		#define STR0009 "Without denomination"
		#define STR0010 "Regular Time"
		#define STR0011 "Time Exceeded"
		#define STR0012 "Person responsible for the task not entered."
		#define STR0013 "Responsible person "
		#define STR0014 " does not exist."
		#define STR0015 "The view "
		#define STR0016 "Form for the task not entered."
		#define STR0017 "The code form "
		#define STR0018 "Reference activity not entered for filling out the form."
		#define STR0019 "The reference activity entered does not exist."
		#define STR0020 "The reference activity entered is not associated to a form."
		#define STR0021 "No connections (outputs) to continue the flow."
		#define STR0022 "There are connections with value not defined (True/False)"
		#define STR0023 "All connections are defined with the same value."
		#define STR0024 "FORM NOT FOUND."
		#define STR0025 "VIEW NOT FOUND."
		#define STR0026 "ACTIVITY NOT FOUND."
		#define STR0027 "Reference activity title"
		#define STR0028 "RESPONSIBLE PERSON NOT FOUND."
		#define STR0029 "ACTIVITY NOT FOUND."
		#define STR0030 "Display list with tasks of the flow."
	#else
		#define STR0001 "Tarefas"
		#define STR0002 "T�tulo"
		#define STR0003 "Formul�rio"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome do formul�rio", "Nome Formul�rio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizar a tarefa de refer�ncia", "Atualiza a tarefa de refer�ncia" )
		#define STR0007 "Cancelar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o actualizar a tarefa de refer�ncia", "N� atualiza a tarefa de refer�ncia" )
		#define STR0009 "Sem denomina��o"
		#define STR0010 "Tempo Normal"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Excedeu O Tempo", "Excedeu o Tempo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzido o respons�vel pela tarefa.", "N�o foi informado o respons�vel pela tarefa." )
		#define STR0013 "O respons�vel "
		#define STR0014 " n�o existe."
		#define STR0015 "A vis�o "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzido o formul�rio para a tarefa.", "N�o foi informado o formul�rio para a tarefa." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O formul�rio de c�digo ", "O Formul�rio de c�digo " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzida a actividade refer�ncia para preenchimento do formul�rio.", "N�o foi informada a atividade refer�ncia para preenchimento do formul�rio." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actividade de refer�ncia introduzida n�o existe.", "A atividade de referencia informada n�o existe." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actividade de refer�ncia introduzida n�o possui o formul�rio associado.", "A atividade de referencia informada n�o possui formul�rio associado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o h�  conex�es (sa�das) para a continua��o do fluxo.", "N�o h� conex�es (sa�das) para continua��o do fluxo." )
		#define STR0022 "H� conex�es sem defini��o do seu valor (verdadeiro/falso)"
		#define STR0023 "Todas as conex�es est�o definidas com o mesmo valor"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Formul�rio n�o encontrado", "FORMUL�RIO N�O ENCONTRADO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Vis�o n�o encontrada", "VIS�O N�O ENCONTRADA" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actividade n�o encontrada.", "ATIVIDADE N�O ENCONTRADA." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "T�tulo da actividade refer�ncia", "Titulo da atividade referencia" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Respons�vel n�o encontrado", "RESPONS�VEL N�O ENCONTRADO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actividade n�o encontrada", "ATIVIDADE N�O ENCONTRADA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Apresentar lista com as actividades do fluxo.", "Exibe lista com as tarefas do fluxo." )
	#endif
#endif
