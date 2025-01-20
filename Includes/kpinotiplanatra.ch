#ifdef SPANISH
	#define STR0001 "Iniciada la notificacion de planes vencidos."
	#define STR0002 "Error en la apertura de la base de datos.(kpiNotiPlanAtra)"
	#define STR0003 "Finalizada la notificacion de planes vencidos."
	#define STR0004 "Notificacion de planes finalizada."
	#define STR0005 "Iniciada la notificacion de planes vencidos."
	#define STR0006 "SGI - Notificacion de Acciones Vencidas"
	#define STR0007 "La accion "
	#define STR0008 " del proyecto "
	#define STR0009 " vencio el "
	#define STR0010 ", estando hoy con "
	#define STR0011 " dias de atraso. "
	#define STR0012 " dia de atraso. "
	#define STR0013 "Por favor tome las providencias necesarias."
	#define STR0014 "SGI - Sistema de Gestion de Indicadores"
	#define STR0015 "La responsabilidad por la ejecucion de la accion es "
	#define STR0016 " del plan de accion "
#else
	#ifdef ENGLISH
		#define STR0001 "Starting notification of expired plans."
		#define STR0002 "Error opening database.(kpiNotiPlanAtra)"
		#define STR0003 "Notification of expired plans finished."
		#define STR0004 "Notification of plans finished."
		#define STR0005 "Notification of expired plans started."
		#define STR0006 "SGI - Notification of Overdue Actions"
		#define STR0007 " The action "
		#define STR0008 " of the project "
		#define STR0009 "expired on "
		#define STR0010 ",and today is  "
		#define STR0011 " days overdue. "
		#define STR0012 " day overdue. "
		#define STR0013 "Please take the necessary measures."
		#define STR0014 "SGI - Indicator Management System"
		#define STR0015 "The responsibility for the action is  "
		#define STR0016 " of the action plan "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar a notifica��o de planos vencidos.", "Iniciando a notifica��o de a��es vencidas." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro na abertura da base de dados.(kpinotiplanatra)", "Erro na abertura do banco de dados.(kpiNotiPlanAtra)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conclu�da a notifica��o de planos vencidos.", "Finalizado a notifica��o de a��es vencidas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Notifica��o de planos conclu�da.", "Notifica��o de a��es finalizadas." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A iniciar a notifica��o de planos vencidos.", "Iniciado a notifica��o de a��es vencidas." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "SGI - Notifica��o de Ac��es Vencidas", "SGI - Notifica��o de A��es Vencidas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " A ac��o ", " A a��o " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " do projecto ", " do projeto " )
		#define STR0009 " venceu em "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ",e tem hoje ", ", estando hoje com " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " dias de atraso. ", " dia(s) de atraso. " )
		#define STR0012 " dia de atraso. "
		#define STR0013 "Favor tomar as provid�ncias necess�rias."
		#define STR0014 "SGI - Sistema de Gest�o de Indicadores"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A responsabilidade pela execu��o da ac��o � de ", "O responsabilidade pela execu��o da a��o � de " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " do plano de ac��o ", " do plano de a��o " )
	#endif
#endif
