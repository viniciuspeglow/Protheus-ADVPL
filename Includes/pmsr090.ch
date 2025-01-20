#ifdef SPANISH
	#define STR0001 "Este informe imprimira detalles de la asignacion de recursos en los proyectos en el periodo solicitado."
	#define STR0002 "Asignacion de recursos"
	#define STR0003 "PROYECTO+TAREA"
	#define STR0004 "RECURSO+FECHA DE ASIGNACION"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "TAREA                                      RECURSO                                        EQUIPO                                     FCH. INICIO  H.INI. FCH. FINAL  H.FIN.  %ASIG  CANTIDAD UN    COSTO PRV.     TOTAL PREV."
	#define STR0008 "Proyecto    : "
	#define STR0009 "Total"
	#define STR0010 "PROYECTO                                                     TAREA                                                       FECHA INICIO        FECHA FINAL        %ASIG    CANTIDAD  UM       COSTO PRV.         TOTAL PREV."
	#define STR0011 "Recurso    : "
	#define STR0012 "EQUIPO+FECHA DE DESTINACION"
	#define STR0013 "Equipo     : "
	#define STR0014 "PROYECTO                                  TAREA                                       RECURSO                                        FECHA INICIO   FECHA FINAL       %ALOC    CANTIDAD  UM     COSTO PRV.        TOTAL PREV."
	#define STR0015 "Equipo   :"
	#define STR0016 "Un. Max  :"
	#define STR0017 "Costo Prv."
	#define STR0018 "Total Prv."
	#define STR0019 "Grupo de Composicion"
	#define STR0020 "PROYECTO+GRUPO DE TAREAS+TAREA+RECURSO"
	#define STR0021 "Total General"
	#define STR0022 "Grupo"
	#define STR0023 "UM"
	#define STR0024 "Proyecto + Tarea + Recurso + Equipo + Grupo de Composic. "
	#define STR0025 "Proy. "
	#define STR0026 "Tarea"
	#define STR0027 "Recurso"
	#define STR0028 "Asignac. de Recurso"
	#define STR0029 "Equipo"
	#define STR0030 "Tarea + Asignac. de Equipo"
	#define STR0031 "Orden "
	#define STR0032 "REC+PRJ+TRF+FCH"
	#define STR0033 "Recurso(Proyec.)"
	#define STR0034 "*** ANULADO POR EL USUARIO ***"
	#define STR0035 "Insumo"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the details of resources allocation on projects within the required period.  "
		#define STR0002 "Resources Allocation"
		#define STR0003 "PROJECT+TASK"
		#define STR0004 "RESOURCE+ALLOCATION DATE"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "TASK                                      RESOURCE                                        TEAM                                     START DATE  START TIME. END DATE  END TIME  %ALOC  QUANTITY MU    EST. COST     EST. TOTAL"
		#define STR0008 "Project    : "
		#define STR0009 "Total"
		#define STR0010 "PROJECT                                                     TASK                                                          INIT. DATE         FINAL DATE        %ALOC    QUANTITY    UM       COST  PRV.         TOTAL PREV."
		#define STR0011 "Resource   : "
		#define STR0012 "TEAM+ALLOCATION DATE"
		#define STR0013 "Team       : "
		#define STR0014 "PROJECT                                   TASK                                        RESOURCE                                        INITIAL DATE   FINAL DATE       %ALLOC  QUANTITY   MU     ESTIM.COST        ESTIM.TOTAL"
		#define STR0015 "Team     :"
		#define STR0016 "Max.Un.  :"
		#define STR0017 "Exp. Cost"
		#define STR0018 "Total Exp."
		#define STR0019 "Composition Group"
		#define STR0020 "PROJECT+GROUP OF TASKS+TASK+RESOURCE"
		#define STR0021 "Grand Total"
		#define STR0022 "Group"
		#define STR0023 "MU"
		#define STR0024 "Project + Task + Resource + Team + Composition group     "
		#define STR0025 "Project"
		#define STR0026 "Task  "
		#define STR0027 "Resource"
		#define STR0028 "Resource allocation"
		#define STR0029 "Team  "
		#define STR0030 "Task + Team allocation     "
		#define STR0031 "Order: "
		#define STR0032 "REC+PRJ+TRF+DATE"
		#define STR0033 "Resource (project)"
		#define STR0034 "*** CANCELLED BY THE USER  ***"
		#define STR0035 "Input"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� imprimir os detalhes da aloca��o dos recursos nos projectos no per�odo solicitado.", "Este relatorio ira imprimir os detalhes da alocacao dos recursos nos projetos no periodo solicitado." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aloca��o De Recursos", "Alocacao de Recursos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Projecto+tarefa", "PROJETO+TAREFA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Recurso+data De Aloca��o", "RECURSO+DATA DE ALOCACAO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "TAREFA                                      RECURSO                                        EQUIPA                                     D. IN�CIO  H.IN.  D. FINAL  H.FIN.  %ALOC  QUANTIDADE UM    CUSTO PRV.     TOTAL PREV.", "TAREFA                                      RECURSO                                        EQUIPE                                     D. INICIO  H.INI. D. FINAL  H.FIN.  %ALOC  QUANTIDADE UM    CUSTO PRV.     TOTAL PREV." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Projecto    : ", "Projeto    : " )
		#define STR0009 "Total"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Projecto                                                     Tarefa                                                        Data In�cio        Data Final        %aloc    Quantidade  Um       Custo Prv.         Total Prev.", "PROJETO                                                     TAREFA                                                        DATA INICIO        DATA FINAL        %ALOC    QUANTIDADE  UM       CUSTO PRV.         TOTAL PREV." )
		#define STR0011 "Recurso    : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Equipa+data De Aloca��o", "EQUIPE+DATA DE ALOCACAO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Equipa     : ", "Equipe     : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Projecto                                   Tarefa                                      Recurso                                         Data In�cio    Data Final       %aloc   Quantidade Um     Custo Prv.        Total Prev.", "PROJETO                                   TAREFA                                      RECURSO                                         DATA INICIO    DATA FINAL       %ALOC   QUANTIDADE UM     CUSTO PRV.        TOTAL PREV." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Equipa   :", "Equipe   :" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Un. m�x  :", "Un. Max  :" )
		#define STR0017 "Custo Prv."
		#define STR0018 "Total Prv."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Grupo De Composi��o", "Grupo de Composicao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Projecto+grupo De Tarefas+tarefa+recurso", "PROJETO+GRUPO DE TAREFAS+TAREFA+RECURSO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0022 "Grupo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Projecto + Tarefa + Recurso + Equipa + Grupo De Composi��o", "Projeto + Tarefa + Recurso + Equipe + Grupo de Composi��o" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0026 "Tarefa"
		#define STR0027 "Recurso"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aloca��o De Recurso", "Aloca��o de Recurso" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Equipa", "Equipe" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tarefa + Aloca��o De Equipa", "Tarefa + Aloca��o de Equipe" )
		#define STR0031 "Ordem: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Rec+prj+trf+data", "REC+PRJ+TRF+DATA" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Recurso(projecto)", "Recurso(Projeto)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Recurso", "Insumo" )
	#endif
#endif
