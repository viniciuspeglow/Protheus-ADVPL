#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Inf de grupos con vacantes agotadas"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "C. Vig. Descripcion                               Turno           P.Lectivo Habilitacion            Grupo"
	#define STR0007 " Vacantes"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the report "
		#define STR0002 "according to the parameters entered by the user.     "
		#define STR0003 "Vacancies exceeded report               "
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 "C.Course Description                              Shift           SchoolYr Degree                   Group"
		#define STR0007 " Vacan"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relat�rio ", "Este programa tem como objetivo imprimir o relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio de turmas com vagas ultrapassadas", "Relat�rio de turmas com vagas estouradas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C. Vig. Descri��o                                 Turno           Per.lectivo Habilita��o              Turma", "C. Vig. Descri��o                                 Turno           P.Letivo Habilita��o              Turma" )
		#define STR0007 " Vagas"
	#endif
#endif
