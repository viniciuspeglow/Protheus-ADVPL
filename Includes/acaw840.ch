#ifdef SPANISH
	#define STR0001 "Aviso"
	#define STR0002 "volver"
	#define STR0003 "Contrasena o Login Invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "back  "
		#define STR0003 "Invalid password or login"
	#else
		#define STR0001 "Aviso"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Ou Login Inv�lido", "Senha ou Login Invalido" )
	#endif
#endif
