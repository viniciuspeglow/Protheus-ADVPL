#ifdef SPANISH
	#define STR0001 "Asistente de creacion de GRUPO"
#else
	#ifdef ENGLISH
		#define STR0001 "GROUP creatopm assistant "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Assistente De Cria��o De Grupo", "Assistente de criac�o de GRUPO" )
	#endif
#endif
