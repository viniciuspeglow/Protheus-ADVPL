#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros inform. por el usuario"
	#define STR0003 "Estadistica por Area de conocimiento"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Informe disponible solamente para version Top Connect. "
	#define STR0007 "Atenc. "
	#define STR0008 "Es necesaria la creacion del campo 'JA2_DOCENT' en la tabla de alumnos (JA2), contacte el Adm. del Sistema."
	#define STR0009 "Atenc. "
	#define STR0010 "Gastos internacionales"
	#define STR0011 "Unidad: "
	#define STR0012 "Despesas Internacionais"
	#define STR0013 "Area"
	#define STR0014 "N� de Cursos"
	#define STR0015 "Numero de Alumnos-Profesores de Educacion Basica"
	#define STR0016 "Numero de Alumnos-Profesores de Educacion Basica"
	#define STR0017 "Educacion Infantil"
	#define STR0018 "Ensenanza Fundamental"
	#define STR0019 "Ensenanza Media"
	#define STR0020 "Otros"
	#define STR0021 "Totales: "
	#define STR0022 "Numero de Alumnos - Profesores de Ensenanza Superior"
	#define STR0023 "De la propia IES"
	#define STR0024 "De otra IES"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Statistics by knowledge area        "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Report available only for TopConnect version           "
		#define STR0007 "Warning"
		#define STR0008 "'JA2_DOCENT' field needs to be created in the student table (JA2). Contact the system administrator.       "
		#define STR0009 "Warning"
		#define STR0010 "Nbr. of courses "
		#define STR0011 "Unit:    "
		#define STR0012 "Group "
		#define STR0013 "Area"
		#define STR0014 "Nbr.of courses"
		#define STR0015 "Total: "
		#define STR0016 "Number of students-Basic Education Teachers      "
		#define STR0017 "Preschool        "
		#define STR0018 "School              "
		#define STR0019 "High school "
		#define STR0020 "Other "
		#define STR0021 "Totals: "
		#define STR0022 "Number os students - Physical Education Teachers   "
		#define STR0023 "Own IES       "
		#define STR0024 "Other IES   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estat�stica por �rea de conhecimento", "Estatistica por Area de conhecimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relat�rio Dispon�vel Somente Para Vers�o Em Top Connect", "Relatorio disponivel somente para vers�o em Top Connect" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0008 "E necessario a criac�o do campo 'JA2_DOCENT' na tabela de alunos (JA2), contate o Administrador do Sistema."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�mero De Cursos", "Numero de Cursos" )
		#define STR0011 "Unidade: "
		#define STR0012 "Grupo "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "�rea", "Area" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�m. de cursos", "Num. de cursos" )
		#define STR0015 "Total: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�mero De Alunos - Professores Da Educa��o B�sica", "Numero de Alunos - Professores da Educac�o Basica" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Educa��o Infantil", "Educac�o Infantil" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Educa��o Fundamental", "Educac�o Fundamental" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ensino M�dio", "Ensino Medio" )
		#define STR0020 "Outros"
		#define STR0021 "Totais: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�mero De Alunos - Professores Da Educa��o Superior", "Numero de Alunos - Professores da Educac�o Superior" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Da Pr�pria Ies", "Da propria IES" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "De Outra Ies", "De outra IES" )
	#endif
#endif
