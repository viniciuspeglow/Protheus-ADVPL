#ifdef SPANISH
	#define STR0001 "Lista del Archivo de Operaciones Presupuestarias"
	#define STR0002 "Imprimira el archivo de operaciones presupuestarias"
	#define STR0003 "de acuerdo con la configuraci�n del usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administraci�n"
	#define STR0006 " Por Codigo         "
	#define STR0007 " Alfabetica       "
	#define STR0008 "LISTA DEL ARCHIVO DE OPERACIONES PRESUPUESTARIAS"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Budgetary Operations File"
		#define STR0002 "will print budget operations file                                 "
		#define STR0003 "according to the user configuration.    "
		#define STR0004 "Z.form "
		#define STR0005 "Administrat. "
		#define STR0006 " By Code            "
		#define STR0007 " Alphabetical     "
		#define STR0008 "REPORT OF BUDGETARY OPERATIONS FILE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o Do Registo De Opera��es Orcamentarias", "Relacao do Cadastro de Operacoes Orcamentarias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ira imprimir o registo de opera��es orcamentarias", "Ira imprimir o cadastro de operacoes orcamentarias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com a configura��o do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por c�digo         ", " Por Codigo         " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " alfab�tica       ", " Alfabetica       " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Rela��o Do Registo De Opera��es Orcamentarias", "RELACAO DO CADASTRO DE OPERACOES ORCAMENTARIAS" )
	#endif
#endif
