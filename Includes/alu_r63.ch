#ifdef SPANISH
	#define STR0001 "NO EXISTE BLOQUEO POR MAT REP"
	#define STR0002 "EXPIRO LA SESION"
	#define STR0003 ":: Mensaje al Alumno"
	#define STR0004 ": : Mensaje al Alumno ( Resolucion )"
	#define STR0005 "Estimado(a)"
	#define STR0006 "De acuerdo con el analisis de su situacion academica, se recomienda que se matricule a trav�s de la Central del Alumno (de acuerdo con el calendario de matricula) por lo menos en"
	#define STR0007 "materia(s) para continuacion de los estudios. Las materias que estan pendientes y que deben cursarse en regimen de materia reprob. son:"
	#define STR0008 "Per."
	#define STR0009 "Materia"
	#define STR0010 "CH"
	#define STR0011 "Recordamos que su promocion para la proxima serie depende de su matricula en estas materias."
	#define STR0012 "Si hubiera divergencia de informaciones, por favor entre en contacto con la instituci�n"
	#define STR0013 "Esta posicion no esta considerando el cierre de este semestre lectivo. "
	#define STR0014 "Atentamente, "
	#define STR0015 "Secretaria"
	#define STR0016 "Imprimir"
	#define STR0017 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "THERE IS NO RESOLUTION 63"
		#define STR0002 "EXPIRED SESSION"
		#define STR0003 ":: Message to the Student"
		#define STR0004 ": : Message to the Student (Resolution)"
		#define STR0005 "Dear"
		#define STR0006 "According to the analysis of your academic situation, we suggest you to enroll, through the Students Portal (according to the enrollment calendar) in at least one "
		#define STR0007 "subject to continue your studies. The subjects that are opened and must be studied in pending system are the following:"
		#define STR0008 "Per."
		#define STR0009 "Subject"
		#define STR0010 "CH"
		#define STR0011 "We remind you that your promotion to the next stage depends the enrollment in this subjects."
		#define STR0012 "In case of divergence on the information, refer to the institution."
		#define STR0013 "This status is not considering the closing of this school semester. "
		#define STR0014 "Yours truly, "
		#define STR0015 "Office"
		#define STR0016 "Print"
		#define STR0017 "Close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o Existe Bloqueio Por Dp", "NAO EXISTE BLOQUEIO POR DP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sess�o Expirada", "SESS�O EXPIRADA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ":: Mensagem Ao Aluno", ":: Mensagem ao Aluno" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ": : mensagem ao aluno ( resolu��o )", ": : Mensagem ao Aluno ( Resolu��o )" )
		#define STR0005 "Prezado(a)"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De acordo com a sua habilita��o liter�ria, aconselha-se que se registe atrav�s do portal do aluno (conforme calend�rio de registo) em pelo menos", "Segundo a an�lise da sua situa��o acad�mica, � indicado que voc� se matricule atrav�s do Portal do Aluno (conforme calend�rio de matr�cula) em pelo menos " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Disciplina(s) para a continua��o dos seus estudos. As disciplinas existentes para forma��o em regime de depend�ncia s�o:", "disciplina(s) para a continuidade dos seus estudos. As disciplinas que est�o abertas e que devem ser cursadas em regime de depend�ncia s�o:" )
		#define STR0008 "Per."
		#define STR0009 "Disciplina"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ch", "CH" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lembramos que a sua passagem para o pr�xima ano depende de sua matr�cula nestas disciplinas.", "Lembramos que sua promo��o para a pr�xima s�rie depende de sua matr�cula nessas disciplinas." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No caso de haver diverg�ncia de informa��es, deve entrar em contacto com a institui��o.", "Caso haja diverg�ncia de informa��es favor entrar em contato com a institui��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta posi��o n�o considera o final deste semestre lectivo.", "Esta posi��o n�o est� considerando o fechamento desse semestre letivo. " )
		#define STR0014 "Atenciosamente, "
		#define STR0015 "Secretaria"
		#define STR0016 "Imprimir"
		#define STR0017 "Fechar"
	#endif
#endif
