#ifdef SPANISH
	#define STR0001 "N�o encontrada grade de aula"
	#define STR0002 "Ao prosseguir sera gerado uma lista com todas as turmas dispon�veis para a(s) disciplina(s) selecionada(s)."
	#define STR0003 "Este processamento poder� levar alguns segundos."
	#define STR0004 "Selecione a disciplina desejada"
	#define STR0005 "MATR�CULA DEPEND�NCIA/TUTORIA"
	#define STR0006 "Turmas Especiais"
	#define STR0007 "MATR�CULA EM DEPEND�NCIA"
	#define STR0008 "Turmas Regulares"
	#define STR0009 "MATR�CULA EM ADAPTA��O"
	#define STR0010 "Turmas Regulares / Especiais"
	#define STR0011 "MATR�CULA OPTATIVA"
	#define STR0012 "Materia Externa"
	#define STR0013 "Opcion indisponible al alumno"
	#define STR0014 "Espere..."
	#define STR0015 "Enviando los datos."
#else
	#ifdef ENGLISH
		#define STR0001 "Class grid not found        "
		#define STR0002 "When proceeding, a list will be generated with all the classes available for the subject(s) selected.      "
		#define STR0003 "This process may take some seconds.             "
		#define STR0004 "Select the subject desired     "
		#define STR0005 "PENDING/TUITION REGISTRATION "
		#define STR0006 "Special classes "
		#define STR0007 "PENDING REGISTRATION    "
		#define STR0008 "Regular classes "
		#define STR0009 "ADAPTATION REGISTRATION"
		#define STR0010 "Regular/Special classes     "
		#define STR0011 "OPTATIVE REGISTR. "
		#define STR0012 "External Subject"
		#define STR0013 "Option not available for the student"
		#define STR0014 "Please wait..."
		#define STR0015 "Sending data.    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o encontrada grelha de aula", "N�o encontrada grade de aula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ao prosseguir ser� criado uma lista com todas as turmas dispon�veis para a(s) disciplina(s) seleccionada(s).", "Ao prosseguir sera gerado uma lista com todas as turmas dispon�veis para a(s) disciplina(s) selecionada(s)." )
		#define STR0003 "Este processamento poder� levar alguns segundos."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione a disciplina desejada", "Selecione a disciplina desejada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo Da Depend�ncia/tutoria", "MATR�CULA DEPEND�NCIA/TUTORIA" )
		#define STR0006 "Turmas Especiais"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Matr�cula Pendente", "MATR�CULA EM DEPEND�NCIA" )
		#define STR0008 "Turmas Regulares"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Matr�cula Em Adapta��o", "MATR�CULA EM ADAPTA��O" )
		#define STR0010 "Turmas Regulares / Especiais"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Matricula Opcional", "MATR�CULA OPTATIVA" )
		#define STR0012 "Disciplina Externa"
		#define STR0013 "Op��o indispon�vel para o aluno"
		#define STR0014 "Aguarde..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A enviar os dados.", "Enviando os dados." )
	#endif
#endif
