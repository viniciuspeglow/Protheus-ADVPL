#ifdef SPANISH
	#define STR0001 "Etapas de la Planificacion Presupuestaria"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Mantenimiento de Etapas de la Planificacion"
	#define STR0008 "Busqueda Etapa"
	#define STR0009 "Relacion Etapas vs. Acciones"
	#define STR0010 "Busqueda Accion"
	#define STR0011 "La etapa en cuestion es estndar y no se pude borrar"
	#define STR0012 "Atencion"
	#define STR0013 "�Desea realmente Borrar la Etapa"
	#define STR0014 " de la Planificacion?"
	#define STR0015 "Si"
	#define STR0016 "No"
	#define STR0017 "El Evento se debe vincular a como minimo m�nimo una accion."
	#define STR0018 " - El Codigo del Evento se debe declarar."
	#define STR0019 " - El Codigo del evento ya existe."
	#define STR0020 " - El Evento debe tener una descripcion."
	#define STR0021 " - La descripcion declarada para el evento ya existe."
	#define STR0022 " - Declare un color para el evento."
	#define STR0023 " - El Evento se debe vincular a como minimo una accion."
	#define STR0024 " - El Campo Permite se debe declarar en la Grilla Etapa vs. Acciones."
	#define STR0025 " - Un Mensaje de Atencion es obligatorio cuando Accion no permitida."
	#define STR0026 "La Relacion Etapa vs. Accion es estandar y no se puede borrar"
	#define STR0027 "Confirma borrar la Accion: "
	#define STR0028 " de la Etapa "
	#define STR0029 "Borrado"
	#define STR0030 "Accion referida no esta relacionada a esta Etapa."
	#define STR0031 "No es posible modificar la etapa, porque esta finalizada"
	#define STR0032 "Ok"
	#define STR0033 "Etapa no declarada en la Planificacion."
	#define STR0034 "Volver"
	#define STR0035 "Declaracion de la Etapa"
	#define STR0036 "Leyenda"
	#define STR0037 "Ejecuciono de la Accion en la Etapa"
	#define STR0038 "Las tablas AMG y AMH no existen en el diccionario."
	#define STR0039 "Para acceder a esta funcionalidad, ejecute el compatibilizador U_UPDPCO."
#else
	#ifdef ENGLISH
		#define STR0001 "Budget Planning Phases"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Maintenance of Planing Steps"
		#define STR0008 "Search Step"
		#define STR0009 "Relation Steps x Actions"
		#define STR0010 "Research Action"
		#define STR0011 "This is a standard step and can not be excluded."
		#define STR0012 "Attention"
		#define STR0013 "Do you really want to Exclude the step "
		#define STR0014 " of Planning?"
		#define STR0015 "Yes"
		#define STR0016 "No"
		#define STR0017 "The Event must be related to at least one action."
		#define STR0018 " - Event code must be declared."
		#define STR0019 " - Existing event code."
		#define STR0020 " - Event must present a description."
		#define STR0021 " - Declared description for the event already exists."
		#define STR0022 " - Declare a color for the event."
		#define STR0023 " - The Event must be related to at least one action."
		#define STR0024 " - The field Allow can be declared in Step x Actions Grid."
		#define STR0025 " - Attention message is mandatory when the Action is not allowed."
		#define STR0026 "Relation Step X Action is standard and can not be excluded"
		#define STR0027 "Confirm exclude Action: "
		#define STR0028 " of the Step "
		#define STR0029 "Exclusion"
		#define STR0030 "Referred action is not related to this Step."
		#define STR0031 "It is not possible to change the step as it is concluded"
		#define STR0032 "OK"
		#define STR0033 "Step is not presented in Planning."
		#define STR0034 "Back"
		#define STR0035 "Step statement"
		#define STR0036 "Subtitle"
		#define STR0037 "Action Execution in Step"
		#define STR0038 "AMG and AMH tables are not in the dictionary."
		#define STR0039 "To access this functionality, run the compatibility program U_UPDPCO."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fases do Planeamento Or�ament�rio", "Fases do Planejamento Or�ament�rio" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manuten��o de Fases do Planeamento", "Manutencao de Fases do Planejamento" )
		#define STR0008 "Pesquisa Fase"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Rela��o Fases X Ac��es", "Rela��o Fases X A��es" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pesquisa Ac��o", "Pesquisa A��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A fase em quest�o � padr�o e n�o pode ser exclu�da.", "A Fase em quest�o � padr�o e n�o pode ser excluida." )
		#define STR0012 "Aten��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deseja realmente excluir a Fase ", "Deseja realmente Excluir a Fase " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " do planeamento?", " do Planejamento?" )
		#define STR0015 "Sim"
		#define STR0016 "N�o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O evento deve estar associado a, no m�nimo, uma ac��o.", "O Evento deve estar associado a no m�nimo uma a��o." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - O c�digo do evento deve ser declarado.", " - O C�digo do Evento deve ser declarado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - O c�digo do evento j� existe.", " - O C�digo do evento ja existe." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " - O evento deve ter uma descri��o.", " - O Evento deve ter uma descri��o." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " - A descri��o declarada para o evento j� existe.", " - A descri��o declarada para o evento ja existe." )
		#define STR0022 " - Declare uma cor para o evento."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " - O evento deve estar associado a, no m�nimo, uma ac��o.", " - O Evento deve estar associado a no m�nimo uma a��o." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " - O campo Permite deve ser declarado na Grelha Fase X Ac��es.", " - O Campo Permite deve ser declarado na Grade Fase X A��es." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - Uma mensagem de aten��o � obrigat�ria quando ac��o n�o � permitida.", " - Uma Mensagem de Aten��o � obrigat�ria quando A��o n�o permitida." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Rela��o Fase X Ac��o � padr�o e n�o pode ser exclu�da", "A Rela��o Fase X Acao � padr�o e n�o pode ser excluida" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Confirma excluir a ac��o: ", "Confirma excluir a A��o: " )
		#define STR0028 " da Fase "
		#define STR0029 "Exclus�o"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ac��o referida n�o se encontra relacionada a esta fase.", "A��o referida n�o se encontra relacionada a esta Fase." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o � possiveol alterar fase. A mesma encontra-se encerrada", "N�o � possiveol alterar fase, a mesma encontra-se encerrada" )
		#define STR0032 "Ok"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Fase n�o declarada no planeamento.", "Fase n�o declarada no Planejamento." )
		#define STR0034 "Voltar"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Declara��o da Fase", "Declara���o da Fase" )
		#define STR0036 "Legenda"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Execu��o da Ac��o na Fase", "Execu��o da A��a na Fase" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "As tabelas AMG e AMH n�o existem no dicion�rio.", "As tabelas AMG e AMH nao existem no dicionario." )
		#define STR0039 "Para acessar essa funcionalidade, execute o compatibilizador U_UPDPCO."
	#endif
#endif
