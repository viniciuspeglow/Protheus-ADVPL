#ifdef SPANISH
	#define STR0001 "Falha de Inclusao em "
	#define STR0002 "Falha de Alteracao em "
	#define STR0003 "UniTranClose ERROR : Transacao n�o est� aberta !!!"
	#define STR0004 "*** UNEXPECTED BREAK ERROR ***"
	#define STR0005 "Stack"
	#define STR0006 "Called from "
#else
	#ifdef ENGLISH
		#define STR0001 "Fail addin into "
		#define STR0002 "Fail editing in "
		#define STR0003 "UniTranClose ERROR : Transaction not open !!!"
		#define STR0004 "*** UNEXPECTED BREAK ERROR ***"
		#define STR0005 "Stack"
		#define STR0006 "Called From "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Falha de inser��o em ", "Falha de Inclusao em " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Falha de altera��o em ", "Falha de Alteracao em " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Unitranclose error : transa��o n�o est� aberta !!!", "UniTranClose ERROR : Transacao n�o est� aberta !!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "*** unexpected break error ***", "*** UNEXPECTED BREAK ERROR ***" )
		#define STR0005 "Stack"
		#define STR0006 "Called from "
	#endif
#endif
