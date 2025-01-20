#ifdef SPANISH
	#define STR0001 "Informe Empresarial"
	#define STR0002 "Este programa efectua la impresion del informe Empresarial sobre Participacion"
	#define STR0003 " en utilidades, que se entregara al MTE - Ministerio de Trabajo y Empleo.     "
	#define STR0004 "Informe los parametros necesarios y haga clic en procesar.           "
	#define STR0005 "�Confirma configurac. de parametros?"
	#define STR0006 "Parametros"
	#define STR0007 "Procesar"
	#define STR0008 "Salir"
	#define STR0009 "UT(B) - Verso"
	#define STR0010 "UT(B) - Reverso"
	#define STR0011 "Informe MTE"
	#define STR0012 "No existe informe por imprimirse en la competencia informada"
#else
	#ifdef ENGLISH
		#define STR0001 "Corporate Statement"
		#define STR0002 "This program prints corporate report about Participation"
		#define STR0003 "in utilities, to be delivered to MTE - Ministry of Labor and Jobs.            "
		#define STR0004 "Enter required parameters, and then click Process.           "
		#define STR0005 "Confirm configuration of parameters?"
		#define STR0006 "Parameters"
		#define STR0007 "Process"
		#define STR0008 "Quit"
		#define STR0009 "UT(B) - Front"
		#define STR0010 "UT(B) - Back"
		#define STR0011 "MTE Report"
		#define STR0012 "There are no reports to be printed in the period entered"
	#else
		#define STR0001 "Informe Empresarial"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa efectua a impress�o do relat�rio Empresarial sobre a Participa��o", "Este programa efetua a impressao do relatorio Empresarial sobre a Participa��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "em utilidades, a ser entregue ao MTE - Minist�rio do Trabalho e Emprego.      ", "em utilidades, a ser entregue ao MTE - Ministerio do trabalho e Emprego.      " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informe os par�metros necess�rios e, em seguida, clique em processar.           ", "Informe os parametros necessarios e em seguida clique em processar.           " )
		#define STR0005 "Confirma configura��o dos par�metros?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0007 "Processar"
		#define STR0008 "Sair"
		#define STR0009 "UT(B) - Frente"
		#define STR0010 "UT(B) - Verso"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relat�rio MTE", "Relatorio MTE" )
		#define STR0012 "N�o existe relat�rio para ser impresso na compet�ncia informada"
	#endif
#endif
