#ifdef SPANISH
	#define STR0001 "falha"
	#define STR0002 "N�o ha notas para este per�odo"
	#define STR0003 "Per�odos do curso n�o encontrado "
	#define STR0004 "Aluno n�o encontrado !"
	#define STR0005 "voltar"
	#define STR0006 "R.A n�o cadastrado, tente novamente."
#else
	#ifdef ENGLISH
		#define STR0001 "fail"
		#define STR0002 "No grades for this period"
		#define STR0003 "Course periods not found "
		#define STR0004 "Student not found !"
		#define STR0005 "back"
		#define STR0006 "SR not registered, please try again."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Falha", "falha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o h� notas para este per�odo", "N�o ha notas para este per�odo" )
		#define STR0003 "Per�odos do curso n�o encontrado "
		#define STR0004 "Aluno n�o encontrado !"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "R.a n�o registado, tente novamente.", "R.A n�o cadastrado, tente novamente." )
	#endif
#endif
