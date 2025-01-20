#ifdef SPANISH
	#define STR0001 "Auditoria de Ejecucion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Actualizar"
	#define STR0005 "Imprimir"
	#define STR0006 "Estructura del Proyecto"
	#define STR0007 "Evaluacion y Analisis de Costos"
	#define STR0008 "Fecha Refer."
	#define STR0009 "%Porc.Proyecto"
	#define STR0010 "%Rel."
	#define STR0011 "% Porc. Acum."
	#define STR0012 "Valor COTP"
	#define STR0013 "Valor COTE"
	#define STR0014 "Valor CRTE"
	#define STR0015 "Asignacion de recursos"
	#define STR0016 "Incluir"
	#define STR0017 "Modificar"
	#define STR0018 "Borrar"
	#define STR0019 "Proyecto+Version+Tarea+Recurso+Fecha"
	#define STR0020 "Cod.Recurso+Fecha+Proyecto+Version+Tarea"
	#define STR0021 "PRODUCTO"
	#define STR0022 "Seleccionar tarea"
	#define STR0023 "Seleccione la Tarea"
	#define STR0024 "Seleccion no valida. Esta consulta permite apenas seleccionar Tareas del Proyecto. Verifique el elemento seleccionado."
	#define STR0025 "Operacion no valida"
	#define STR0026 "�Operacion no disponible para el usuario en esta tarea!"
	#define STR0027 "Cerrar"
	#define STR0028 "incl.pEriodo"
	#define STR0029 "Cod. Recurso"
	#define STR0030 "Cod. Proyecto"
	#define STR0031 "Cod. Tarea"
	#define STR0032 "Fecha Inicial"
	#define STR0033 "Fecha Final"
	#define STR0034 "Hora Inicial"
	#define STR0035 "Hora Final"
	#define STR0036 "Ctd.Hras.Diaria"
	#define STR0037 "Dias de la semana"
	#define STR0038 "Domingo"
	#define STR0039 "Lunes"
	#define STR0040 "Martes"
	#define STR0041 "Miercoles"
	#define STR0042 "Jueves"
	#define STR0043 "Viernes"
	#define STR0044 "Sabado"
	#define STR0045 "Generar apuntes por periodo"
	#define STR0046 "�Atencion!"
	#define STR0047 "Ya existen apuntes de este recurso grabados en este periodo. Verifique el periodo informado."
	#define STR0048 "iniCiar uso"
	#define STR0049 "finalizar Uso"
	#define STR0050 "La opcion de finalizar uso del recurso solo podra utilizarse en los apuntes incluidos por la opcion "
	#define STR0051 "Esta operacion no podra efectuarse pues el proyecto finalizo con fecha "
	#define STR0052 ". Verifique el apunte seleccionado. "
	#define STR0053 "Proyecto+Version+Recurso+Fecha"
	#define STR0054 "Proyecto+Version+Tarea+Fecha+Recurso"
	#define STR0055 "Proyecto+Version+Fecha+Recurso"
	#define STR0056 "Documento+Item"
	#define STR0057 "La cantidad de horas apuntadas no puede exceder 24hs."
	#define STR0058 "Usu�rio sin Autorizacion."
	#define STR0059 "Usuario sin autorizacion para ejecutar la operacion seleccionada. Verifique los derecho del usuario en la estructura de este proyecto o el proyecto seleccionado"
	#define STR0060 "OK"
	#define STR0061 "No existe ningun recurso activo en el equipo informado."
	#define STR0062 "Equipo"
	#define STR0063 "Debe rellenarse el Campo Recurso o el Campo Equipo."
	#define STR0064 "La hora final no podra ser menor que la hora inicial. Verifique la hora digitada"
	#define STR0065 "Apunte de Recurso"
	#define STR0066 "Es necesario que el recurso este asignado en la tarea para efectuar el apunte."
	#define STR0067 "Apunte de Recursos no puede borrarse pues se genero a partir de un apunte previo.             "
	#define STR0068 "Seleccion de Apuntes"
	#define STR0069 "Borrar apuntes"
	#define STR0070 "�Esta seguro que desea borrar estos apuntes?"
	#define STR0071 "Confirmar"
	#define STR0072 "Anular"
	#define STR0073 "Borr.Periodo"
	#define STR0074 "Borrar Apuntes por Periodo"
	#define STR0075 "Si"
	#define STR0076 "No"
	#define STR0077 "Ya selecciono un recurso especifico y no hay necesidad de elegir el equipo, a menos que tambien deba generarse el apunte para todo el equipo. �Desea Continuar?"
	#define STR0078 "�Este apunte no puede borrarse pues se genero un apunte previo con las horas excedentes!"
	#define STR0079 "Se genero un apunte previo para el recurso "
	#define STR0080 "Proyecto: "
	#define STR0081 "Tarea: "
	#define STR0082 "Horas: "
	#define STR0083 "Fecha: "
	#define STR0084 "Notificacion de Evento - Horas Excedidas"
	#define STR0085 "�El recurso no se asigno para esta tarea!"
	#define STR0086 "�El usuario no puede incluir el apunte del dia "
	#define STR0087 " por insuficiencia de saldo!"
	#define STR0088 "Operacion no permitida, pues existem apuntes de otros recursos posteriores a la fecha y hora informadas"
	#define STR0089 "Intento de apunte."
#else
	#ifdef ENGLISH
		#define STR0001 "Execution Auditing"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Update"
		#define STR0005 "Print"
		#define STR0006 "Project Structure"
		#define STR0007 "Costs Evaluation/Analysis"
		#define STR0008 "Refer. Date"
		#define STR0009 "%POC Project"
		#define STR0010 "%Rel."
		#define STR0011 "% Perc. Accum."
		#define STR0012 "COTP Value"
		#define STR0013 "COTE Value"
		#define STR0014 "CRTE Value"
		#define STR0015 "Resources Allocation"
		#define STR0016 "Insert"
		#define STR0017 "Edit"
		#define STR0018 "Delete"
		#define STR0019 "Project+Version+Task+Resource+Date"
		#define STR0020 "Resource Code+Date+Project+Version+Task"
		#define STR0021 "PRODUCT"
		#define STR0022 "Select Task"
		#define STR0023 "Select the Task"
		#define STR0024 "Invalid Selection. This search allows only to select the Project tasks. Check the selected element."
		#define STR0025 "Invalid Operation"
		#define STR0026 "Operation unavailable for the user in this task!"
		#define STR0027 "Close"
		#define STR0028 "incl.period"
		#define STR0029 "Resource Code"
		#define STR0030 "Project Code"
		#define STR0031 "Task Code"
		#define STR0032 "Initial Date"
		#define STR0033 "Final Date"
		#define STR0034 "Initial Time"
		#define STR0035 "Final Time"
		#define STR0036 "Qty.Daily Hours"
		#define STR0037 "Weekdays"
		#define STR0038 "Sunday"
		#define STR0039 "Monday"
		#define STR0040 "Tuesday"
		#define STR0041 "Wednesday"
		#define STR0042 "Thursday"
		#define STR0043 "Friday"
		#define STR0044 "Saturday"
		#define STR0045 "Generate notes per Period"
		#define STR0046 "Attention!"
		#define STR0047 "Annotations of this(these) resource(s) saved in this period. Please, check the period you entered."
		#define STR0048 "Start use"
		#define STR0049 "Finish use"
		#define STR0050 "The option of finishing the use of the resource can only be used in annotations inserted by the option "
		#define STR0051 "This operation cannot be performed , for this project is already closed with date "
		#define STR0052 ". Check the selected annotation.      "
		#define STR0053 "Project+Version+Resource+Date"
		#define STR0054 "Project+Version+Task+Date+Resource"
		#define STR0055 "Project+Version+Date+Resource"
		#define STR0056 "Document+Item"
		#define STR0057 "The number of hours annotated cannot exceed 24 hours.     "
		#define STR0058 "unauthorized user.    "
		#define STR0059 "User not authorized to execute the operation requested. Please, verify the user rights in the structure of this project or the selected project. "
		#define STR0060 "OK"
		#define STR0061 "No available resource in the informed team."
		#define STR0062 "Team"
		#define STR0063 "Mandatory to fill in fields resource and team"
		#define STR0064 "Final time cannot be lower than the initial one. Check the entered time"
		#define STR0065 "Annotation of Resource"
		#define STR0066 "The resource must be allocated in the task to perform the annotation."
		#define STR0067 "Resource Annotation cannot be deleted, as it was generated from a pre-annotation."
		#define STR0068 "Selection of Annotations"
		#define STR0069 "Delete Annotations"
		#define STR0070 "Are you sure you want to delete these annotations?"
		#define STR0071 "Confirm"
		#define STR0072 "Cancel"
		#define STR0073 "Del.Period"
		#define STR0074 "Delete Annotations by Period"
		#define STR0075 "Yes"
		#define STR0076 "No"
		#define STR0077 "You have already selected a specific employee and you do not need to choose the team unless annotation must be also generated for the whole team. Do you want to continue?"
		#define STR0078 "This annotation cannot be deleted because a pre-annotation was generated with exceeded hours."
		#define STR0079 "A pre-annotation was generated for the employee "
		#define STR0080 "Project: "
		#define STR0081 "Task: "
		#define STR0082 "Hours: "
		#define STR0083 "Date: "
		#define STR0084 "Event Notice - Exceeded Hours"
		#define STR0085 "Employee was not allocated for this task!"
		#define STR0086 "User cannot add day�s annotation "
		#define STR0087 " due to balance shortage!"
		#define STR0088 "Operation not allowed because there are annotations of other employees before date and time entered"
		#define STR0089 "Annotation try"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Auditoria De Execu��o", "Auditoria de Execucao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0005 "Imprimir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estrutura Do Projecto", "Estrutura do Projeto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Avalia��o E An�lise De Custos", "Avaliacao e Analise de Custos" )
		#define STR0008 "Data Refer."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "%perc.projecto", "%Perc.Projeto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "%rel.", "%Rel." )
		#define STR0011 "% Perc. Acum."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor Cotp", "Valor COTP" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor Cote", "Valor COTE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor Crte", "Valor CRTE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo De Recursos", "Apontamento de Recursos" )
		#define STR0016 "Incluir"
		#define STR0017 "Alterar"
		#define STR0018 "Excluir"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Projecto+vers�o+tarefa+recurso+data", "Projeto+Versao+Tarefa+Recurso+Data" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�d.recurso+data+projecto+vers�o+tarefa", "Cod.Recurso+Data+Projeto+Versao+Tarefa" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Produto", "PRODUTO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccionar Tarefa", "Selecionar Tarefa" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccione A Tarefa", "Selecione a Tarefa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Selec��o inv�lida. esta consulta permite apenas a selec��o das tarefas do projecto. verifique o elemento seleccionado.", "Selecao Invalida. Esta consulta permite apenas a selecao das Tarefas do projeto. Varifique o elemento selecionado." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Opera��o Inv�lida", "Operacao Invalida" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Opera��o n�o dispon�vel para o utilizador nesta tarefa!", "Operacao nao disponivel para o usuario nesta tarefa!" )
		#define STR0027 "Fechar"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Incl.per�odo", "incl.pEriodo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "C�d. Recurso", "Cod. Recurso" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "C�d. Projecto", "Cod. Projeto" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "C�d. Tarefa", "Cod. Tarefa" )
		#define STR0032 "Data Inicial"
		#define STR0033 "Data Final"
		#define STR0034 "Hora Inicial"
		#define STR0035 "Hora Final"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Qtde.hras.di�ria", "Qtde.Hras.Diaria" )
		#define STR0037 "Dias da semana"
		#define STR0038 "Domingo"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "Segunda-Feira" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ter�a-feira", "Terca-Feira" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta-Feira" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta-Feira" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta-Feira" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "S�bado", "Sabado" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Criar Registos Por Per�odo", "Gerar Apontamentos por Periodo" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "J� existem registos deste(s) recurso(s) gravados neste per�odo. verifique o per�odo introduzido.", "Ja existem apontamentos deste(s) recurso(s) gravados neste periodo. Verifique o periodo informado." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Iniciar utiliza��o", "iniCiar uso" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Finalizar Utiliza��o", "finalizar Uso" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "A op��o de finalizar utiliza��o do recurso s� poder� ser utilizada nos registos inclu�dos pela op��o ", "A opcao de finalizar uso do recurso so podera ser utilizada nos apontamentos incluidos pela opcao " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Esta opera��o n�o poder� ser efectuada pois este projecto j� est� fechado com data ", "Esta operacao nao podera ser efetuada pois este projeto ja esta fechado com data " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", ". verifique o registo seleccionado.", ". Verifique o apontamento selecionado." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Projecto+vers�o+recurso+data", "Projeto+Versao+Recurso+Data" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Projecto+vers�o+tarefa+data+recurso", "Projeto+Versao+Tarefa+Data+Recurso" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Projecto+vers�o+data+recurso", "Projeto+Versao+Data+Recurso" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Documento+item", "Documento+Item" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "A quantidade de horas registadas n�o pode ultrapassar 24hs.", "A quantidade de horas apontadas nao pode ultrapassar 24hs." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Utilizador Sem Permiss�o.", "Usu�rio sem Permiss�o." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o para executar a opera��o seleccionada. Verifique os direitos do utilizador na estrutura deste projecto ou o projecto seleccionado.", "Usu�rio sem permiss�o para executar a operacao selecionada. Verifique os direitos do usu�rio na estrutura deste projeto ou o projeto selecionado." )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "N�o existe nenhum recurso activo na equipa indicada.", "N�o existe nenhum recurso ativo na equipe informada." )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Equipa", "Equipe" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "O campo Recurso ou o campo Equipa deve ser preenchido.", "O Campo Recurso ou o Campo Equipe deve ser preenchido." )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "A hora final n�o poder� ser anterior � hora inicial. verifique a hora digitada", "A hora final nao podera ser menor que a hora inicial. Verifique a hora digitada" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Apontamento De Recurso", "Apontamento de Recurso" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "� necessario que o recurso esteja situado na tarefa para ecfetuar apontamento.", "� necess�rio que o recurso esteja alocado na tarefa para efetuar apontamento." )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "O registo de recursos n�o pode ser exclu�do, pois foi criado a partir de um pr�-registo.", "Apontamento de Recursos n�o pode ser excluido, pois foi gerado a partir de um pr�-apontamento." )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Selec��o de Registos", "Sele��o de Apontamentos" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Eliminar registos", "Excluir apontamentos" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja eliminar estes apontamentos?", "Tem certeza que deseja excluir estes apontamentos?" )
		#define STR0071 "Confirmar"
		#define STR0072 "Cancelar"
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Elim.Per�odo", "Excl.Periodo" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Eliminar Registos por Per�odo", "Excluir Apontamentos por Periodo" )
		#define STR0075 "Sim"
		#define STR0076 "N�o"
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Voc� j� seleccionou um recurso espec�fico e n�o h� necessidade de escolher a equipa, a menos que tamb�m deva ser gerado apontamento para toda a equipa. Deseja Continuar?", "Voc� j� selecionou um recurso espec�fico e n�o h� necessidade de escolher a equipe, a menos que tamb�m deva ser gerado apontamento para toda a equipe. Deseja Continuar?" )
		#define STR0078 "Este apontamento n�o pode ser exclu�do pois foi gerado um pr�-apontamento com as horas excedentes!"
		#define STR0079 "Foi gerado um pr�-apontamento para o recurso "
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Projecto: ", "Projeto: " )
		#define STR0081 "Tarefa: "
		#define STR0082 "Horas: "
		#define STR0083 "Data: "
		#define STR0084 "Notifica��o de Evento - Horas Excedidas"
		#define STR0085 "O recurso n�o foi alocado para esta tarefa!"
		#define STR0086 If( cPaisLoc $ "ANG|PTG", "O utilizador n�o pode incluir o apontamento do dia ", "O usu�rio n�o pode incluir o apontamento do dia " )
		#define STR0087 If( cPaisLoc $ "ANG|PTG", " por insufici�ncia de saldo!", " por insuficiencia de saldo!" )
		#define STR0088 "Opera��o n�o permitida, pois existem apontamentos de outros recursos posteriores a data e hora informadas"
		#define STR0089 "Tentativa de apontamento."
	#endif
#endif
