#ifdef SPANISH
	#define STR0001 "Conciliacion del Res. Fiscal"
	#define STR0002 "Este programa imprimira el Est. Demostrativo"
	#define STR0003 "de Conciliacion del Res. Fiscal"
	#define STR0004 "EJERCICIO "
#else
	#ifdef ENGLISH
		#define STR0001 "Reconciliation of Fiscal Result"
		#define STR0002 "This program will print the statement     "
		#define STR0003 "of reCOnciliation of fiscal result"
		#define STR0004 "FISCAL YEAR "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Concilia��o Do Resultado Fiscal", "Conciliacao do Resultado Fiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Imprimir O Demonstrativo", "Este programa ir� imprimir o Demonstrativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Concilia��o Do Resultado Fiscal", "de COnsiliacao do Resultado Fiscal" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exerc�cio ", "EXERCICIO " )
	#endif
#endif
