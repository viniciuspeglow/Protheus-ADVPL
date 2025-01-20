#ifdef SPANISH
	#define STR0001 "Portal Protheus"
	#define STR0002 "Olvide mi contrasena"
	#define STR0003 "Para recibir su sena informe su usuario,"
	#define STR0004 "que despues de la verificacion en el registro, se le"
	#define STR0005 "enviara a su direccion electronica."
	#define STR0006 "Usuario"
	#define STR0007 "Enviar"
	#define STR0008 "Limpiar"
	#define STR0009 "Por favor rellene el campo Usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus Portal"
		#define STR0002 "I forgot my password"
		#define STR0003 "To receive your password, indicate username,"
		#define STR0004 "that, after checking registration, will be"
		#define STR0005 "sent to your e-mail."
		#define STR0006 "User:"
		#define STR0007 "Send"
		#define STR0008 "Clean"
		#define STR0009 "Please, fill the field User."
	#else
		#define STR0001 "Portal Protheus"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esqueci minha palavra-passe", "Esqueci minha senha" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para receber sua palavra-passe indique seu utilizador,", "Para receber sua senha informe seu usu�rio," )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "ap�s a verifica��o no registo, ela ser�", "que ap�s verifica��o no cadastro, ser�" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "enviada para seu endere�o eletr�nico.", "encaminhado para seu endere�o eletr�nico." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usu�rio:" )
		#define STR0007 "Enviar"
		#define STR0008 "Limpar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por favor preencha o campo Utilizador.", "Por favor preencha o campo Usu�rio." )
	#endif
#endif
