#ifdef SPANISH
	#define STR0001 "Tareas"
	#define STR0002 "Titulo"
	#define STR0003 "Formulario"
	#define STR0004 "Nombre Formulario"
	#define STR0005 "Actualizar"
	#define STR0006 "Actualiza la tarea de referencia"
	#define STR0007 "Anular"
	#define STR0008 "No actualiza la tarea de referencia"
	#define STR0009 "No se informo el responsable por la tarea."
	#define STR0010 "El responsable "
	#define STR0011 " no existe."
	#define STR0012 "La vision "
	#define STR0013 "No se informo el formulario para la tarea."
	#define STR0014 "El Formulario de codigo "
	#define STR0015 "No se informo la actividad de referencia para rellenado del formulario."
	#define STR0016 "La actividad de referencia informada no existe."
	#define STR0017 "La actividad de referencia informada no tiene formulario asociado."
	#define STR0018 "Titulo de la actividad de referencia"
	#define STR0019 "RESPONSABLE NO ENCONTRADO"
	#define STR0020 "FORMULARIO NO ENCONTRADO"
	#define STR0021 "VISION NO ENCONTRADA"
	#define STR0022 "ACTIVIDAD NO ENCONTRADA"
#else
	#ifdef ENGLISH
		#define STR0001 "Tasks"
		#define STR0002 "Title"
		#define STR0003 "Form"
		#define STR0004 "Form Name"
		#define STR0005 "Update"
		#define STR0006 "Updates reference task"
		#define STR0007 "Cancel"
		#define STR0008 "Does not update reference task"
		#define STR0009 "Person responsible for the task not entered."
		#define STR0010 "Person responsible "
		#define STR0011 " does not exist."
		#define STR0012 "The view "
		#define STR0013 "Form for the task not entered."
		#define STR0014 "The code form "
		#define STR0015 "Reference activity not entered for filling out the form."
		#define STR0016 "The reference activity entered does not exist."
		#define STR0017 "The reference activity entered is not associated to a form."
		#define STR0018 "Reference activity title"
		#define STR0019 "RESPONSIBLE PERSON NOT FOUND"
		#define STR0020 "FORM NOT FOUND"
		#define STR0021 "VIEW NOT FOUND"
		#define STR0022 "ACTIVITY NOT FOUND"
	#else
		#define STR0001 "Tarefas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "T�tulo", "Titulo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Formul�rio", "Formulario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nome Do Formul�rio", "Nome Formulario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizar a tarefa de refer�ncia", "Atualiza a tarefa de referencia" )
		#define STR0007 "Cancelar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o actualizar a tarefa de refer�ncia", "Na atualiza a tarefa de referencia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzido o respons�vel pela tarefa.", "Nao foi informado o responsavel pela tarefa." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O respons�vel ", "O responsavel " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " n�o existe.", " nao existe." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A vis�o ", "A visao " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzido o formul�rio para a tarefa.", "Nao foi informado o formulario para a tarefa." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O formul�rio de c�digo ", "O Formulario de codigo " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzida a actividade refer�ncia para preenchimento do formul�rio.", "Nao foi informada a atividade referencia para preenchimento do formulario." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actividade de refer�ncia introduzida n�o existe.", "A atividade de referencia informada nao existe." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actividade de refer�ncia introduzida n�o possui o formul�rio associado.", "A atividade de referencia informada nao possui formulario associado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "T�tulo da actividade refer�ncia", "Titulo da atividade referencia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Respons�vel N�o Encontrado", "RESPONSAVEL NAO ENCONTRADO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Formul�rio N�o Encontrado", "FORMULARIO NAO ENCONTRADO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vis�o N�o Encontrada", "VISAO NAO ENCONTRADA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actividade N�o Encontrada", "ATIVIDADE NAO ENCONTRADA" )
	#endif
#endif
