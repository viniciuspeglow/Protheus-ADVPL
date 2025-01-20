#ifdef SPANISH
	#define STR0001 "Protheus - Gestion de Acervos"
	#define STR0002 "Acceso Negado"
	#define STR0003 "�Usuario / Contrasena invalida!"
	#define STR0004 "Parametros Incorrectos"
	#define STR0005 "La aplicacion no recibio el parametro login y/o contrasena."
	#define STR0006 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - Library management"
		#define STR0002 "Access denied"
		#define STR0003 "User/Password do not confere!"
		#define STR0004 "Incorrect Parameters "
		#define STR0005 "Parameter login and/or password not received by application "
		#define STR0006 "Warn "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - gest�o de acervos", "Protheus - Gest�o de Acervos" )
		#define STR0002 "Acesso Negado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador/palavra-passe n�o confere!", "Usu�rio/Senha n�o confere!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Par�metros Incorrectos", "Par�metros Incorretos" )
		#define STR0005 "O par�metro login e/ou senha n�o foi recebido pela aplica��o"
		#define STR0006 "Aviso"
	#endif
#endif
