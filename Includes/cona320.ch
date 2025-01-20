#ifdef SPANISH
	#define STR0001 "Calculo de la variacion monetaria - CCostoExtra"
	#define STR0002 "Confirma"
	#define STR0003 "Redigita"
	#define STR0004 "Salir"
	#define STR0005 "El objetivo del programa es calcular la diferencia cambiaria (Variacion Monetaria"
	#define STR0006 "de las monedas fuertes (Variacion Monetaria para Centro Costo Extracontable)."
	#define STR0007 "Informe la tasa que se utilizara para el calculo, siendo:     "
	#define STR0008 "   Promedio: la tasa simple entre las cotizaciones del periodo.       "
	#define STR0009 "    Mensual: la tasa del ultimo dia del periodo contable.              "
	#define STR0010 "     Diaria: la tasa en el dia del registro efectivo del asiento contable.     "
	#define STR0011 "  Calculo de la V.M. - CCosto Extra  "
	#define STR0012 "Pulse cualquier tecla para continuar...                             "
	#define STR0013 "CRA"
#else
	#ifdef ENGLISH
		#define STR0001 "Monetary Variation Assessment - CC.Extra "
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit   "
		#define STR0005 "The program purpose is to assess the exchange variation of strong      "
		#define STR0006 "currencies(Monetary Variation for Extra Account.C.Center). Inform the  "
		#define STR0007 "rate to be used in the calculation, being:                             "
		#define STR0008 "   Average : the simple rate between daily rates of the period.        "
		#define STR0009 "   Monthly : the rate of the last day of the accounting period.        "
		#define STR0010 "    Daily  : the rate on theday of the effective ledger entry.         "
		#define STR0011 "Calculation of M.V.- Extra C.C.  "
		#define STR0012 "Press any key to continue...                                           "
		#define STR0013 "CRA"
	#else
		#define STR0001 "C�lculo da Varia��o Monet�ria - CC.Extra"
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 "     O programa objetiva apurar a diferen�a cambial (Varia��o Monet�ria"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para centro de custo extra contabil�stico) das moedas fortes. devendo ser in-", "para Centro de Custo Extra Cont�bil) das moedas fortes. Devendo ser in-" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Formada a taxa que dever� ser utilizada para o c�lculo, sendo:         ", "formada a taxa que dever� ser utilizada para o c�lculo, sendo:         " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "     m�dia : a taxa simples entre as cota��es di�rias do per�odo.      ", "     M�dia : a taxa simples entre as cota�oes di�rias do per�odo.      " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "     mensal: a taxa do �ltimo dia do periodo contabil�stico.                 ", "     Mensal: a taxa do �ltimo dia do per�odo cont�bil.                 " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "     di�ria: a taxa no dia do movimento contabil�stico efectivo.              ", "     Di�ria: a taxa no dia do efetivo lan�amento cont�bil              " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  c�lculo da v.m. - c.c.  extra  ", "  Calculo da V.M. - C.C.  Extra  " )
		#define STR0012 "Pressione qualquer tecla para continuar...                             "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cra", "CRA" )
	#endif
#endif
