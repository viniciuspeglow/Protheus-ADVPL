#ifdef SPANISH
	#define STR0001 "Informe Empresarial"
	#define STR0002 "Este programa efectua la impresion del informe Empresarial sobre la Decima"
	#define STR0003 "carta remuneracion, que se entrerara al MTE - Ministerio de trabajo y   "
	#define STR0004 "Empleo. Informe los param. necesarios y a continuacion haga clic en     "
	#define STR0005 "procesar."
	#define STR0006 "�Confirma la config. de parametros?"
	#define STR0007 "Parametros"
	#define STR0008 "Procesar"
	#define STR0009 "Salir"
	#define STR0010 "DTR(B) - Frente"
	#define STR0011 "DTR(B) - Reverso"
	#define STR0020 "Informe MTE"
	#define STR0021 "�Los parametros Mes/Ano y procedimiento deben completarse obligatoriamente!"
#else
	#ifdef ENGLISH
		#define STR0001 "Corporate Report"
		#define STR0002 "This program prints corporate report over "
		#define STR0003 "14th salary, to be delivered to MTE - Ministry of Labor and     "
		#define STR0004 "Jobs. Enter required parameters and then click       "
		#define STR0005 "Process."
		#define STR0006 "Confirm configuration of parameters?"
		#define STR0007 "Parameters"
		#define STR0008 "Process"
		#define STR0009 "Quit"
		#define STR0010 "DTR(B) - Front"
		#define STR0011 "DTR(B) - Back"
		#define STR0020 "MTE Report"
		#define STR0021 "Filling out the parameters Month/Year and Script is mandatory!"
	#else
		#define STR0001 "Informe Empresarial"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa efectua a impress�o do relat�rio Empresarial sobre a D�cima", "Este programa efetua a impressao do relatorio Empresarial sobre a D�cima" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "quarta remunera��o, a ser entregue ao MTE - Minist�rio do Trabalho e    ", "quarta remuneracao, a ser entregue ao MTE - Ministerio do trabalho e    " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emprego. Informe os par�metros necess�rios e, em seguida, clique em       ", "Emprego. Informe os parametros necessarios e em seguida clique em       " )
		#define STR0005 "processar."
		#define STR0006 "Confirma configura��o dos par�metros?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0008 "Processar"
		#define STR0009 "Sair"
		#define STR0010 "DTR(B) - Frente"
		#define STR0011 "DTR(B) - Verso"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Relat�rio MTE", "Relatorio MTE" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Os par�metros M�s/Ano e Roteiro s�o de preenchimento obrigat�rio.", "Os par�metros M�s/Ano e Roteiro s�o de preenchimento obrigat�rio!" )
	#endif
#endif
