#ifdef SPANISH
	#define STR0001 "Archivo de Impuestos Variables"
	#define STR0002 "Esta rutina imprimir� el informe del Archivo de Impuestos Variables"
#else
	#ifdef ENGLISH
		#define STR0001 "Variable tax file             "
		#define STR0002 "This routine will print the report of the variable tax file        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Impostos Vari�veis", "Cadastro de Impostos Vari�veis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Imprimir� O Relat�rio Do Registo De Impostos Vari�veis", "Esta rotina imprimir� o relat�rio do Cadastro de Impostos Vari�veis" )
	#endif
#endif
