#ifdef SPANISH
	#define STR0001 "Informe de ficha de matricula del alumno"
	#define STR0002 "Emite infor. del alumno despues del acto de matricula, "
	#define STR0003 "pudiendo verificar datos de los padres, datos acad. del alumno "
	#define STR0004 " e informaci�n de Ensen. primaria"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Student registration card report"
		#define STR0002 "It generates student information after his/her enrollment, "
		#define STR0003 "and can check the student's parents and academical information"
		#define STR0004 " and about Basic Schooling"
		#define STR0005 "Zeroed"
		#define STR0006 "Administration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Impresso De Registo Do Aluno", "Relat�rio de Ficha de Matricula do Aluno" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite as informa��es do aluno ap�s o acto da registo, ", "Emite as informa��es do aluno ap�s o ato da Matr�cula, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Podendo verificar os dados dos pais, dados acad�micos do aluno ", "podendo verificar os dados dos Pais, dados Acad�mico do aluno " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " E Informa��o Do Ensino Obrigat�rio", " e informa��o do Ensino Fundamental" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldado", "Zerado" )
		#define STR0006 "Administra��o"
	#endif
#endif
