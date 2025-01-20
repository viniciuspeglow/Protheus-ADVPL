#ifdef SPANISH
	#define STR0001 "Registro de calculo de ICMS "
	#define STR0002 "Este programa imprimira el Libro de Reg. de Calculo de ICMS (modelo P9)       "
	#define STR0003 "conforme parametros y periodos informados."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "�Imp. dif. alicuotas?"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "�Imprime Credito ST?"
#else
	#ifdef ENGLISH
		#define STR0001 "ICMS Calculation Record"
		#define STR0002 "This program will print the ICMS Calculation Tax Record (model P9)"
		#define STR0003 "according to selected parameters and period."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Rates Dif. Tax?"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Print ST Credit?"
	#else
		#define STR0001 "Registro de Apura��o de ICMS"
		#define STR0002 "Este programa ir� imprimir o Livro de Registro de Apura��o de ICMS (modelo P9)"
		#define STR0003 "conforme par�metros e per�odo informados."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Imp. Dif. Taxas?", "Imp. Dif. Aliquotas?" )
		#define STR0007 "Sim"
		#define STR0008 "N�o"
		#define STR0009 "Imprime Cr�dito ST?"
	#endif
#endif
