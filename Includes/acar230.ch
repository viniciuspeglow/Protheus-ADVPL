#ifdef SPANISH
	#define STR0001 "Emite la lista de horarios de los cursos de acuerdo con los "
	#define STR0002 "parametros informados"
	#define STR0003 "INFORME GENERAL DE HORARIO"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros TRB... "
	#define STR0007 "Seleccionando Registros JBL...   "
	#define STR0008 "Seleccionando Registros JAR...   "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Curso Vigente: "
	#define STR0011 "Periodo Lectivo / Grupo: "
	#define STR0012 "A�o/Periodo: "
	#define STR0013 "Periodo: "
	#define STR0014 "Dia      Periodo                  Clases  Horario             Asignatura                                                                      Profesor                       Edific  Piso/Sala"
	#define STR0015 "Seleccionando Registros JAF...   "
	#define STR0016 "Seleccionando Registros JAH...   "
	#define STR0017 "Curso Estandar: "
	#define STR0018 " a las "
	#define STR0019 " a "
	#define STR0020 "Habilitacion:"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue a timetable list of courses according to the "
		#define STR0002 "parameters informed"
		#define STR0003 "TIMETABLE GENERAL REPORT"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting TRB Files... "
		#define STR0007 "Selecting JBL Files...   "
		#define STR0008 "Selecting JAR Files...   "
		#define STR0009 "CANCELLED BY OPERATOR"
		#define STR0010 "Current Course: "
		#define STR0011 "School Year Period / Division: "
		#define STR0012 "Year/Period: "
		#define STR0013 "Period: "
		#define STR0014 "Day      Period                   Class   Timetab             Subject                                                                                    Teacher                        Bldg.    Floor     Room"
		#define STR0015 "Selecting JAF Files...   "
		#define STR0016 "Selecting JAH Files...   "
		#define STR0017 "Standard Course: "
		#define STR0018 " at "
		#define STR0019 " the "
		#define STR0020 "Capacitation: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emite a listagem dos hor�rios dos cursos de acordo com os ", "Emite a listagem dos horarios dos cursos de acordo com os " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Par�metros indicados", "parametros informados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio Geral De Hor�rio", "RELATORIO GERAL DE HORARIO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos trb... ", "Selecionando Registros TRB... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jbl...   ", "Selecionando Registros JBL...   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jar...   ", "Selecionando Registros JAR...   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Curso vigente: ", "Curso Vigente: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Per�odo lectivo / turma: ", "Periodo Letivo / Turma: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ano/per�odo: ", "Ano/Periodo: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo: ", "Periodo: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dia      Per�odo                  Aulas   Hor�rio             Sub-turma Disciplina                                                                       Professor                      Pr�dio   Andar     Sala", "Dia      Per�odo                  Aulas   Hor�rio             Sub-Turma Disciplina                                                                       Professor                      Predio   Andar     Sala" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jaf...   ", "Selecionando Registros JAF...   " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos jah...   ", "Selecionando Registros JAH...   " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Curso padr�o: ", "Curso Padrao: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " os ", " �s " )
		#define STR0019 " a "
		#define STR0020 "Habilita��o: "
	#endif
#endif
