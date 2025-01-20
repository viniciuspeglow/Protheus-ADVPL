#ifdef SPANISH
	#define STR0001 "RA en blanco."
	#define STR0002 "Informe el numero de RA."
	#define STR0003 "Curso en blanco."
	#define STR0004 "Informe el codigo del curso."
	#define STR0005 "Periodo lectivo en blanco."
	#define STR0006 "Informe el periodo lectivo del curso."
	#define STR0007 "Grupo en blanco."
	#define STR0008 "Informe el grupo de curso del alumno."
#else
	#ifdef ENGLISH
		#define STR0001 "Blank RA.    "
		#define STR0002 "Enter RA number.       "
		#define STR0003 "Course is blank."
		#define STR0004 "Enter the course code."
		#define STR0005 "Academic period blank."
		#define STR0006 "Enter the course academic period."
		#define STR0007 "Group is blank."
		#define STR0008 "Input the student's course group"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ra em branco.", "RA em branco." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Informe o n�mero do ra.", "Informe o n�mero do RA." )
		#define STR0003 "Curso em branco."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo  do curso.", "Informe o c�digo do curso." )
		#define STR0005 "Per�odo letivo em branco."
		#define STR0006 "Informe o per�odo letivo do curso."
		#define STR0007 "Turma em branco."
		#define STR0008 "Informe a turma do curso do aluno."
	#endif
#endif
