#ifdef SPANISH
	#define STR0001 "Par�metros Incorretos"
	#define STR0002 "Seu Tempo de Sess�o Expirou"
	#define STR0003 "Hist�rico de Apontamento"
	#define STR0004 "NOTAS"
	#define STR0005 "RA"
	#define STR0006 "Nome"
	#define STR0007 "Data"
	#define STR0008 "Nota Anterior"
	#define STR0009 "Avalia��o"
	#define STR0010 "/Atividade"
	#define STR0011 "Situa��o Anterior"
	#define STR0012 "Comp.?"
	#define STR0013 "Motivo"
	#define STR0014 "Fechar Janela"
	#define STR0015 "N�o consta Hist�rico de Apontamentos para este aluno"
#else
	#ifdef ENGLISH
		#define STR0001 "Incorrect parameters"
		#define STR0002 "Your Session Time has Expired"
		#define STR0003 "Annotation History"
		#define STR0004 "GRADES"
		#define STR0005 "SR"
		#define STR0006 "Name"
		#define STR0007 "Date"
		#define STR0008 "Previous Grade"
		#define STR0009 "Evaluation"
		#define STR0010 "/Activity"
		#define STR0011 "Previous Situation"
		#define STR0012 "Comp."
		#define STR0013 "Reason"
		#define STR0014 "Close Window"
		#define STR0015 "No Annotation History for this student"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Par�metros Incorrectos", "Par�metros Incorretos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Tempo De Sess�o Expirou", "Seu Tempo de Sess�o Expirou" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Hist�rico de apontamento", "Hist�rico de Apontamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Notas", "NOTAS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0006 "Nome"
		#define STR0007 "Data"
		#define STR0008 "Nota Anterior"
		#define STR0009 "Avalia��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "/actividade", "/Atividade" )
		#define STR0011 "Situa��o Anterior"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Comprov.?", "Comp.?" )
		#define STR0013 "Motivo"
		#define STR0014 "Fechar Janela"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o consta hist�rico de registos para este aluno", "N�o consta Hist�rico de Apontamentos para este aluno" )
	#endif
#endif
