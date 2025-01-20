#ifdef SPANISH
	#define STR0001 "Sr.(a) "
	#define STR0002 ",�Desea efectuar la matricula de los alumnos por la Pre-Matricula?"
	#define STR0003 "Atencion"
	#define STR0004 'Generando las matriculas de los alumnos matriculados previamente..'
	#define STR0005 ", No existe ningun grupo registrado para la escuela "
	#define STR0006 " para el ano de "
	#define STR0007 " Esta escuela no se procesara"
	#define STR0008 ", No fue posible encontrar vacante para todos los alumnos del grado"
	#define STR0009 " para completar se debe proceder a la formulacion de un nuevo grupo o mas."
	#define STR0010 ", Se asignaon todos los "
	#define STR0011 " alumnos de la serie "
	#define STR0012 ", Desea CONFIRMAR y hacer efectiva la Matricula de los alumnos para este grado"
	#define STR0013 " alumnos no obstante teniamos "
	#define STR0014 " alumnos para asignar y no hubo vacantes suficientes en los grupos registrados para el grado "
	#define STR0015 ", se procesaron "
	#define STR0016 " Alumnos con exito."
	#define STR0017 ", no se generaron datos, verifique los parametros."
#else
	#ifdef ENGLISH
		#define STR0001 "Mr.(s) "
		#define STR0002 ", will you register students through Pre-Registration?"
		#define STR0003 "Attention"
		#define STR0004 'Creating Registration of Pre-Registered students'
		#define STR0005 ", No registered group exists for the school "
		#define STR0006 " for year  "
		#define STR0007 "This School will not be processed"
		#define STR0008 ", unable to find vacancy for all the students of the grade "
		#define STR0009 "must form one or more new groups in order to complete"
		#define STR0010 ", Reallotment of all the "
		#define STR0011 " students of grade "
		#define STR0012 ",Want to CONFIRM the Registration of students for this series"
		#define STR0013 "students but we had "
		#define STR0014 " students to be allotted but did not have enough vacancies in the groups registered for Series "
		#define STR0015 ", were processed "
		#define STR0016 "Students successfuly"
		#define STR0017 ", no data generated , check the parameters."
	#else
		#define STR0001 "Sr.(a) "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ", Deseja Efectuar O Registo Dos Alunos Pelo Pr�-registo", ", Desejas efetuar a Matricula dos alunos Pela Pre-Matricula" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'A Criar Os Registos Dos Alunos Pr�-registados..', 'Gerando As Matricula dos alunos Pre-Matriculados..' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ", n�o existe nenhuma turma registada para a escola ", ", Nao existe nenhuma turma cadastrada para a escola " )
		#define STR0006 " para o ano de "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " esta escola n�o ser� processada", " Esta Escola nao sera processada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ", n�o foi poss�vel encontrar vaga para todos os alunos da s�rie ", ", Nao foi possivel encontrar vaga para todos os alunos da serie " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " para completar deve-se proceder � f�rmula��o de uma ou mais novas turmas", " para completar deve-se proceder com a formulac�o de uma ou mais novas turmas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ", foram alocados todos os ", ", Foram alocados todos os " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " alunos da s�rie ", " alunos da Serie " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ", deseja confirmar a efectua��o do registo dos alunos para esta s�rie", ", Desejas CONFIRMAR a efetivac�o da Matricula dos alunos para esta serie" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " alunos por�m t�nhamos ", " alunos porem tinhamos " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " alunos a serem alocados e n�o tivemos suficiente vagas nas turmas registadas para a s�rie ", " alunos a serem alocados e nao tivemos suficiente vagas nas turmas cadastradas para a Serie " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", ", foram processados ", ", Foram processados " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " alunos com sucesso.", " Alunos com sucesso." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", ", n�o houve dados criados, verifique os par�metros.", ", nao houve dados gerados, verifique os parametros." )
	#endif
#endif
