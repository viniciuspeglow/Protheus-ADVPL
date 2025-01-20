#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Action Log Viewer"
	#define STR0007 "Service Log Viewer"
	#define STR0008 "Srv. Log"
	#define STR0009 "Editar Opciones de Filtro"
	#define STR0010 "Filtros"
	#define STR0011 "Modificar Preferencias"
	#define STR0012 "Preferencias"
	#define STR0013 "No se ejecutaron eventos para la accion seleccionada."
	#define STR0014 "Aviso"
	#define STR0015 "Data Log Viewer"
	#define STR0016 "Data Log"
	#define STR0017 "Environment Log Viewer"
	#define STR0018 "Env. Log"
	#define STR0019 "Opciones de Filtro"
	#define STR0020 "Integracion"
	#define STR0021 "Accion"
	#define STR0022 "Estatus"
	#define STR0023 "Usuario"
	#define STR0024 "Fecha Inicial"
	#define STR0025 "Fecha Final"
	#define STR0026 "Preferencias"
	#define STR0027 "Grabar log del entorno para los servicios no completados"
	#define STR0028 "No se ejecuto ninguna accio. No sera posible visualizar."
	#define STR0029 "Accion concluida"
	#define STR0030 "Accion inconclusa"
	#define STR0031 "Contratacion concluida"
	#define STR0032 "Contratacion no concluida"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Action Log Viewer"
		#define STR0007 "Service Log Viewer"
		#define STR0008 "Srv. Log"
		#define STR0009 "Edit Filter Options"
		#define STR0010 "Filters"
		#define STR0011 "Edit Preferences"
		#define STR0012 "Preferences"
		#define STR0013 "Events not executed for the selected action."
		#define STR0014 "Warning"
		#define STR0015 "Data Log Viewer"
		#define STR0016 "Data Log"
		#define STR0017 "Environment Log Viewer"
		#define STR0018 "Send Log"
		#define STR0019 "Filter Options"
		#define STR0020 "Integration"
		#define STR0021 "Action"
		#define STR0022 "Status"
		#define STR0023 "User"
		#define STR0024 "Initial Date"
		#define STR0025 "Final Date"
		#define STR0026 "Preferences"
		#define STR0027 "Save the environment log for the services not completed"
		#define STR0028 "No action was executed. Cannot be viewed."
		#define STR0029 "Action finished"
		#define STR0030 "Action not finished"
		#define STR0031 "Contracting completed"
		#define STR0032 "Contracting not completed"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ac��o Registo Viewer", "Action Log Viewer" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Servi�o Registo Viewer", "Service Log Viewer" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Serv. Registo", "Srv. Log" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Editar Op��es De Filtro", "Editar Op��es de Filtro" )
		#define STR0010 "Filtros"
		#define STR0011 "Alterar Prefer�ncias"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Preferencias", "Prefer�ncias" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o foram executados eventos para a ac��o seleccionada.", "N�o foram executados eventos para a a��o selecionada." )
		#define STR0014 "Aviso"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data Registo Viewer", "Data Log Viewer" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data Registo", "Data Log" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ambiente De Registo Viewer", "Environment Log Viewer" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Env. Registo", "Env. Log" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Op��es de filtro", "Op��es de Filtro" )
		#define STR0020 "Integra��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ac��o", "A��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usu�rio" )
		#define STR0024 "Data Inicial"
		#define STR0025 "Data Final"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Preferencias", "Prefer�ncias" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Gravar registo do ambiente para os servi�os n�o completados", "Gravar log do ambiente para os servi�os n�o completados" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nenhuma ac��o foi executada. n�o ser� poss�vel visualizar.", "Nenhuma a��o foi executada. N�o ser� poss�vel visualizar." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ac�ao conclu�da", "A��o conclu�da" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ac��o n�o conclu�da", "A��o n�o conclu�da" )
		#define STR0031 "Contrata��o conclu�da"
		#define STR0032 "Contrata��o n�o conclu�da"
	#endif
#endif
