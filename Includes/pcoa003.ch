#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Etapas del presupuesto"
	#define STR0007 "Etapa presupuestal vs. Eventos"
	#define STR0008 "Etapa presupuestal"
	#define STR0009 "Atencion"
	#define STR0010 "No puede borrarse la etapa, pues tiene vinculo con una planilla."
	#define STR0011 "Ok"
	#define STR0012 "El Evento seleccionado no puede borrarse, pues es estandar."
	#define STR0013 "El Evento seleccionado no esta vinculado a esta etapa."
	#define STR0014 "El Control de Etapas esta deshabilitado."
	#define STR0015 "Para acceder a esta funcionalidad, verifique el contenido del parametro MV_PCOEXFS."
	#define STR0016 "Las tablas AMO, AMQ y AMR no estan en el diccionario."
	#define STR0017 "Para acceder a esta funcionalidad, ejecute el compatibilizador U_UPDPCO."
	#define STR0018 "�Imposible grabar Etapa Presupuestaria sin Mensaje de Aviso!"
	#define STR0019 "Accion no permitida"
	#define STR0020 "Ya existe el evento seleccionado "
	#define STR0021 "Evento duplicado:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Quotation Stages"
		#define STR0007 "Budget Stage X Events"
		#define STR0008 "Budget Stage"
		#define STR0009 "Attention"
		#define STR0010 "Stage cannot be deleted. It is bind to a spreadsheet."
		#define STR0011 "OK"
		#define STR0012 "Selected event cannot be deleted. It is the system default."
		#define STR0013 "The event selected is not bind to this stage."
		#define STR0014 "Phase Control is disabled."
		#define STR0015 "To access this functionality, check the content of the parameter MV_PCOEXFS."
		#define STR0016 "AMO, AMQ and AMR tables are not in the dictionary."
		#define STR0017 "To access this functionality, run the compatibility program U_UPDPCO."
		#define STR0018 "Budget Phase cannot be saved without Warning Message!"
		#define STR0019 "Action not allowed!"
		#define STR0020 "There is already an event selected "
		#define STR0021 "Doubled event:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Fases do Or�amento"
		#define STR0007 "Fase Or�ament�ria X Eventos"
		#define STR0008 "Fase Or�ament�ria"
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A fase n�o pode ser exclu�da, pois possui amarra��o com uma folha de c�lculo.", "A fase n�o pode ser excluida, pois possui amarra��o com uma planilha." )
		#define STR0011 "Ok"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Evento seleccionado n�o pode ser exclu�do, pois � padr�o.", "O Evento selecionado n�o pode ser excluido, pois � padr�o." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O Evento seleccionado n�o est� vinculado a esta fase.", "O Evento selecionado n�o est� vinculado a esta fase." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O Controlo de Fases est� desabilitado.", "O Controle de Fases est� desabilitado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Para acessar esta funcionalidade, verifique o conte�do do par�metro MV_PCOEXFS.", "Para acessar essa funcionalidade, verifique o conte�do do par�metro MV_PCOEXFS." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "As tabelas AMO, AMQ e AMR n�o est�o no dicion�rio.", "As tabelas AMO, AMQ e AMR nao estao no dicionario." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para acessar esta funcionalidade, execute o compatibilizador U_UPDPCO.", "Para acessar essa funcionalidade, execute o compatibilizador U_UPDPCO." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Imposs�vel gravar Fase Or�ament�ria sem Mensagem de Aviso.", "Imposs�vel gravar Fase Or�ament�ria sem Mensagem de Aviso!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ac��o n�o permitida.", "A��o n�o permitida!" )
		#define STR0020 "J� existe o evento selecionado "
		#define STR0021 "Evento duplicado :"
	#endif
#endif
