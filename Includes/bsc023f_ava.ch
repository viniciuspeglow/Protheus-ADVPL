#ifdef SPANISH
	#define STR0001 "Evaluacion"
	#define STR0002 "Evaluaciones"
	#define STR0003 "Nombre"
	#define STR0004 "Fecha evaluacion"
	#define STR0005 "Responsable"
#else
	#ifdef ENGLISH
		#define STR0001 "Evaluation"
		#define STR0002 "Evaluations"
		#define STR0003 "Name"
		#define STR0004 "Evaluation date"
		#define STR0005 "Responsible"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avalia��o", "Avaliac�o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Avalia��es", "Avaliac�es" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data Avalia��o", "Data Avaliac�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Respons�vel", "Responsavel" )
	#endif
#endif
