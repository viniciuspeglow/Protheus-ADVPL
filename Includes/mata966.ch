#ifdef SPANISH
	#define STR0001 "Archivo de informaciones complementarias"
#else
	#ifdef ENGLISH
		#define STR0001 "Additional information file"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de informa��es complementares", "Cadastro de informa��es complementares" )
	#endif
#endif
