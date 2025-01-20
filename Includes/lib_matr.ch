#ifdef SPANISH
	#define STR0001 "ERRO"
	#define STR0002 "Nao h� vagas dispon�veis para as disciplinas informadas"
	#define STR0003 "N�o foi poss�vel alocar o registro para grava��o"
	#define STR0004 "Aluno n�o encontrado na grade para este curso"
	#define STR0005 "N�o foi poss�vel efetivar a vaga ( aloca��o )"
	#define STR0006 "N�o foi poss�vel alocar o registro para inclus�o da grade"
	#define STR0007 "Grade n�o encontrada [JBL]"
#else
	#ifdef ENGLISH
		#define STR0001 "ERROR"
		#define STR0002 "No vacancies available for the subjects entered "
		#define STR0003 "Unable to allocate record to saving"
		#define STR0004 "Student not found in grid for this course "
		#define STR0005 "Unable to confirm vacancy (allocation) "
		#define STR0006 "Unable to allocate record to add grid"
		#define STR0007 "Grid not found [JBL]"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o existem vagas dispon�veis para as disciplinas introduzidas", "Nao h� vagas dispon�veis para as disciplinas informadas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel alocar o registo para grava��o", "N�o foi poss�vel alocar o registro para grava��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aluno n�o encontrado na grelha para este curso", "Aluno n�o encontrado na grade para este curso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel efectuar a vaga ( aloca��o )", "N�o foi poss�vel efetivar a vaga ( aloca��o )" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel alocar o registo para inser��o da grelha", "N�o foi poss�vel alocar o registro para inclus�o da grade" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grelha n�o encontrada [jbl]", "Grade n�o encontrada [JBL]" )
	#endif
#endif
