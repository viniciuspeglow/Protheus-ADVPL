#ifdef SPANISH
	#define STR0001 "EST. DEMOSTR. DE CALCULO PROVISORIO  DE IMPAC"
	#define STR0002 "Este programa imprimira Est. Demostrativo "
	#define STR0003 "de Calculo de Pagos Provisorios del IMPAC    "
	#define STR0004 "CALCULO DE PAGOS PROVISORIOS DEL IMPAC      ."
	#define STR0005 "EJERCICIO "
#else
	#ifdef ENGLISH
		#define STR0001 "STATEMENT OF IMPAC PROVISIONAL CALCULATION   "
		#define STR0002 "This program will print the statement     "
		#define STR0003 "for calculation of IMPAC provisional payments"
		#define STR0004 "CALCULATION OF IMPAC PROVISIONAL PAYMENTS       ."
		#define STR0005 "FISCAL YEAR "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De C�lculo Provis�rio  De Impac", "DEMONSTRATIVO DE CALCULO PROVISORIO  DE IMPAC" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Imprimir O Demonstrativo", "Este programa ir� imprimir o Demonstrativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De C�lculo De Pagamentos Provis�rios Do Impac", "de Calculo de Pagamentos Provisorios do IMPAC" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�lculo de pagamentos provis�rios do impac      .", "CALCULO DE PAGAMENTOS PROVISORIOS DO IMPAC      ." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Exerc�cio ", "EXERCICIO " )
	#endif
#endif
