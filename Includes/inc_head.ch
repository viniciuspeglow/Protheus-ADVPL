#ifdef SPANISH
	#define STR0001 "Aluno:"
	#define STR0002 "Curso:"
	#define STR0003 "S�rie/Turma:"
	#define STR0004 "Unidade:"
	#define STR0005 "Turno:"
	#define STR0006 "Ano/Sem:"
	#define STR0007 "Situa��o:"
	#define STR0008 "Per�odo:"
	#define STR0009 "Usu�rios Online:"
	#define STR0010 "Habilitacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Student:"
		#define STR0002 "Course:"
		#define STR0003 "Grade/Group:"
		#define STR0004 "Unit: "
		#define STR0005 "Shift:"
		#define STR0006 "Year/Sem:"
		#define STR0007 "Status:"
		#define STR0008 "Period:"
		#define STR0009 "On-line users:"
		#define STR0010 "Qualification:"
	#else
		#define STR0001 "Aluno:"
		#define STR0002 "Curso:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ano/turma:", "S�rie/Turma:" )
		#define STR0004 "Unidade:"
		#define STR0005 "Turno:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ano/sem:", "Ano/Sem:" )
		#define STR0007 "Situa��o:"
		#define STR0008 "Per�odo:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizadores Online:", "Usu�rios Online:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aproveitamento:", "Habilitac�o:" )
	#endif
#endif
