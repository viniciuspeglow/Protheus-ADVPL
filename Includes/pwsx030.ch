#ifdef SPANISH
	#define STR0001 "Mantenimiento de usuarios"
	#define STR0002 "Usuario:"
	#define STR0003 "Nombre:"
	#define STR0004 "modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "Users maintenance"
		#define STR0002 "User:"
		#define STR0003 "Name:"
		#define STR0004 "edit "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manuten��o de utilizadores", "Manuten��o de usu�rios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usu�rio:" )
		#define STR0003 "Nome:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alterar", "alterar" )
	#endif
#endif
