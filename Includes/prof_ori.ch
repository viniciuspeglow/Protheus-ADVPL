#ifdef SPANISH
	#define STR0001 "Par�metros Inv�lidos!"
	#define STR0002 "Sessao Expirada"
	#define STR0003 "Curso de Origem"
	#define STR0004 "Aluno"
	#define STR0005 "Curso"
	#define STR0006 "S�rie"
	#define STR0007 "Turno"
	#define STR0008 "Centro de Custo"
	#define STR0009 "N�o encontrado curso ativo para este aluno"
	#define STR0010 "fechar"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid Parameters!"
		#define STR0002 "Session Expired"
		#define STR0003 "Original course"
		#define STR0004 "Student"
		#define STR0005 "Course"
		#define STR0006 "Grade"
		#define STR0007 "Shift"
		#define STR0008 "Cost Center"
		#define STR0009 "No course found for this student"
		#define STR0010 "close"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Par�metros Inv�lidos", "Par�metros Inv�lidos!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sess�o Expirada", "Sessao Expirada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Curso De Origem", "Curso de Origem" )
		#define STR0004 "Aluno"
		#define STR0005 "Curso"
		#define STR0006 "S�rie"
		#define STR0007 "Turno"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o encontrado curso activo para este aluno", "N�o encontrado curso ativo para este aluno" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
	#endif
#endif
