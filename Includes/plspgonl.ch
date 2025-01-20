#ifdef SPANISH
	#define STR0001 "El objetivo de este panel es mostrar el movimiento de usuarios incluidos y borrados diaria y mensualmente"
	#define STR0002 "Movimiento de usuarios"
	#define STR0003 "Periodo"
	#define STR0004 "El objetivo de este panel es mostrar el movimiento diario o mensual de atenciones"
	#define STR0005 "Movimiento de atenciones"
	#define STR0006 "El objetivo de este panel de gestion es mostrar la estadistica de movimientos autorizados y negados en el mes"
	#define STR0007 "Estadistica de movimientos"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this dashboard is to display the transactions of users added and deleted daily and montlhy"
		#define STR0002 "User transactions"
		#define STR0003 "Period"
		#define STR0004 "The purpose of this dashboard is to display the daily or monthly attendance transactions"
		#define STR0005 "Attendance transactions"
		#define STR0006 "The purpose of this dashboard is to display the statistics of transactions authorized and denied in the month"
		#define STR0007 "Transaction statistics"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O objectivo deste painel � demonstrar o movimento de utilizadores inseridos  e eliminados di�ria e mensalmente", "O objetivo deste painel � demonstrar a movimenta��o de usu�rios inclu�dos e exclu�dos diariamente e mensalmente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Movimento de utilizadores", "Movimenta��o de usu�rios" )
		#define STR0003 "Per�odo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O objectivo deste painel � demonstrar o movimento di�rio ou mensal de atendimentos", "O objetivo deste painel � demonstrar a movimenta��o di�ria ou mensal de atedimentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Movimento de atendimentos", "Movimenta��o de atendimentos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O objectivo deste painel de gest�o � demonstrar a estat�stica de movimentos autorizados e negados no m�s", "O objetivo deste painel de gest�o � demonstrar a estat�stica de movimenta��es autorizadas e negadas no m�s" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estat�stica de movimentos", "Estat�stica de movimenta��es" )
	#endif
#endif
