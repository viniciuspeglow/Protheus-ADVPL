#ifdef SPANISH
	#define STR0001 "Indicador de cursos"
	#define STR0002 "Colaboradores capacitados"
	#define STR0003 "Indice de aprobaciones de cursos"
	#define STR0004 "Indice de eficacia de cursos"
	#define STR0005 "Planificados "
	#define STR0006 "Realizados "
	#define STR0007 "Horas - realizados"
	#define STR0008 "Planificados vs. Realizados"
	#define STR0009 "Promedios capacitaciones"
	#define STR0010 "No existen datos por mostrarse"
	#define STR0011 "En este panel se muestran los indicadores de planificacion de cursos de acuerdo con el periodo configurado."
	#define STR0012 "En este panel se muestran los indicadores de colaboradores capacitados."
	#define STR0013 "En este panel se muestra el indice de aprovechamiento de los cursos realizados por los colaboradores en funcion de la expectativa de los cursos para los cargos."
	#define STR0014 "En este panel se muestra el indice de eficacia de los cursos realizados por los colaboradores en funcion de la expectativa de los cursos para los cargos. Evaluacion efectuada por los evaluadores."
	#define STR0015 "Cantidad de cursos planificados para el periodo"
	#define STR0016 "Todos los cursos realizados en el periodo, planificados y no planificados."
	#define STR0017 "Valor de los cursos planificados para el periodo."
	#define STR0018 "Valor de todos los cursos realizados en el periodo, planificados y no planificados."
	#define STR0019 "Cantidad de horas de todos los cursos realizados en el periodo, planificados y no planificados."
	#define STR0020 "Indice de la cantidad de cursos realizados que estaban planificados en funcion de la cantidad de cursos planificados."
	#define STR0021 "Indice del valor de los cursos realizados que estaban planificados en funcion del valor de los cursos planificados."
	#define STR0022 "Promedio de notas calculadas de las evaluaciones de los cursos realizados por los empleados en el periodo configurado."
	#define STR0023 "Cantidad de colaboradores planificados para capacitacion en el periodo configurado."
	#define STR0024 "Cantidad de colaboradores capacitados en el periodo configurado."
#else
	#ifdef ENGLISH
		#define STR0001 "Course indicator"
		#define STR0002 "Colaborators trained"
		#define STR0003 "Index of passes in courses"
		#define STR0004 "Index of efficiency in courses"
		#define STR0005 "Planned "
		#define STR0006 "Actual "
		#define STR0007 "Hours - actual"
		#define STR0008 "Planned vs. Actual"
		#define STR0009 "Training averages"
		#define STR0010 "No information to be displayed"
		#define STR0011 "In this dashboard are displayed the course planning indicators according to the period configured."
		#define STR0012 "In this dashboard are displayed the indicators of the colaborators trained."
		#define STR0013 "In this dashboard is displayed the index of usage of the courses taken by collaborators in function of the expectation of courses for the positions."
		#define STR0014 "In this dashboard is displayed the index of efficiency of the courses taken by collaborators in function of the expectation of courses for the positions. Evaluation made by the evaluators."
		#define STR0015 "Number of courses planned for period"
		#define STR0016 "All courses made in the period: planned and not planned."
		#define STR0017 "Value of the courses planned for the period."
		#define STR0018 "Value of all the courses made in the period: planned and not planned."
		#define STR0019 "Number of hours of all the courses made in the period: planned and not planned."
		#define STR0020 "Index of number of courses made that were planned in function of the number of courses planned."
		#define STR0021 "Index of the value of the courses made that were planned in function of the value of the courses planned."
		#define STR0022 "Average of grades calculated for evaluations of the courses made by employees in the period configured."
		#define STR0023 "Number of collaborators planned to be trained in the period configured."
		#define STR0024 "Number of collaborators trained in the period configured."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indicativo De Cursos", "Indicativo de Cursos" )
		#define STR0002 "Colaboradores Capacitados"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "�ndice de autoriza��es dos cursos", "�ndice de aprova��es dos cursos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�ndice de efic�cia dos cursos", "�ndice de Efic�cia dos cursos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Planeados ", "Planejados " )
		#define STR0006 "Realizados "
		#define STR0007 "Horas - realizados"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Planeados X Realizados", "Planejados X Realizados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�dias de capacidade", "M�dias Capacita��es" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o h� dados para serem exibidos", "N�o h� dados a serem exibidos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Neste painel s�o apresentados os indicadores de planeamento de cursos conforme per�odo configurado.", "Neste painel s�o apresentados os indicadores de planejamento de cursos conforme per�odo configurado." )
		#define STR0012 "Neste painel s�o apresentados os indicadores de colaboradores capacitados."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Neste painel � apresentado o �ndice de aproveitamento dos cursos realizados pelos colaboradores em fun��o da expectativa dos cursos das categorias.", "Neste painel � apresentado o �ndice de aproveitamento dos cursos realizados pelos colaboradores em fun��o da expectativa dos cursos dos cargos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Neste painel � apresentado o �ndice de efic�cia dos cursos realizados pelos colaboradores em fun��o da expectativa dos cursos das categorias. avalia��o efectuada pelos avaliadores.", "Neste painel � apresentado o �ndice de efic�cia dos cursos realizados pelos colaboradores em fun��o da expectativa dos cursos dos cargos. Avalia��o efetuada pelos avaliadores." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quantidade de cursos planeados para per�odo", "Quantidade de cursos planejados para per�odo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Todos os cursos realizados no per�odo, planeados e n�o planeados.", "Todos os cursos realizados no per�odo, planejado e n�o planejados." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor dos cursos planeados para o per�odo.", "Valor dos cursos planejados para o per�odo." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor de todos os cursos realizados no per�odo, planeados e n�o planeados.", "Valor de todos os cursos realizados no per�odo, planejado e n�o planejados." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quantidade de horas de todos os cursos realizados no per�odo, planeados e n�o planeados.", "Quantidade de horas de todos os cursos realizados no per�odo, planejado e n�o planejados." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "�ndice da quantidade de cursos realizados que estavam planeados em fun��o da quantidade de cursos planeados.", "�ndice da quantidade de cursos realizados que estavam planejados em fun��o da quantidade de cursos planejados." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "�ndice do valor dos cursos realizados que estavam planeados em fun��o do valor dos cursos planeados.", "�ndice do valor dos cursos realizados que estavam planejados em fun��o do valor dos cursos planejados." )
		#define STR0022 "M�dia das notas apuradas das avalia��es dos cursos realizados pelos funcion�rios no per�odo configurado."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quantidade de colaboradores planeados capacitados no per�odo configurado.", "Quantidade de colaboradores planejados para capacita��o no per�odo configurado." )
		#define STR0024 "Quantidade de colaboradores capacitados no per�odo configurado."
	#endif
#endif
