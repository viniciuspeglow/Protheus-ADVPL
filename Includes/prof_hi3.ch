#ifdef SPANISH
	#define STR0001 "Sem Curso"
	#define STR0002 "falha"
	#define STR0003 "N�o ha notas para este per�odo"
	#define STR0004 "N�o consta dados para esta refer�ncia"
	#define STR0005 "voltar"
	#define STR0006 "N�o existem disciplinas para o professor logado x per�odo informado x curso aluno"
	#define STR0007 "Curso(s)"
	#define STR0008 "Semestres"
	#define STR0009 "Todos os Per�odos"
	#define STR0010 "Notas"
	#define STR0011 "M�dia"
	#define STR0012 "Faltas"
	#define STR0013 "Situa��o"
	#define STR0014 "Total"
	#define STR0015 "Lim."
	#define STR0016 "Documento n�o oficial. Extrato para simples confer�ncia ! Sujeito a altera��o !"
#else
	#ifdef ENGLISH
		#define STR0001 "No Course"
		#define STR0002 "fail"
		#define STR0003 "No grades for this period"
		#define STR0004 "No data for this reference"
		#define STR0005 "back"
		#define STR0006 "No disciplines for the teacher logged on x period indicated x student's course"
		#define STR0007 "Course(s)"
		#define STR0008 "Quarters"
		#define STR0009 "All Perdiods"
		#define STR0010 "Grades"
		#define STR0011 "Average"
		#define STR0012 "Absences"
		#define STR0013 "Situation"
		#define STR0014 "Total"
		#define STR0015 "Lim."
		#define STR0016 "Not official document. Statement for checking only ! Subjected to edition !"
	#else
		#define STR0001 "Sem Curso"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Falha", "falha" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o h� notas para este per�odo", "N�o ha notas para este per�odo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o constam dados para esta refer�ncia", "N�o consta dados para esta refer�ncia" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o existem disciplinas para o professor logado x per�odo indicado x curso aluno", "N�o existem disciplinas para o professor logado x per�odo informado x curso aluno" )
		#define STR0007 "Curso(s)"
		#define STR0008 "Semestres"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Todos Os Per�odos", "Todos os Per�odos" )
		#define STR0010 "Notas"
		#define STR0011 "M�dia"
		#define STR0012 "Faltas"
		#define STR0013 "Situa��o"
		#define STR0014 "Total"
		#define STR0015 "Lim."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Documento n�o oficial. extracto para simples confer�ncia ! sujeito a altera��o !", "Documento n�o oficial. Extrato para simples confer�ncia ! Sujeito a altera��o !" )
	#endif
#endif
