#ifdef SPANISH
	#define STR0001 "Informe de Presentacion de indicadores"
	#define STR0002 "Informes de Presentaciones de indicadores"
	#define STR0003 "Iniciando la generacion del informe [REL052_"
	#define STR0004 "Error en la creacion del archivo [REL052_"
	#define STR0005 "Operacion interrumpida"
	#define STR0006 "Finalizada la generacion del informe ["
	#define STR0007 "No Iniciada"
	#define STR0008 "En Ejecucion"
	#define STR0009 "Ejecutada"
	#define STR0010 "Esperando"
	#define STR0011 "Postergada"
	#define STR0012 "Anulada"
	#define STR0013 "Scorecard_name______"
	#define STR0014 "Indicador:"
	#define STR0015 "Proyecto:"
	#define STR0016 "Plan de Accion:"
	#define STR0017 "Informe de Presentaciones"
	#define STR0018 "Acumulado"
	#define STR0019 "SGI - Sistema de Gestion de Indicadores"
	#define STR0020 "Emision:"
	#define STR0021 "Causa"
	#define STR0022 "Como"
	#define STR0023 "Descripcion"
	#define STR0024 "Responsable/Fecha Finalizacion"
	#define STR0025 "Estatus"
	#define STR0026 "Observacion"
	#define STR0027 "No se encontraron informaciones dentro de especificaciones pasadas"
	#define STR0028 "o no existen personas en cobranza en las tareas verificadas"
	#define STR0029 "Objetivo"
	#define STR0042 "Real"
	#define STR0043 "Meta"
	#define STR0044 "Variacion"
	#define STR0045 "Meta Acumulada"
	#define STR0046 "Previa"
	#define STR0047 "Topicos:"
	#define STR0048 "Unidad de Medida"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicator presentation report "
		#define STR0002 "Indicator presentation reports"
		#define STR0003 "Starting report generation [REL052_"
		#define STR0004 "Error creating file [REL052_"
		#define STR0005 "Operation aborted"
		#define STR0006 "Report generation finished ["
		#define STR0007 "Not started "
		#define STR0008 "In progress"
		#define STR0009 "Executed "
		#define STR0010 "Waiting "
		#define STR0011 "Postponed"
		#define STR0012 "Cancelled"
		#define STR0013 "Scorecard_name______"
		#define STR0014 "Indicator:"
		#define STR0015 "Project:"
		#define STR0016 "Action plan: "
		#define STR0017 "Presentation report "
		#define STR0018 "Accumulated"
		#define STR0019 "SGI - Indicator Management System "
		#define STR0020 "Issued: "
		#define STR0021 "Cause"
		#define STR0022 "Like"
		#define STR0023 "Description"
		#define STR0024 "Responsible/End date "
		#define STR0025 "Status"
		#define STR0026 "Remarks "
		#define STR0027 "No information found within the specifications passed "
		#define STR0028 "or there are no people in collection for the tasks checked"
		#define STR0029 "Objective"
		#define STR0042 "Real"
		#define STR0043 "Target"
		#define STR0044 "Variation"
		#define STR0045 "Accumulated target"
		#define STR0046 "Previous"
		#define STR0047 "Topics: "
		#define STR0048 "Unit of measurement"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de apresenta��o de indicadores", "Relatorio de Apresenta��o de indicadores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rios de apresenta��es de indicadores", "Relatorios de Apresenta��es de indicadores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar a cria��o da listagem [rel052_", "Iniciando gerac�o do relatorio [REL052_" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na ��o do ficheiro [rel052_", "Erro na criac�o do arquivo [REL052_" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Opera��o abortada", "Operac�o abortada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Finalizada cria��o do relat�rio [", "Finalizada gerac�o do relatorio [" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o Iniciada", "N�o Iniciada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Em Execu��o", "Em Execuc�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Executado", "Executada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A aguardar", "Esperando" )
		#define STR0011 "Adiada"
		#define STR0012 "Cancelada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cart�o de resultados_nome______", "Scorecard_name______" )
		#define STR0014 "Indicador:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Projecto:", "Projeto:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Plano De Ac��o:", "Plano de A��o:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relat�rio de apresenta��es", "Relat�rio de Apresenta��es" )
		#define STR0018 "Acumulado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sgi - sistema de gest�o de indicadores", "SGI - Sistema de Gest�o de Indicadores" )
		#define STR0020 "Emiss�o:"
		#define STR0021 "Causa"
		#define STR0022 "Como"
		#define STR0023 "Descri��o"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Respons�vel/data t�rmino", "Respons�vel/Data T�rmino" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0026 "Observa��o"
		#define STR0027 "N�o foram encontradas informa��es dentro das especifica��es passadas"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ou n�o existem pessoas em cobran�a nas tarefas verificadas", "ou n�o existe pessoas em cobran�a nas tarefas verificadas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Euro", "Real" )
		#define STR0043 "Meta"
		#define STR0044 "Varia��o"
		#define STR0045 "Meta Acumulada"
		#define STR0046 "Pr�via"
		#define STR0047 "T�picos:"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Unidade De Medida", "Unidade de Medida" )
	#endif
#endif
