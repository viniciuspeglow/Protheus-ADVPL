#ifdef SPANISH
	#define STR0001 "Agendador"
	#define STR0002 "Agendadores"
	#define STR0003 "Fecha Inicial"
	#define STR0004 "Fecha Final"
	#define STR0005 "�No es posible reiniciar el agendamento de importacion!"
	#define STR0006 "Tarea"
	#define STR0007 "Funcion ADVPL"
	#define STR0008 "Importacion de datos"
	#define STR0009 "Notificacion de Planes Vencidos"
	#define STR0010 "Importacion de la fuente de datos"
	#define STR0011 "Calculo de indicadores"
	#define STR0012 "Prox. Ejecucion"
	#define STR0013 "�Finalizado!"
	#define STR0014 "Alerta para rellenado de la planilla de valores"
	#define STR0015 "Calcular todos"
#else
	#ifdef ENGLISH
		#define STR0001 "Scheduler"
		#define STR0002 "Schedulers "
		#define STR0003 "Start date "
		#define STR0004 "End date"
		#define STR0005 "Unable to re-start import schedule! "
		#define STR0006 "Task "
		#define STR0007 "ADVPL function"
		#define STR0008 "Data import "
		#define STR0009 "Notification of expired plans "
		#define STR0010 "Data source import "
		#define STR0011 "Indicators calculation"
		#define STR0012 "Next execution"
		#define STR0013 "Closed!"
		#define STR0014 "Warning message to fill out the value worksheet"
		#define STR0015 "Calculate all"
	#else
		#define STR0001 "Agendador"
		#define STR0002 "Agendadores"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data de in�cio", "Data In�cio" )
		#define STR0004 "Data Fim"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel reiniciar a marca��o de importa��o!", "N�o foi poss�vel reiniciar o agendamento de importa��o!" )
		#define STR0006 "Tarefa"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "fun��o advpl", "Fun��o ADVPL" )
		#define STR0008 "Importa��o de dados"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Notifica��o de planos vencidos", "Notifica��o de A��es Vencidas" )
		#define STR0010 "Importa��o da fonte de dados"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�lculo dos indicadores", "Calculo dos indicadores" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pr�x. execu��o", "Pr�x. Execu��o" )
		#define STR0013 "Encerrado!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Alerta para preenchimento da folha de c�lculo de valores", "Alerta para preenchimento da planilha de valores" )
		#define STR0015 "Calcular todos"
	#endif
#endif
