#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el historial "
	#define STR0002 "escolar de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Impresion de historial escolar"
	#define STR0004 "Imprimir..."
	#define STR0005 "Salir..."
	#define STR0006 "Parametros..."
	#define STR0007 "FIRMAS"
	#define STR0008 "Directoria"
	#define STR0009 "Secretaria"
	#define STR0010 "OBSERVACIONES"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the school    "
		#define STR0002 "script according to the parameters entered by the user.    "
		#define STR0003 "Printing of school script     "
		#define STR0004 "Print ...  "
		#define STR0005 "Exit..."
		#define STR0006 "Parameters..."
		#define STR0007 "SIGNATURES "
		#define STR0008 "Diretors "
		#define STR0009 "Secretary "
		#define STR0010 "NOTES      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo, imprimir o hist�rico ", "Este programa tem como objetivo, imprimir o Hist�rico " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Escolha de acordo com os par�metros informados pelo utilizador.", "Escolar de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impress�o De Hist�rico Escolar", "Impress�o de Hist�rico Escolar" )
		#define STR0004 "Imprimir..."
		#define STR0005 "Sair..."
		#define STR0006 "Par�metros..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Assinaturas", "ASSINATURAS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Directoria", "Diretoria" )
		#define STR0009 "Secretaria"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Observa��es", "OBSERVA��ES" )
	#endif
#endif
