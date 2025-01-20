#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "N�o existe avalia��o/atividade cadastrada !"
	#define STR0003 "Erro no retorno da fun��o ACAWNOTA"
	#define STR0004 "N�o existem alunos � serem listados para esta disciplina!"
	#define STR0005 "RA especificado n�o encontrado!"
	#define STR0006 "Existem lotes pendentes para este Curso/Disciplina!"
	#define STR0007 "Existem lotes aguardando processamento pelo sistema para este Curso/Disciplina!"
	#define STR0008 "Erro no retorno da fun��o ACAWNOTA"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "No test/activity registered !"
		#define STR0003 "Error returning ACAWNOTA function"
		#define STR0004 "No students to be listed in this subject!"
		#define STR0005 "specified SR not found!"
		#define STR0006 "There are pending lots for this Course/Subject!"
		#define STR0007 "There are lots waiting for system processing for this Course/Subject!"
		#define STR0008 "Error returning ACAWNOTA function"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o existe avalia��o/actividade registada !", "N�o existe avalia��o/atividade cadastrada !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro Na Devolu��o Da Fun��o Acawfactura", "Erro no retorno da fun��o ACAWNOTA" )
		#define STR0004 "N�o existem alunos � serem listados para esta disciplina!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ra especificado n�o encontrado!", "RA especificado n�o encontrado!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Existem Lotes Pendentes Para Este Curso/disciplina!", "Existem lotes pendentes para este Curso/Disciplina!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existem Lotes A Aguardar Processamento Pelo Sistema Para Este Curso/disciplina!", "Existem lotes aguardando processamento pelo sistema para este Curso/Disciplina!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro Na Devolu��o Da Fun��o Acawfactura", "Erro no retorno da fun��o ACAWNOTA" )
	#endif
#endif
