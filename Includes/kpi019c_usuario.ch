#ifdef SPANISH
	#define STR0001 "Autorizacion de usuario"
	#define STR0002 "Autorizacion de usuarios"
#else
	#ifdef ENGLISH
		#define STR0001 "User permission "
		#define STR0002 "Users permission "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Permiss�o de utilizador", "Permiss�o de usu�rio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Autoriza��o de utilizadores", "Permiss�o de usu�rios" )
	#endif
#endif
