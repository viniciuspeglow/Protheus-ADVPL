#ifdef SPANISH
	#define STR0001 "Sr. Professor(a),"
	#define STR0002 "Este email dever� ser confirmado ainda hoje"
	#define STR0003 "para que a altera��o seja finalizada."
	#define STR0004 "ALTERA��O DO EMAIL DO PROFESSOR"
	#define STR0005 "Email Anterior :"
	#define STR0006 "Email Alterado :"
	#define STR0007 "Confirma a Altera��o ?"
	#define STR0008 ":..::.:.:::.:.:. Gest�o Academica :..:..:::.:.::..:."
#else
	#ifdef ENGLISH
		#define STR0001 "Dear teacher,"
		#define STR0002 "This e-mail must be confirmed today "
		#define STR0003 "for the change to be finished. "
		#define STR0004 "CHANGE OF TEACHER'S E-MAIL "
		#define STR0005 "Previous e-mail:"
		#define STR0006 "Changed e-mail:"
		#define STR0007 "Confirm change?"
		#define STR0008 ":..::.:.:::.:.:. Educational Management :::.:.::..:."
	#else
		#define STR0001 "Sr. Professor(a),"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este e-mail dever� ser confirmado ainda hoje", "Este email dever� ser confirmado ainda hoje" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para que a altera��o seja conclu�da.", "para que a altera��o seja finalizada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Altera��o Do E-mail Do Professor", "ALTERA��O DO EMAIL DO PROFESSOR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "E-mail anterior :", "Email Anterior :" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "E-mail alterado :", "Email Alterado :" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a altera��o ?", "Confirma a Altera��o ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ":..::.:.:::.:.:. gest�o acad�mica :..:..:::.:.::..:.", ":..::.:.:::.:.:. Gest�o Academica :..:..:::.:.::..:." )
	#endif
#endif
