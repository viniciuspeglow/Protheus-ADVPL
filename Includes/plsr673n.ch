#ifdef SPANISH
	#define STR0001 "Emite Informe de Procesamiento de Cuentas"
	#define STR0002 "Demostrativo de Analisis de Procesamiento de Cuentas"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue Report on Account Processing"
		#define STR0002 "Statement of Account Processing Analysis"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emite relat�rio do processamento de contas", "Emite Relat�rio do Processamento de Contas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de an�lise do processamento de contas", "Demonstrativo de An�lise do Processamento de Contas" )
	#endif
#endif
