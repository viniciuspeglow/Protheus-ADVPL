#ifdef SPANISH
	#define STR0001 "Configuracion de usuario"
	#define STR0002 "Configuraciones de usuarios"
#else
	#ifdef ENGLISH
		#define STR0001 "User configuration "
		#define STR0002 "User configurations "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configura��o do utilizador", "Configura��o do usu�rio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Configura��es dos utilizadores", "Configura��es dos usu�rios" )
	#endif
#endif
