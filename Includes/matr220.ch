#ifdef SPANISH
	#define STR0001 "Saldos Iniciales"
	#define STR0002 "Esta rutina imprimira el informe del Archivo de Saldos Iniciales"
#else
	#ifdef ENGLISH
		#define STR0001 "InitialBalances"
		#define STR0002 "This routine will print a report of the initial balances file   "
	#else
		#define STR0001 "Saldos Iniciais"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Imprimir� O Relat�rio Do Registo De Saldos Iniciais", "Esta rotina imprimir� o relat�rio do Cadastro de Saldos Iniciais" )
	#endif
#endif
