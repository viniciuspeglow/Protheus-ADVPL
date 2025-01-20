#ifdef SPANISH
	#define STR0001 "Informe con Estadisticas del Plan de Acciones de Indicadores"
	#define STR0002 "Informes con Estadisticas de Planes de Acciones de Indicadores"
	#define STR0003 "Iniciando la generacion del informe [REL054_"
	#define STR0004 "Error en la creacion del archivo [REL054_"
	#define STR0005 "Operacion interrumpida"
	#define STR0006 "Finalizando la generacion del informe ["
	#define STR0007 "Informe con Estadisticas del Plan de Acciones:"
	#define STR0008 "No se encontraron informaciones dentro de especificaciones pasadas"
	#define STR0009 "o no existen personas en cobranza en las tareas verificadas"
	#define STR0010 "Estatus Actual"
	#define STR0011 "Total"
	#define STR0012 "Vencidas"
	#define STR0013 "% Realizadas"
	#define STR0014 "% Atrasadas"
	#define STR0015 "Total de Acciones"
	#define STR0016 "�Generacion del Informe Finalizada!"
	#define STR0017 "�Error en la Generacion del Informe!"
#else
	#ifdef ENGLISH
		#define STR0001 "Report with indicator action plan statistics"
		#define STR0002 "Reports with indicator action plan statistics"
		#define STR0003 "Starting report generation [REL054_"
		#define STR0004 "Error creating file [REL054_"
		#define STR0005 "Operation aborted"
		#define STR0006 "Finishing report generation ["
		#define STR0007 "Report with action plan statistics"
		#define STR0008 "No information found within the specifications passed "
		#define STR0009 "or there are no people in collection for tasks checked "
		#define STR0010 "Current status"
		#define STR0011 "Total"
		#define STR0012 "Expired "
		#define STR0013 "% performed "
		#define STR0014 "% delayed "
		#define STR0015 "Actions total "
		#define STR0016 "Report generation finished!"
		#define STR0017 "Error generating report!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio com estat�sticas de planos de ac��o de indicadores", "Estat�sticas de A��es de Indicadores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rios com estat�sticas de planos de ac��o de indicadores", "Estat�sticas de A��es de Indicadores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar cria��o do relat�rio [rel054_", "Iniciando gerac�o do relatorio [REL054_" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro [rel054_", "Erro na criac�o do arquivo [REL054_" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Opera��o abortada", "Operac�o abortada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A finalizar cria��o do relat�rio [", "Finalizando gerac�o do relatorio [" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relat�rio com estat�sticas de planos de ac��o:", "Relat�rio com Estat�sticas de Plano de A��es:" )
		#define STR0008 "N�o foram encontradas informa��es dentro das especifica��es passadas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ou n�o existem pessoas em cobran�a nas tarefas verificadas", "ou n�o existe pessoas em cobran�a nas tarefas verificadas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado Actual", "Status Atual" )
		#define STR0011 "Total"
		#define STR0012 "Vencidas"
		#define STR0013 "% Realizadas"
		#define STR0014 "% Atrasadas"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total de ac��es", "Total de A��es" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cria��o do relat�rio finalizada!", "Gera��o do Relat�rio Finalizada!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do relat�rio!", "Erro na Gera��o do Relat�rio!" )
	#endif
#endif
