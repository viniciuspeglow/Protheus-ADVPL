#ifdef SPANISH
	#define STR0001 "Informe de Alumnos sin Notas 1� GQ y 2� GQ"
	#define STR0002 "Emite lista de alumnos sin notas en el 1� GQ y 2� GQ conforme "
	#define STR0003 "parametros informados"
	#define STR0004 "A Rayas "
	#define STR0005 "Administracion"
	#define STR0006 "Area: "
	#define STR0007 "CURSO VIGENTE                                             Serie Grupo"
	#define STR0008 "Area: "
	#define STR0009 "Total  de alumnos por Curso: "
	#define STR0010 "Total  de alumnos por  Area: "
	#define STR0011 "Total  de alumnos por Local: "
	#define STR0012 "Total Gral. alumnos sin Nota: "
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "Curso Estandar/Version: "
	#define STR0015 "Indice Temporal del Archivo JAR..."
	#define STR0016 "Indice Temporal del Archivo JAF..."
	#define STR0017 "Indice Temporal del Archivo JAH..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Students w/o Grades 1� GQ Evaluation and 2� GQ Evaluation"
		#define STR0002 "Issue a list of students w/o grades on the 1� GQ Evaluation and 2� GQ Evaluation according "
		#define STR0003 "to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Area: "
		#define STR0007 "CURRENT COURSE                                            Grade Class"
		#define STR0008 "Area: "
		#define STR0009 "Total of students p/ Course: "
		#define STR0010 "Total of students p/ Area  : "
		#define STR0011 "Total of students p/ Locat.: "
		#define STR0012 "Grand Tot.of std.w/o Grades: "
		#define STR0013 "CANCELLED BY OPERATOR"
		#define STR0014 "Standard/version Course: "
		#define STR0015 "Temporary Index of JAR File........"
		#define STR0016 "Temporary Index of JAF File........"
		#define STR0017 "Temporary Index of JAH File........"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Alunos Sem Notas 1� Gq E 2� Gq", "Relatorio de Alunos sem Notas 1� GQ e 2� GQ" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a lista de alunos sem notas no 1� gq e 2� gq de acordo com ", "Emite listagem de alunos sem notas no 1� GQ e 2� GQ conforme " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Par�metros indicados", "parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "�rea: ", "Area: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Curso Vigente                                             Ano Turma", "CURSO VIGENTE                                             Serie Turma" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "�rea: ", "�rea: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total  de  alunos por curso: ", "Total  de  alunos por Curso: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total  de  alunos por  �rea: ", "Total  de  alunos por  �rea: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O total  de  alunos por local: ", "Total  de  alunos por Local: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O total geral alunos sem nota: ", "Total Geral alunos sem Nota: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O curso padr�o/vers�o: ", "Curso Padr�o/Vers�o: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O �ndice Tempor�rio Do Arquivo Jar...", "Indice Temporario do Arquivo JAR..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "�ndice Tempor�rio Do Ficheiro Jaf...", "Indice Temporario do Arquivo JAF..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "�ndice Tempor�rio Do Ficheiro Jah...", "Indice Temporario do Arquivo JAH..." )
	#endif
#endif
