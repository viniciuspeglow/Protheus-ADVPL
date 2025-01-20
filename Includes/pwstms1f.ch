#ifdef SPANISH
	#define STR0001 "Olvide mi contrasena"
	#define STR0002 "�Rellene el campo de login!"
	#define STR0003 "Reenvio de contrasena de acceso"
	#define STR0004 "Para recibir su contrasena, informe su login, que se enviara a su direccion electronica tras la verificacion en el registro."
	#define STR0005 "Login: "
	#define STR0006 "enviar"
	#define STR0007 "limpiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Forgot my password."
		#define STR0002 "Fill in the login field!"
		#define STR0003 "Resend of password for accessing"
		#define STR0004 "Enter your login to receive your password. After checking the cadastral data, the password will be sent to your E-mail."
		#define STR0005 "Login: "
		#define STR0006 "send"
		#define STR0007 "clear"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esqueci minha palavra-passe", "Esqueci minha senha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Preencha o campo de login.", "Preencha o campo de login!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reenvio de palavra-passe para acesso", "Reenvio de senha para acesso" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Para receber sua palavra-passe, informe seu login, que ap�s verifica��o no registo, ser� encaminhado para seu endere�o electr�nico.", "Para receber sua senha informe seu login, que ap�s verifica��o no cadastro, ser� encaminhado para seu endere�o eletr�nico." )
		#define STR0005 "Login: "
		#define STR0006 "enviar"
		#define STR0007 "limpar"
	#endif
#endif
