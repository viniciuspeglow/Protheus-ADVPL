#ifdef SPANISH
	#define STR0001 "Variables de los Objetivos y Metas"
	#define STR0002 "Variable"
	#define STR0003 "Resultados"
	#define STR0004 "Es obligatorio informar la fecha."
#else
	#ifdef ENGLISH
		#define STR0001 "Objectives and Goals Variable"
		#define STR0002 "Variable"
		#define STR0003 "Results"
		#define STR0004 "You must enter the date."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vari�veis dos objectivos e metas", "Vari�veis dos Objetivos e Metas" )
		#define STR0002 "Vari�vel"
		#define STR0003 "Resultados"
		#define STR0004 "� obrigat�rio informar a data."
	#endif
#endif
