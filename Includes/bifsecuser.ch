#ifdef SPANISH
	#define STR0001 "USER - Informacion de usuarios de la aplicacion"
	#define STR0002 "Codigo"
	#define STR0003 "Nombre"
	#define STR0004 "E-Mail"
	#define STR0005 "Login"
	#define STR0006 "Contrasena"
	#define STR0007 "Activo"
	#define STR0008 "USUARIO"
#else
	#ifdef ENGLISH
		#define STR0001 "USER - Information of application user"
		#define STR0002 "Code"
		#define STR0003 "Name"
		#define STR0004 "E-mail"
		#define STR0005 "Login"
		#define STR0006 "Password"
		#define STR0007 "Active"
		#define STR0008 "USER"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "USER - Informa��es de utilizadores da aplica��o", "USER - Informa��es de usu�rios da aplica��o" )
		#define STR0002 "C�digo"
		#define STR0003 "Nome"
		#define STR0004 "E-Mail"
		#define STR0005 "Login"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Palavra-Passe", "Senha" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "UTILIZADOR", "USU�RIO" )
	#endif
#endif
