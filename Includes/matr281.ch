#ifdef SPANISH
	#define STR0001 "Relacion de Calculo de Correccion Monetaria"
	#define STR0002 "   Este programa va a imprimir la Lista de Calculo de Correccion"
	#define STR0003 " Monetaria, conforme los parametros solicitados."
#else
	#ifdef ENGLISH
		#define STR0001 "Monetary Correction Calculation List"
		#define STR0002 "   This program will print the List of Monetary Correction "
		#define STR0003 " Calculation, according to requested parameters."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o de C�lculo da Correc��o Monet�ria", "Rela��o de C�lculo da Corre��o Monet�ria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "   Este programa imprimir� a Lista de C�lculo da Correc��o", "   Este programa ira imprimir a Listagem de C�lculo da Corre��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Monet�ria, conforme os par�metros solicitados.", " Monet�ria, conforme os parametros solicitados." )
	#endif
#endif
