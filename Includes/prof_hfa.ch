#ifdef SPANISH
	#define STR0001 "Par�metros Incorretos"
	#define STR0002 "Seu Tempo de Sess�o Expirou"
	#define STR0003 "Hist�rico de Apontamento"
	#define STR0004 "FALTAS"
	#define STR0005 "RA"
	#define STR0006 "Nome"
	#define STR0007 "Data Alt."
	#define STR0008 "Data "
	#define STR0009 "N� Faltas"
	#define STR0010 "Motivo"
	#define STR0011 "Fechar Janela"
	#define STR0012 "N�o consta Hist�rico de Apontamentos para este aluno"
	#define STR0013 "Fechar Janela"
#else
	#ifdef ENGLISH
		#define STR0001 "Incorrect Parameters"
		#define STR0002 "Your Session Time has Expired"
		#define STR0003 "Annotation History"
		#define STR0004 "ABSENCES"
		#define STR0005 "SR"
		#define STR0006 "Name"
		#define STR0007 "Date Alt."
		#define STR0008 "Date "
		#define STR0009 "Absences Nr"
		#define STR0010 "Reason"
		#define STR0011 "Close Window"
		#define STR0012 "No Annotation History for this student"
		#define STR0013 "Close Window"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Par�metros Incorrectos", "Par�metros Incorretos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Tempo De Sess�o Expirou", "Seu Tempo de Sess�o Expirou" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Hist�rico de apontamento", "Hist�rico de Apontamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Faltas", "FALTAS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0006 "Nome"
		#define STR0007 "Data Alt."
		#define STR0008 "Data "
		#define STR0009 "N� Faltas"
		#define STR0010 "Motivo"
		#define STR0011 "Fechar Janela"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o consta hist�rico de registos para este aluno", "N�o consta Hist�rico de Apontamentos para este aluno" )
		#define STR0013 "Fechar Janela"
	#endif
#endif
