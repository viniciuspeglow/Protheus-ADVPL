#ifdef SPANISH
	#define STR0001 "Indicativo de Vac. "
	#define STR0002 "Banco de Curr�culos"
	#define STR0003 "Indicativo de Colaboradores"
	#define STR0004 "Vacantes pend. "
	#define STR0005 "Vac. reclutadas "
	#define STR0006 "Situacion de Curriculos"
	#define STR0007 "Desvincul. en mes"
	#define STR0008 "Ingresados mes  "
	#define STR0009 "Turnover"
	#define STR0010 "En este panel se muestran los indicadores de Vacantes."
	#define STR0011 "Muestra la cantidad de vacantes disponibles de acuerdo con los parametros informados."
	#define STR0012 "Muestra la cantidad de vacantes reclutadas de acuerdo con los parametros informados."
	#define STR0013 "En este panel se muestra un grafico indicando la situacion del banco de curriculos."
	#define STR0014 "Muestra la cantidad de curriculos, por situacion, de acuerdo con los parametros informados."
	#define STR0015 "En este panel se muestran los indicadores relacionados con los colaboradores."
	#define STR0016 "Muestra la cantidad de colaboradores despedidos en el presente mes, de acuerdo con los parametros informados."
	#define STR0017 "Muestra la cantidad de colaboradores que Ingresaron en el mes, de acuerdo con los parametros informados."
	#define STR0018 "Muestra el indice de Turnover, calculado de acuerdo con los parametros informados."
#else
	#ifdef ENGLISH
		#define STR0001 "Indication of vacancies"
		#define STR0002 "Resumee bank"
		#define STR0003 "Indication of colaborators"
		#define STR0004 "Open vacancies"
		#define STR0005 "Recruited vacancies"
		#define STR0006 "Resumee status"
		#define STR0007 "Dismissed/Resigned in the month"
		#define STR0008 "Admitted in the month"
		#define STR0009 "Turnover"
		#define STR0010 "In this dashboard, the Vacancy Indicators are displayed."
		#define STR0011 "It displays the number of vacant positions according to the parameters entered."
		#define STR0012 "It displays the number of recruited positions according to the parameters entered."
		#define STR0013 "In this dashboard, a chart is displayed showing the status of the resume bank."
		#define STR0014 "It displays the number of resumes by status according to the parameters entered."
		#define STR0015 "In this dashboard, the indicators related to colaborators are siaplayed."
		#define STR0016 "It displays the number of colaborators on leave in the month according to the parameters entered."
		#define STR0017 "It displays the number of colaborators admitted in the month according to the parameters entered."
		#define STR0018 "It displays the Turnover Ratio calculated according to the parameters entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indicativo De Vagas", "Indicativo de Vagas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Base De Curr�culos", "Banco de Curr�culos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Indicativo De Colaboradores", "Indicativo de Colaboradores" )
		#define STR0004 "Vagas em aberto"
		#define STR0005 "Vagas recrutadas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Situa��o Dos Curr�culos", "Situa��o dos Curr�culos" )
		#define STR0007 "Desligados no m�s"
		#define STR0008 "Admitidos no m�s"
		#define STR0009 "Turnover"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Neste painel s�o apresentados os indicadores de vagas.", "Neste painel s�o apresentados os indicadores de Vagas." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Mostra a quantidade de vagas em aberto de acordo com os par�metros introduzidos.", "Exibe a quantidade de vagas em aberto de acordo com os par�metros informados." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Mostra a quantidade de vagas recrutadas de acordo com os par�metros introduzidos.", "Exibe a quantidade de vagas recrutadas de acordo com os par�metros informados." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Neste painel � apresentado um gr�fico a indicar a situa��o da base de curr�culos.", "Neste painel � apresentado um gr�fico indicando a situa��o do banco de curr�culos." )
		#define STR0014 "Exibe a quantidade de curr�culos, por situa��o, de acordo com os par�metros informados."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Neste painel s�o apresentados os indicadores relacionados com os colaboradores.", "Neste painel s�o apresentados os indicadores relacionados aos colaboradores." )
		#define STR0016 "Exibe a quantidade de colaboradores desligados no m�s atual, de acordo com os par�metros informados."
		#define STR0017 "Exibe a quantidade de colaboradores Admitidos no m�s, de acordo com os par�metros informados."
		#define STR0018 "Exibe o �ndice de Turnover, calculado de acordo com os par�metros informados."
	#endif
#endif
