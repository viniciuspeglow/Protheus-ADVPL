#ifdef SPANISH
	#define STR0001 "Informe de  Examenes por Riesgo "
	#define STR0002 "A traves de los parametros, el usuario podra seleccionar el C.Costo,"
	#define STR0003 "Solo Riesgos Pendientes, Ya Cerrado o Todos los Riesgos."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Examenes por Riesgos"
	#define STR0007 "Codigo    Nombre del Centro de Costo"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Exams per Risk "
		#define STR0002 "Through the parameters the user can select the Cost Center,"
		#define STR0003 "Only Pending Risks, Only the Closed Ones or All Risks."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Exams per Risk"
		#define STR0007 "Code      Cost Center Name       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de exames por risco ", "Relatorio de Exames por Risco " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atrav�s Dos Par�metro S O Utilizador Poder� Selecionar O C.custo,", "Atraves dos parametros o usuario podera selecionar o C.Custo," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "So riscos em aberto, so j� encerrado ou todos os riscos.", "So riscos em Aberto, So ja encerrado ou Todos os riscos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exames Por Risco", "Exames por Risco" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo     Nome Do Centro De Custo", "Codigo    Nome do Centro de Custo" )
	#endif
#endif
