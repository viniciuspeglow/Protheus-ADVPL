#ifdef SPANISH
	#define STR0001 "Archivo de Reglas de Exencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Exemption Rules File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de regras de isen��o", "Cadastro de Regras de Isen��o" )
	#endif
#endif
