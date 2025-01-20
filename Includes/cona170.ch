#ifdef SPANISH
	#define STR0001 "Calculo de la variacion monetaria"
	#define STR0002 "Confirma"
	#define STR0003 "Redigita"
	#define STR0004 "Salir"
	#define STR0005 "  El objetivo del programa es calcular la diferencia cambiaria (Variacion monetaria)"
	#define STR0006 "de las monedas fuertes. Informe la tasa usada en el calculo: "
	#define STR0007 "     Promedio : tasa simple entre cotizaciones diarias para el periodo  "
	#define STR0008 "     Mensual  : tasa del ultimo dia del periodo contable                "
	#define STR0009 "     Diaria   : tasa en el dia efectivo del asiento                     "
	#define STR0010 "     Informado: se debe informar la tasa que se usara                   "
	#define STR0011 "  Calculo de la Variacion Monetaria"
	#define STR0012 "Pulse cualquier tecla para continuar...                              "
	#define STR0013 "CRA"
	#define STR0014 "VARIACION MONETARIA "
	#define STR0015 "�Confirma configuracion de los parametros?"
	#define STR0016 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Monetary Variation Calculation"
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit   "
		#define STR0005 "  The Program`s purpose is to assess the exchange rate (Monetary Variation)"
		#define STR0006 "of hard currencies. Please enter the rate to be used in calculation, to: "
		#define STR0007 "     Average  : the simple rate between the daily rates in the period.  "
		#define STR0008 "     Monthly  : the rate of the last day of the accounting period.      "
		#define STR0009 "     Daily    : the rate in the day of the effective ledger entry       "
		#define STR0010 "     Informed : the rate to be used must be entered                     "
		#define STR0011 "  Calculating Monetary Variance  "
		#define STR0012 "Press any key to continue...                                            "
		#define STR0013 "CRA"
		#define STR0014 "MONETARY VARIANCE "
		#define STR0015 "Confirm configuration of parameters?"
		#define STR0016 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo Da Varia��o Monet�ria", "C�lculo da Varia��o Monet�ria" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 "     O programa objetiva apurar a diferen�a cambial (Varia��o Monet�ria)"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Das moedas fortes. introduza a taxa a ser utilizada para o c�lculo, sendo:", "das moedas fortes. Informe a taxa a ser utilizada para o c�lculo, sendo:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "     m�dia    : a taxa simples entre as cota��es di�rias do per�odo.    ", "     M�dia    : a taxa simples entre as cota�oes di�rias do per�odo.    " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "     mensal   : a taxa do �ltimo dia do per�odo contabil�stico.               ", "     Mensal   : a taxa do �ltimo dia do per�odo cont�bil.               " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "     di�ria   : a taxa no dia do movimento contabil�stico efectivo.            ", "     Di�ria   : a taxa no dia do efetivo lan�amento cont�bil            " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "     indicado : a taxa a ser utilizada dever� ser indicada             ", "     Informado: a taxa a ser utilizada dever� ser informada             " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  c�lculo da varia��o monet�ria  ", "  Calculo da Variacao Monet�ria  " )
		#define STR0012 "Pressione qualquer tecla para continuar...                              "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cra", "CRA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Varia��o monet�ria ", "VARIACAO MONETARIA " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma configura��o dos par�metros?", "Confirma configura��o dos par�metros?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
	#endif
#endif
