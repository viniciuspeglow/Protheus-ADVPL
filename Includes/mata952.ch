#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Salir"
	#define STR0003 "Parametros"
	#define STR0004 "Calculo de IPI"
	#define STR0005 "Este programa hace el calculo de IPI, segun parametros "
	#define STR0006 "informados por el usuario, debera ejecutarse en modo "
	#define STR0007 "monousario."
#else
	#ifdef ENGLISH
		#define STR0001 "OK"
		#define STR0002 "Quit"
		#define STR0003 "Parameters"
		#define STR0004 "IPI Calculation"
		#define STR0005 "This program calculates IPI, according to parameters "
		#define STR0006 "selected by the user. It must run in mono-user mode. "
		#define STR0007 "mono user."
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 "Par�metros"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Apuro De Ipi", "Apura��o de IPI" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'ESte programa faz o Apuro de IPI, conforme par�metros', "Este programa faz a Apura��o de IPI, conforme par�metros " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Introduzidos pelo utilizador, dever� ser executado em modo ", "informados pelo usu�rio, dever� ser executado em modo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mono-utilizador.", "mono-us�rio." )
	#endif
#endif
