#ifdef SPANISH
	#define STR0001 "Tabla de deducciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Table of Deductions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de dedu��es", "Tabela de deducoes" )
	#endif
#endif
