#ifdef SPANISH
	#define STR0001 "Curso vs.Concepto MEC"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Archivo de Conceptos del MEC"
	#define STR0008 "Alumnos ingresantes o graduados"
	#define STR0009 "Alumnos"
	#define STR0010 "Evaluacion de la Institucion/Curso"
	#define STR0011 "Evalua"
	#define STR0012 "Concepto ya registrado. Esta inclusion no se realizara."
	#define STR0013 "Alumno duplicado"
	#define STR0014 "No existe asignacion de alumnos para este periodo"
	#define STR0015 "Evaluacion de la Institucion de Ensenanza/Curso"
	#define STR0016 "Topico duplicado"
	#define STR0017 "Numero de RA del alumno no informado"
	#define STR0018 "Alumno no corresponde al curso y periodo lectivo informado."
	#define STR0019 "Nota o Concepto del aluno no informado. Alumno "
	#define STR0020 "Para cargar automaticamente los alumnos es necesario informar una unidad."
#else
	#ifdef ENGLISH
		#define STR0001 "Course x MEC Concept"
		#define STR0002 "Search"
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "MEC's concept file          "
		#define STR0008 "Fresh or graduating students   "
		#define STR0009 "Students"
		#define STR0010 "Assesment of Institution/Course"
		#define STR0011 "Assess"
		#define STR0012 "Concept already registered. Insertion will not be performed"
		#define STR0013 "Duplicate student"
		#define STR0014 "No allocation of students for this period      "
		#define STR0015 "Assessment of institution / Course      "
		#define STR0016 "Duplicate topic "
		#define STR0017 "Student RA number not entered      "
		#define STR0018 "Student does not correspond to the course and school year entered."
		#define STR0019 "Grade or Concept of the student not informed. Student "
		#define STR0020 "To load the students automatically, it is necessary to inform a unit.     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curso X Conceito Mec", "Curso x Conceito MEC" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Conceitos Do Mec", "Cadastro de Conceitos do MEC" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Alunos admitidos ou formados", "Alunos ingressantes ou formados" )
		#define STR0009 "Alunos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Avalia��o Da Institui��o/curso", "Avalia��o da Institui��o/Curso" )
		#define STR0011 "Avalia"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conceito j� registado. Esta inser��o n�o ser� realizada.", "Conceito j� cadastrado. Essa inclus�o n�o ser� realizada." )
		#define STR0013 "Aluno duplicado"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o existe aloca��o de alunos para este per�odo", "N�o existe aloca��o de alunos para esse per�odo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Avalia��o Da Institui��o De Ensino/curso", "Avalia��o da Institui��o de Ensino/Curso" )
		#define STR0016 "T�pico duplicado"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�mero do ra do aluno n�o indicado", "N�mero do RA do aluno n�o informado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aluno n�o corresponde ao curso e per�odo lectivo indicadoa.", "Aluno n�o corresponde ao curso e per�odo letivo informado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nota ou elem. crit�rio do aluno n�o indicado. aluno ", "Nota ou Conceito do aluno n�o informado. Aluno " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para carregar automaticamente os alunos � necess�rio indicar uma unidade.", "Para carregar automaticamente os alunos � necess�rio informar uma unidade." )
	#endif
#endif
